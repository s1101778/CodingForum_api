<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Models\Post;

class DiscussController extends Controller
{

    public function post(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'serial' => 'required',
            'video_url' => 'required|url',
            'content' => 'required',
        ], [
            'required' => '欄位沒有填寫完整!',
            'video_url.url' => '請放入影片網址',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 401);
        } else {

            $user = Auth::user();

            $user = Post::create([
                'user_id' => $data->name,
                'uva_topic_id' => $data->account,
                'video_url' => $data->email,
                'content' => bcrypt($data->password),
            ]);
            return response()->json(['token' => 'ok'], 200);
        }
    }
}
