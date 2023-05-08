<?php

namespace App\Http\Controllers\Class;

use App\Models\Assignment;
use App\Models\CodingClass;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Http\Controllers\Controller;

class ClassAssignmentController extends Controller
{
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
        if (
            CodingClass::find($data->coding_class_id)->TeacherClass_Teacher->first()->user_id == Auth::user()->id ||
            CodingClass::find($data->coding_class_id)->TeacherClass_TA->pluck('user_id')->contains(Auth::user()->id) ||
            CodingClass::find($data->coding_class_id)->UserClass->first()->user_id == Auth::user()->id
        ) {

            $assignment = CodingClass::find($data->coding_class_id)->Assignment;
            if ($data->assignment_id)
                $assignment = $assignment->where('id', $data->assignment_id)->first();
            return response()->json(['success' => $assignment], 200);
        }
        return response()->json(['error' => '權限不符，並非課程教授、TA、學生'], 402);
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

        if ($data->assignment_id)
            if (Assignment::GetTeacherId($data->assignment_id) != Auth::user()->id)
                return response()->json(['error' => '權限不符'], 402);
        if (CodingClass::find($data->coding_class_id)->TeacherClass_Teacher->first()->user_id != Auth::user()->id)
            return response()->json(['error' => '權限不符'], 402);

        $match = ['id' => $data->assignment_id];
        $assignment = Assignment::updateOrCreate($match, [
            'coding_class_id' => $data->coding_class_id,
            'name' => $data->name,
            'content' => $data->content,
            'start_at' => $data->start_at,
            'end_at' => $data->end_at,
        ]);
        if ($assignment->wasRecentlyCreated)
            return response()->json(['success' => '成功創立貼文'], 200);
        else
            return response()->json(['success' => '成功更新貼文'], 200);
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
        if (Assignment::GetTeacherId($data->assignment_id) != Auth::user()->id)
            return response()->json(['error' => '權限不符'], 402);

        Assignment::find($data->assignment_id)->delete();
        return response()->json(['success' => '成功刪除作業'], 200);
    }
}
