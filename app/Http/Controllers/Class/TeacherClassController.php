<?php

namespace App\Http\Controllers\Class;

use App\Models\CodingClass;
use App\Models\TeacherClass;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Http\Controllers\Controller;

class TeacherClassController extends Controller
{

    public function toggle_class(Request $data)
    {
    }
    public function get_teacher_class(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'coding_class_id' => 'exists:coding_classes,id',
        ], [
            'coding_class_id.exists' => '課程不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        if ($data->coding_class_id) { //教授更新自己課程資料用
            $codingclass = CodingClass::find($data->coding_class_id);
            if ($codingclass->getTeacherClass_Teacher_user_id() != Auth::user()->id)
                return response()->json(['error' => '權限不符，並非此課程教授'], 402);

            $TeacherClass = $codingclass->fresh();

            $TeacherClass->TA_user_ids = $codingclass->getTeacherClass_TA_user_ids();
        } else {
            $TeacherClass = Auth::user()->TeacherClass->map(function ($item, $key) {
                $item = $item->CodingClass;
                $item->TA_user_ids = CodingClass::find($item->id)->getTeacherClass_TA_user_ids();
                return $item;
            });
        }
        return response()->json(['success' => $TeacherClass], 200);
    }
    public function teacher_class(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'school_year' => 'required',
            'name' => 'required',
        ], [
            'required' => '欄位沒有填寫完整!',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }

        if ($data->coding_class_id && CodingClass::find($data->coding_class_id)->getTeacherClass_Teacher_user_id() !== Auth::user()->id)
            return response()->json(['error' => '權限不符，並非此課程教授'], 402);

        $match = ['id' => $data->coding_class_id];

        $coding_class = CodingClass::updateOrCreate($match, [
            'school_year' => $data->school_year,
            'name' => $data->name,
        ]);

        TeacherClass::firstOrCreate([
            'user_id' => Auth::user()->id,
            'user_type' => Auth::user()->isadmin,
            'coding_class_id' => $coding_class->id,
        ]);

        $oldTAs_id = collect(optional(CodingClass::find($data->coding_class_id))->getTeacherClass_TA_user_ids()); //原本TA

        $TA_user_ids = collect($data->TA_user_ids);

        $TA_user_ids->map(function ($TA_user_id, $key) use ($oldTAs_id, $data, $coding_class) {
            if ($oldTAs_id->doesntContain($TA_user_id)) { //新補的TA
                if (User::find($TA_user_id)->isadmin != 1) { // 防止老師被設為TA
                    User::find($TA_user_id)->update(['isadmin' => 2]); //設為TA
                    TeacherClass::create([
                        'user_id' => $TA_user_id,
                        'user_type' => 2,
                        'coding_class_id' => $data->coding_class_id ?? $coding_class->id,
                    ]);
                }
            } else { //有存在 forget掉 以利後面刪除TA
                $oldTAs_id = $oldTAs_id->forget($oldTAs_id->search($TA_user_id))->values();
            }
        });
        $oldTAs_id->map(function ($oldTA_user_id, $key) use ($data) {
            TeacherClass::where(['coding_class_id' => $data->coding_class_id, 'user_id' => $oldTA_user_id, 'user_type' => 2])->delete();
            if (TeacherClass::where(['user_id' => $oldTA_user_id, 'user_type' => 2])->doesntExist()) {
                User::find($oldTA_user_id)->update(['isadmin' => 0]); //TeacherClass 沒紀錄 取消TA
            }
        });

        if ($coding_class->wasRecentlyCreated)
            return response()->json(['success' => '成功開設課程'], 200);
        else
            return response()->json(['success' => '成功更新課程'], 200);
    }
    public function del_teacher_class(Request $data)
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
        if (Auth::user()->id != TeacherClass::firstWhere(['coding_class_id' => $data->coding_class_id, 'user_type' => 1])->user_id)
            return response()->json(['error' => '權限不符'], 402);

        $oldTAs_id = CodingClass::find($data->coding_class_id)->getTeacherClass_TA_user_ids(); //原本TA
        $oldTAs_id->map(function ($oldTA_user_id, $key) use ($data) {
            TeacherClass::where(['coding_class_id' => $data->coding_class_id, 'user_id' => $oldTA_user_id, 'user_type' => 2])->delete();
            if (TeacherClass::where(['user_id' => $oldTA_user_id, 'user_type' => 2])->doesntExist()) {
                User::find($oldTA_user_id)->update(['isadmin' => 0]); //TeacherClass 沒紀錄 取消TA
            }
        });
        CodingClass::find($data->coding_class_id)->delete();
        return response()->json(['success' => '成功刪除課程'], 200);
    }
}
