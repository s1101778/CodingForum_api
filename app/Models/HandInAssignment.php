<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class HandInAssignment extends Model
{
    use HasFactory;
    protected $guarded = [];
    protected $casts = [
        'created_at' => 'datetime:Y/m/d H:i:s',
        'updated_at' => 'datetime:Y/m/d H:i:s',
        'file' => 'array',
    ];
    public function Assignment()
    {
        return $this->belongsTo(Assignment::class);
    }
    public function User()
    {
        return $this->belongsTo(User::class);
    }
    public function Post()
    {
        return $this->belongsTo(Post::class);
    }
}
