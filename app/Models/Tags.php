<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Tags extends Model
{
    use HasFactory;
    protected $guarded = [];
    protected $casts = [
        'created_at' => 'datetime:Y/m/d H:i:s',
        'updated_at' => 'datetime:Y/m/d H:i:s',
    ];
    public function Comment_User()
    {
        return $this->belongsTo(User::class, 'comment_user_id', 'id');
    }
    public function Taged_User()
    {
        return $this->belongsTo(User::class, 'Taged_user_id', 'id');
    }
    public function Post()
    {
        return $this->belongsTo(Post::class);
    }
}
