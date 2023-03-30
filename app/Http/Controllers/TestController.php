<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Comment;
use App\Models\User;
use App\Models\Post;
use Illuminate\Support\Facades\DB;
use voku\helper\HtmlDomParser;

class TestController extends Controller
{

    public function test1(Request $data)
    {
        $temp = $data->content;
        $temp = str_replace("data-id", "dataid", $temp);

        $dom = HtmlDomParser::str_get_html($temp);
        $elements = collect($dom->findMulti('.mention')->dataid);

        $elements->map(function ($item, $key) {
            $taged_user_id = User::where('account', $item)->first()->id;
        });

        return response()->json(['success' =>  $c], 200);
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
