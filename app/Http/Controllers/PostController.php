<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Models\UvaTopic;
use App\Models\Post;
use App\Models\UserLike;
use Illuminate\Support\Facades\Cache;

class PostController extends Controller
{
    public function post(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'serial' => 'required|exists:uva_topics,serial',
            'video_url' => 'required|active_url',
            'content' => 'required',
        ], [
            'required' => '欄位沒有填寫完整!',
            'video_url.active_url' => '請放入正確的youtube影片網址',
            'serial.exists' => '題目編號不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        preg_match("#(?<=v=)[a-zA-Z0-9-]+(?=&)|(?<=v\/)[^&\n]+(?=\?)|(?<=v=)[^&\n]+|(?<=youtu.be/)[^&\n]+#", $data->video_url, $matches);
        if (count($matches) == 0) {
            return response()->json(['error' => '請放入正確的youtube影片網址'], 402);
        }
        $video_id = $matches[0];
        $video_pic_url = 'https://img.youtube.com/vi/' . $video_id . '/maxresdefault.jpg';
        $headers = @get_headers($video_pic_url);
        if (!$headers || $headers[0] == 'HTTP/1.1 404 Not Found') {
            $video_pic_url = 'https://img.youtube.com/vi/' . $video_id . '/mqdefault.jpg';
        }

        if (Post::find($data->post_id)) { //更新POST
            Post::find($data->post_id)->update([
                'uva_topic_id' => UvaTopic::get_uva_topic_id($data->serial),
                'video_url' => 'https://www.youtube.com/watch?v=' . $video_id,
                'video_id' => $video_id,
                'video_pic_url' => $video_pic_url,
                'content' => $data->content,
            ]);
            return response()->json(['success' => '成功更新貼文'], 200);
        } else {
            Post::create([  //添加POST
                'user_id' => Auth::user()->id,
                'uva_topic_id' => UvaTopic::get_uva_topic_id($data->serial),
                'video_url' => $data->video_url,
                'video_id' => $video_id,
                'video_pic_url' => $video_pic_url,
                'content' => $data->content,
            ]);
            return response()->json(['success' => '成功創立貼文'], 200);
        }
    }
    public function del_post(Request $data)
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
        $Post = Post::where([
            'user_id' => Auth::user()->id,
            'id' => $data->post_id
        ])->delete();
        if ($Post == 1) {
            return response()->json(['success' => '成功刪除貼文'], 200);
        }
    }
    public function like_post(Request $data)
    {
        $lock = Cache::lock('key', 5);
        if (!$lock->get()) {
            return response()->json(['error' => '操作過於頻繁'], 402);
        }
        $validator = Validator::make($data->all(), [
            'post_id' => 'required|exists:posts,id',
            'dislike_or_like' => 'required', //-1 1
        ], [
            'required' => '欄位沒有填寫完整!',
            'post_id.exists' => '貼文不存在',
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
            'post_id' => $data->post_id
        ])->whereNull('comment_id')->first();

        $post = Post::find($data->post_id);

        if ($user_like === null) {
            UserLike::create([
                'user_id' => Auth::user()->id,
                'post_id' => $data->post_id,
                'dislike_or_like' => $dislike_or_like,
            ]);
            if ($dislike_or_like == 1) {
                $post->increment('likes');
            } else if ($dislike_or_like == -1) {
                $post->decrement('likes');
            }
        } else {
            if ($dislike_or_like == 1 && $user_like->dislike_or_like == -1) {
                $user_like->delete();
                $post->increment('likes');
            } else if ($dislike_or_like == -1 && $user_like->dislike_or_like == 1) {
                $user_like->delete();
                $post->decrement('likes');
            }
        }

        $lock->release();

        return response()->json(['success' => '更新喜歡狀態成功'], 200);
    }
    public function get_post(Request $data)
    {
        $post_id = $data->post_id;
        if ($post_id != '') { //單一篇post
            try {
                $posts = Post::find($post_id);
                $posts = self::tidy_post($posts);
            } catch (\Throwable $th) {
                return response()->json(['success' => '貼文不存在'], 402);
            }
        } else { //多篇post
            $star = collect(json_decode($data->star, true)); //選幾星
            $sort = $data->sort; //0 or null新 1舊 2留言多 3留言少 4心多 5心少
            $page = $data->page;
            $posts = Post::all();

            $posts = $posts->map(function ($item, $key) use ($star) {
                if ($star->contains($item->UvaTopic->star) || count($star) == 0) {
                    return self::tidy_post($item);
                }
            });
            switch ($sort) {
                case 0:
                    $posts = $posts->sortByDesc('created_at');
                    break;
                case 1:
                    $posts = $posts->sortBy('created_at');
                    break;
                case 2:
                    $posts = $posts->sortByDesc('comments_count');
                    break;
                case 3:
                    $posts = $posts->sortBy('comments_count');
                    break;
                case 4:
                    $posts = $posts->sortByDesc('likes');
                    break;
                case 5:
                    $posts = $posts->sortBy('likes');
                    break;
                default:
                    $posts = $posts->sortByDesc('created_at');
                    break;
            }
            $posts = $posts->filter()->values(); //清null

            $posts = $posts->forPage($page, 8)->values();
        }
        return response()->json(['success' => $posts], 200);
    }
    public function tidy_post($item)
    {
        return collect([
            'id' => $item['id'],
            'user_id' => $item['user_id'],
            'user_name' => $item->User->name,
            'uva_topic' => $item->UvaTopic,
            'video_url' => $item['video_url'],
            'video_id' => $item['video_id'],
            'video_pic_url' => $item['video_pic_url'],
            'content' => $item['content'],
            'likes' => $item['likes'],
            'comments_count' => $item['comments_count'],
            'created_at' => $item['created_at']->format('Y/m/d H:i:s'),
            'updated_at' => $item['updated_at']->format('Y/m/d H:i:s'),
        ]);
    }
}
