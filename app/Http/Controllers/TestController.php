<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use App\Models\User;
use App\Models\Post;
use Illuminate\Support\Facades\DB;

class TestController extends Controller
{

    public function test1()
    {
        // orderBy('likes') where('post_id', 1)->whereNull('parent_comment_id')->orderBy('created_at', 'DESC')->where('com.post_id', 1)->
        // $comment = DB::table('comments')->select("select * from comments as com order by 'com.likes' desc")->cursorPaginate(5);
        // $comment = \DB::select("select * from comments as comments order by 'comments.likes' desc")->cursorPaginate(5);


        // $comment = Comment::orderByDesc('likes')->orderBy('created_at')->cursorPaginate(5);
        $comment = DB::table('comments')->orderBy('likes', 'desc')->orderBy('id', 'desc')->get();

        // $next_cursor = $comment->toArray()['next_cursor'];

        // $comment = self::tidy_comment($comment, $next_cursor);

        return response()->json(['md5' => md5($comment), 'success' =>  $comment], 200);
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
    public function tidy_comment($comments, $next_cursor)
    {
        $comments = $comments->map(function ($item, $key) {
            $mention = collect(json_decode($item['mention'], true));
            $mention_name = collect();
            $mention->map(function ($item, $key) use ($mention_name) {
                $mention_name->push(User::find($item)->name);
            });
            return collect([
                'id' => $item['id'],
                'user_id' => $item['user_id'],
                'post_id' => $item['post_id'],
                'user_name' => $item->User->name,
                'pic_url' => $item->User->pic_url,
                'content' => $item['content'],
                'likes' => $item['likes'],
                'children_comment_count' => $item['children_comment_count'],
                'children_comments' => [],
                'mention' => $mention,
                'mention_name' => $mention_name,
                'created_at' => $item['created_at']->format('Y/m/d H:i:s'),
                'updated_at' => $item['updated_at']->format('Y/m/d H:i:s'),
            ]);
        });
        $out_comment = collect();
        $out_comment->put('next_cursor', $next_cursor);
        $out_comment->put('data', $comments);
        return $out_comment;
    }
}
