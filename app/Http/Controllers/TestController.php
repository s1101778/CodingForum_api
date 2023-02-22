<?php

namespace App\Http\Controllers;

use App\Models\Post;
use App\Models\UserLike;

class TestController extends Controller
{

    public function test1()
    {
        $bytes = random_bytes(8);
        $base64 = base64_encode($bytes);

        $out = rtrim(strtr($base64, '+/', '-_'), '=');
        return response()->json(['success' =>  $out], 200);
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
