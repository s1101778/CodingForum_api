<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;
    protected $guarded = [];
    protected $casts = [
        'created_at' => 'datetime:Y/m/d H:i:s',
        'updated_at' => 'datetime:Y/m/d H:i:s',
    ];
    public function User()
    {
        return $this->belongsTo(User::class);
    }
    public function UvaTopic()
    {
        return $this->belongsTo(UvaTopic::class);
    }
    public function Comment()
    {
        return $this->hasMany(Comment::class);
    }
    public function UserLike()
    {
        return $this->hasMany(UserLike::class);
    }
}
