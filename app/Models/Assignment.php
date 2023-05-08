<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Assignment extends Model
{
    protected $guarded = [];
    protected $casts = [
        'created_at' => 'datetime:Y/m/d H:i:s',
        'updated_at' => 'datetime:Y/m/d H:i:s',
    ];
    use HasFactory;
    public function CodingClass()
    {
        return $this->belongsTo(CodingClass::class);
    }
    public function Post()
    {
        return $this->hasMany(Post::class);
    }
    public static function GetTeacherId($assignment_id)
    {
        return Assignment::find($assignment_id)->CodingClass->TeacherClass_Teacher->user_id;
    }
}
