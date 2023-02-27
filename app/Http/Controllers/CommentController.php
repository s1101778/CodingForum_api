<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Models\Post;
use App\Models\User;
use App\Models\UserLike;
use Illuminate\Support\Facades\Cache;

class CommentController extends Controller
{
    public function Comment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'post_id' => 'required|exists:posts,id',
            'parent_comment_id' => 'exists:comments,id', //二級留言
            'content' => 'required',
            'mention' => 'required|starts_with:"["|ends_with:"]"',
        ], [
            'required' => '欄位沒有填寫完整!',
            'post_id.exists' => '貼文不存在',
            'parent_comment_id.exists' => '父comment不存在',
            'mention.starts_with' => 'mention格式不正確',
            'mention.ends_with' => 'mention格式不正確',

        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        if (Comment::find($data->comment_id)) { //更新Comment
            Comment::find($data->comment_id)->update([
                'mention' => $data->mention,
                'content' => $data->content,
            ]);
            return response()->json(['success' => '成功更新留言'], 200);
        } else {
            if ($data->parent_comment_id) {
                $parent_post_id = Comment::find($data->parent_comment_id)->post_id;
                if ($parent_post_id == $data->post_id) {
                    Comment::create([  //添加Comment
                        'parent_comment_id' => $data->parent_comment_id,
                        'user_id' => Auth::user()->id,
                        'post_id' => $data->post_id,
                        'mention' => $data->mention,
                        'content' => $data->content,
                    ]);
                    Post::find($data->post_id)->increment('comments_count');
                    Comment::find($data->parent_comment_id)->increment('children_comment_count');
                    return response()->json(['success' => '成功發布留言'], 200);
                } else {
                    return response()->json(['error' => '貼文ID與父Comment不匹配'], 402);
                }
            } else {
                Comment::create([  //添加Comment
                    'user_id' => Auth::user()->id,
                    'post_id' => $data->post_id,
                    'mention' => $data->mention,
                    'content' => $data->content,
                ]);
                Post::find($data->post_id)->increment('comments_count');
                return response()->json(['success' => '成功發布留言'], 200);
            }
        }
    }
    public function del_comment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'comment_id' => 'required|exists:comments,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'comment_id.exists' => '留言不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }

        $Comment = Comment::where([
            'user_id' => Auth::user()->id,
            'id' => $data->comment_id
        ]);
        $post_id = $Comment->first()->Post->id;

        if ($Comment->first()->parent_comment_id != null) {
            Comment::find($Comment->first()->parent_comment_id)->decrement('children_comment_count');
            $Comment = $Comment->delete();
            if ($Comment == 1) {
                Post::find($post_id)->decrement('comments_count');
                return response()->json(['success' => '成功刪除留言'], 200);
            }
        } else {
            $Children_Comment = Comment::where([
                'parent_comment_id' => $data->comment_id
            ]);
            $Children_Comment_count = $Children_Comment->count();

            $Comment = $Comment->delete();
            if ($Comment == 1) {
                Post::find($post_id)->decrement('comments_count', 1 + $Children_Comment_count);
                return response()->json(['success' => '成功刪除留言'], 200);
            }
        }
    }
    public function like_comment(Request $data)
    {
        $lock = Cache::lock('key', 5);
        if (!$lock->get()) {
            return response()->json(['error' => '操作過於頻繁'], 402);
        }
        $validator = Validator::make($data->all(), [
            'comment_id' => 'required|exists:comments,id',
            'dislike_or_like' => 'required', //-1 1
        ], [
            'required' => '欄位沒有填寫完整!',
            'comment_id.exists' => '評論不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        $dislike_or_like = $data->dislike_or_like;
        if ($dislike_or_like != 1 && $dislike_or_like != -1) {
            return response()->json(['error' => 'dislike_or_like只限於-1 or 1'], 402);
        }
        $user_like = UserLike::where([
            'user_id' => Auth::user()->id,
            'comment_id' => $data->comment_id
        ])->first();

        $comment = Comment::find($data->comment_id);

        if ($user_like === null) {
            UserLike::create([
                'user_id' => Auth::user()->id,
                'post_id' => $comment->post_id,
                'comment_id' => $data->comment_id,
                'dislike_or_like' => $dislike_or_like,
            ]);
            if ($dislike_or_like == 1) {
                $comment->increment('likes');
            } else if ($dislike_or_like == -1) {
                $comment->decrement('likes');
            }
        } else {
            if ($dislike_or_like == 1 && $user_like->dislike_or_like == -1) {
                $user_like->delete();
                $comment->increment('likes');
            } else if ($dislike_or_like == -1 && $user_like->dislike_or_like == 1) {
                $user_like->delete();
                $comment->decrement('likes');
            }
        }

        $lock->release();

        return response()->json(['success' => '更新喜歡狀態成功'], 200);
    }
    public function get_comment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'post_id' => 'required|exists:posts,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'post_id.exists' => '貼文不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        $page = $data->page;
        $post_id = $data->post_id;
        $comments = Post::find($post_id)->Comment->whereNull('parent_comment_id')->sortByDesc('created_at')->sortByDesc('likes')->forPage($page, 2)->values();

        $comments = self::tidy_comment($comments, false);

        $comments = $comments->filter()->values(); //清null
        return response()->json(['success' => $comments], 200);
    }
    public function get_more_children_comment(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'comment_id' => 'required|exists:comments,id',
        ], [
            'required' => '欄位沒有填寫完整!',
            'comment_id.exists' => '留言不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 403);
        }
        $page = ($data->page) + 1;
        $comment_id = $data->comment_id;
        $children_comments = Comment::where('parent_comment_id', $comment_id)->get()->sortByDesc('created_at')->sortByDesc('likes')->forPage($page, 4)->values();

        $children_comments = self::tidy_comment($children_comments, true);
        $children_comments = $children_comments->filter()->values(); //清null
        return response()->json(['success' => $children_comments], 200);
    }
    public function tidy_comment($comments, $Children_tidy)
    {
        $comments = $comments->map(function ($item, $key) use ($Children_tidy) {
            if ($item['parent_comment_id'] == '' || $Children_tidy) {
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
                    'children_comments' => self::tidy_comment(Comment::where('parent_comment_id', $item['id'])->get()->sortByDesc('created_at')->sortByDesc('likes')->values()->take(2), true),
                    'mention' => $mention,
                    'mention_name' => $mention_name,
                    'created_at' => $item['created_at']->format('Y/m/d H:i:s'),
                    'updated_at' => $item['updated_at']->format('Y/m/d H:i:s'),
                ]);
            }
        });
        return $comments;
    }
}
