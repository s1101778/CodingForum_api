<?php

namespace App\Http\Controllers\Class;

use App\Models\Assignment;
use App\Models\CodingClass;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Http\Controllers\Controller;
use App\Models\HandInAssignment;
use Carbon\Carbon;

class ClassAssignmentController extends Controller
{
    public function get_hand_in_assignment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'hand_in_assignment_id' => 'required|exists:hand_in_assignments,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'hand_in_assignment_id.exists' => '繳交的作業不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        $handinassignment = HandInAssignment::find($data->hand_in_assignment_id)->Assignment;

        if (
            $handinassignment->getTeacherClass_Teacher_user_id() != Auth::user()->id &&
            !$handinassignment->getTeacherClass_TA_user_ids()->contains(Auth::user()->id) &&
            !$handinassignment->getUserClass_user_ids()->contains(Auth::user()->id)
        )
            return response()->json(['error' => '權限不符，並非課程教授、TA、學生'], 402);

        return response()->json(['success' => $handinassignment], 200);
    }

    public function hand_in_assignment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'assignment_id' => 'required|exists:assignments,id',
            'hand_in_assignment_id' => 'exists:hand_in_assignments,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'assignment_id.exists' => '作業不存在',
            'hand_in_assignment_id.exists' => '繳交的作業不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        $assignment = Assignment::find($data->assignment_id);

        if (!$assignment->getUserClass_user_ids()->contains(Auth::user()->id))
            return response()->json(['error' => '權限不符，並非課程學生'], 402);

        $now = Carbon::now();
        if ($now->isBefore($assignment->start_at) || $now->isAfter($assignment->end_at))
            return response()->json(['error' => '不在繳交作業的期限內', 'time' => time()], 402);

        $match = ['id' => $data->hand_in_assignment_id];
        $hand_in_assignment = HandInAssignment::updateOrCreate($match, [
            'user_id' => Auth::user()->id,
            'assignment_id' => $data->assignment_id,
            'post_id' => $data->post_id,
            'file' => $data->file,
        ]);
        if ($hand_in_assignment->wasRecentlyCreated)
            return response()->json(['success' => '成功繳交作業'], 200);
        else
            return response()->json(['success' => '成功更新作業'], 200);
    }
    public function get_assignment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'coding_class_id' => 'required|exists:coding_classes,id',
            'assignment_id' => 'exists:assignments,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'coding_class_id.exists' => '課程不存在',
            'assignment_id.exists' => '作業不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        $codingclass = CodingClass::find($data->coding_class_id);
        if (
            $codingclass->getTeacherClass_Teacher_user_id() != Auth::user()->id &&
            !$codingclass->getTeacherClass_TA_user_ids()->contains(Auth::user()->id) &&
            !$codingclass->getUserClass_user_ids()->contains(Auth::user()->id)
        )
            return response()->json(['error' => '權限不符，並非課程教授、TA、學生'], 402);

        $assignment = $codingclass->Assignment;
        if ($data->assignment_id)
            $assignment = $assignment->where('id', $data->assignment_id)->first();
        else {
            $assignment->map(function ($item, $key) {
                $item->hand_in_assignment_id = Auth::user()->HandInAssignment->firstWhere('assignment_id', $item->id)?->id;
                return $item;
            });
        }
        return response()->json(['success' => $assignment], 200);
    }
    public function assignment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'coding_class_id' => 'required|exists:coding_classes,id',
            'name' => 'required',
            'start_at' => 'required|date_format:Y-m-d H:i:s',
            'end_at' => 'required|date_format:Y-m-d H:i:s|after:start_at',
        ], [
            'required' => '欄位沒有填寫完整!',
            'coding_class_id.exists' => '課程不存在',
            'date_format' => '開始或結束時間格式錯誤(Y-m-d H:i:s)',
            'after' => '結束日應遠於開始日',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }

        if (CodingClass::find($data->coding_class_id)->getTeacherClass_Teacher_user_id() != Auth::user()->id)
            return response()->json(['error' => '權限不符，並非課程教授'], 402);

        $match = ['id' => $data->assignment_id];
        $assignment = Assignment::updateOrCreate($match, [
            'coding_class_id' => $data->coding_class_id,
            'type' => $data->type,
            'name' => $data->name,
            'content' => $data->content,
            'start_at' => $data->start_at,
            'end_at' => $data->end_at,
        ]);
        if ($assignment->wasRecentlyCreated)
            return response()->json(['success' => '成功發布作業'], 200);
        else
            return response()->json(['success' => '成功更新作業'], 200);
    }
    public function del_assignment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'assignment_id' => 'required|exists:assignments,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'assignment_id.exists' => '作業不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        if (Assignment::find($data->assignment_id)->getTeacherClass_Teacher_user_id() != Auth::user()->id)
            return response()->json(['error' => '權限不符，並非課程教授'], 402);

        Assignment::find($data->assignment_id)->delete();
        return response()->json(['success' => '成功刪除作業'], 200);
    }
}
