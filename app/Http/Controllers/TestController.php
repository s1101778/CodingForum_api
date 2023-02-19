<?php

namespace App\Http\Controllers;

use App\Models\Post;
use App\Models\UserLike;

class TestController extends Controller
{

    public function test1()
    {
        $url = 'https://img.youtube.com/vi/XtY5hA4HKGc/maxresdefault.jpg';
        $file_headers = @get_headers($url);
        if (!$file_headers || $file_headers[0] == 'HTTP/1.1 404 Not Found') {
            return response()->json(['success' =>  'bad'], 200);
        } else {
        }
        return response()->json(['success' =>  '3'], 200);
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
