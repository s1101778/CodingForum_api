<?php

namespace App\Http\Controllers;

use App\Models\Post;
use App\Models\UserLike;

class TestController extends Controller
{

    public function test1()
    {
        $url = 'https://www.youtube.com/';
        $url2 = 'https://www.youtubetch?v=KKdFB_4UB8o';
        $file_headers = @get_headers($url);
        if (!$file_headers || $file_headers[0] == 'HTTP/1.1 404 Not Found') {
            return response()->json(['success' =>  'bad'], 200);
        } else {
            $exists = true;
        }


        preg_match("#(?<=v=)[a-zA-Z0-9-]+(?=&)|(?<=v\/)[^&\n]+(?=\?)|(?<=v=)[^&\n]+|(?<=youtu.be/)[^&\n]+#", $url2, $matches);

        return response()->json(['success' =>  $matches[0]], 200);
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
