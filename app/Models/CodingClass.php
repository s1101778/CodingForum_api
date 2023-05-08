<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CodingClass extends Model
{
    protected $guarded = [];
    protected $casts = [
        'created_at' => 'datetime:Y/m/d H:i:s',
        'updated_at' => 'datetime:Y/m/d H:i:s',
    ];
    use HasFactory;
    public function Assignment()
    {
        return $this->hasMany(Assignment::class);
    }
    public function UserClass()
    {
        return $this->hasMany(UserClass::class);
    }
    public function TeacherClass()
    {
        return $this->hasMany(TeacherClass::class);
    }
    public function TeacherClass_Teacher()
    {
        return $this->hasMany(TeacherClass::class)->where('user_type', 1);
    }
    public function TeacherClass_TA()
    {
        return $this->hasMany(TeacherClass::class)->where('user_type', 2);
    }
}
