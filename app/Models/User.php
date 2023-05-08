<?php

namespace App\Models;

use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Passport\HasApiTokens;

class User extends Authenticatable
{
    use HasApiTokens, HasFactory, Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'name',
        'account',
        'email',
        'password',
        'picture',
        'cover',
        'intro',
        'github',
        'instagram',
        'facebook',
        'isadmin'
    ];

    /**
     * The attributes that should be hidden for serialization.
     *
     * @var array<int, string>
     */
    protected $hidden = [
        'password',
        'remember_token',
    ];

    /**
     * The attributes that should be cast.
     *
     * @var array<string, string>
     */

    protected $casts = [
        'email_verified_at' => 'datetime',
        'created_at' => 'datetime:Y/m/d H:i:s',
        'updated_at' => 'datetime:Y/m/d H:i:s',
    ];
    public function Post()
    {
        return $this->hasMany(Post::class);
    }
    public function UserLike()
    {
        return $this->hasMany(UserLike::class);
    }
    public function Taged()
    {
        return $this->hasMany(Tags::class, 'Taged_user_id', 'id');
    }
    public function UserClass()
    {
        return $this->hasMany(UserClass::class);
    }

    public function TeacherClass()
    {
        return $this->hasMany(TeacherClass::class);
    }

    // public static function get_user_name($id)
    // {
    //     return User::find($id)->name;
    // }
}
