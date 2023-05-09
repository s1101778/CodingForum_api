<?php

namespace App\Http\Controllers\Class;

use App\Models\Assignment;
use App\Models\CodingClass;
use App\Models\TeacherClass;
use App\Models\User;
use App\Models\UserClass;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Http\Controllers\Controller;

class UserClassController extends Controller
{
    public function get_coding_class(Request $data)
    {
        $coding_class = CodingClass::all()->map(function ($item, $key) {
            $item->is_take = Auth::user()->UserClass->where('coding_class_id', $item->id)->count();
            $item->teacher_account = CodingClass::find($item->id)->TeacherClass_Teacher->first()->User->account;
            $item->teacher_name = CodingClass::find($item->id)->TeacherClass_Teacher->first()->User->name;
            $item->TA_user_ids = CodingClass::find($item->id)->TeacherClass_TA->pluck('user_id');
            return $item;
        });
        return response()->json(['success' => $coding_class], 200);
    }
    public function get_user_class(Request $data)
    {

        $userclass = Auth::user()->UserClass->map(function ($item, $key) {
            $item = $item->CodingClass;
            $item->teacher_account = CodingClass::find($item->id)->TeacherClass_Teacher->first()->User->account;
            $item->teacher_name = CodingClass::find($item->id)->TeacherClass_Teacher->first()->User->name;
            $item->TA_user_ids = CodingClass::find($item->id)->TeacherClass_TA->pluck('user_id');
            return $item;
        });

        return response()->json(['success' => $userclass], 200);
    }
    public function user_class(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'coding_class_id' => 'required|exists:coding_classes,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'coding_class_id.exists' => '課程不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        if (CodingClass::find($data->coding_class_id)->enable == 0)
            return response()->json(['error' => '目前不開放加選此課程'], 402);

        $userClass = UserClass::firstOrCreate([
            'user_id' => Auth::user()->id,
            'coding_class_id' => $data->coding_class_id,
        ]);
        if ($userClass->wasRecentlyCreated) {
            CodingClass::find($data->coding_class_id)->increment('student_count');
            return response()->json(['success' => '加選課程成功'], 200);
        } else
            return response()->json(['error' => '已加選過此課程'], 402);
    }
    public function del_user_class(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'coding_class_id' => 'required|exists:coding_classes,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'coding_class_id.exists' => '課程不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        $userclass = UserClass::where(['user_id' => Auth::user()->id, 'coding_class_id' => $data->coding_class_id]);
        if ($userclass->exists()) {
            $userclass->delete();
            CodingClass::find($data->coding_class_id)->decrement('student_count');
            return response()->json(['success' => '成功退選課程'], 200);
        } else
            return response()->json(['error' => '此學生未修此堂課程'], 402);
    }
}