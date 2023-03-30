<?php

namespace App\Http\Controllers\Auth;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Str;
use App\Models\User;
use Illuminate\Support\Facades\Validator;
use App\Http\Controllers\Controller;


class AuthController extends Controller
{
    public function register(Request $data)
    {
        $validator = Validator::make($data->all(), [
            'name' => 'required',
            'account' => 'required|unique:App\Models\User,account',
            'email' => 'required|email|unique:App\Models\User,email',
            'password' => 'required',
        ], [
            'required' => '欄位沒有填寫完整!',
            'email.email' => '信箱格式錯誤',
            'account.unique' => '帳號已被使用',
            'email.unique' => '信箱已被使用',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        } else {
            $user = User::create([
                'name' => $data->name,
                'account' => $data->account,
                'email' => $data->email,
                'password' => bcrypt($data->password),
                'remember_token' => Str::random(10),
                'pic_url' => 'https://bakerychu.com/CodingForum/default_user.png'
            ]);
            $token = $user->createToken('Laravel9PassportAuth')->accessToken;
            return response()->json(['success' => $token], 200);
        }
    }

    public function login(Request $data)
    {
        $userdata = [
            'account' => $data->account,
            'password' => $data->password
        ];

        if (Auth::attempt($userdata)) {
            $token = auth()->user()->createToken('Laravel9PassportAuth')->accessToken;
            $user = auth()->user();
            return response()->json(['success' => $token, 'user' => $user], 200);
        } else {
            return response()->json(['error' => 'Unauthorised'], 401);
        }
    }

    public function user(Request $data)
    {
        $user_id = '';
        try {
            $user_id = Auth::user()->id;
        } catch (\Throwable $th) {
        }

        $validator = Validator::make($data->all(), [
            'account' => 'required|exists:users,account',
        ], [
            'required' => '欄位沒有填寫完整!',
            'account.exists' => '用戶不存在',
        ]);
        if ($validator->fails()) {
            return response()->json(['error' => $validator->errors()->first()], 402);
        }
        $url_user = User::where('account', $data->account)->first();
        $self = 0;
        if ($url_user->id == $user_id) {
            $self = 1;
        }
        return response()->json(['user' => $url_user, 'self' => $self, 'user_id' => $user_id], 200);
    }

    public function logout()
    {
        Auth::user()->token()->revoke();
        return response()->json(['success' => '成功登出'], 200);
    }

    public function get_all_user()
    {
        return response()->json(['success' => self::tidy_user(User::all())], 200);
    }
    public function tidy_user($users)
    {
        $users = $users->map(function ($item, $key) {
            return collect([
                'account' => $item['account'],
                'name' => $item['name'],
            ]);
        });
        return $users;
    }
}
