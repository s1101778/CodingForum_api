<?php

namespace App\Http\Controllers;

use App\Models\Post;
use App\Models\UserLike;

class TestController extends Controller
{

    public function test1()
    {
        $a = UserLike::where([ //ig愛心格式才需要
            'user_id' => 1,
            'post_id' => 1
        ])->whereNull('comment_id');
        if ($a->exists()) {
            return response()->json(['success' =>  $a], 200);
        }
    }
    public function test2()
    {

        return response()->json(['success' => 'success'], 200);
    }
    public function test3()
    {
        return response()->json(['success' => 'success'], 200);
    }
    public function test4()
    {
        return response()->json(['success' => 'success'], 200);
    }
}
