<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Comment;
use App\Models\User;
use App\Models\Assignment;
use Illuminate\Support\Facades\DB;
use voku\helper\HtmlDomParser;

class TestController extends Controller
{

    public function test1(Request $data)
    {
        return response()->json(['success' => Assignment::GetTeacherId(1)], 200);
    }

    public function test2()
    {
        $children_comments = Comment::where('parent_comment_id', 2)->orderBy('likes', 'DESC')->orderBy('created_at', 'DESC')->cursorPaginate(2);
        $next_cursor = $children_comments->toArray()['next_cursor'];

        $children_comments = self::tidy_comment($children_comments, $next_cursor);

        return response()->json(['success' => $children_comments], 200);
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
