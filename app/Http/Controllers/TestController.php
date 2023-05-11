<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Comment;
use App\Models\User;
use App\Models\Assignment;
use App\Models\HandInAssignment;
use Illuminate\Support\Facades\DB;
use voku\helper\HtmlDomParser;
use Illuminate\Support\Facades\Auth;

class TestController extends Controller
{

    public function test1(Request $data)
    {
    }

    public function test2(Request $data)
    {
    }
    public function test3()
    {
        return response()->json(['success' => HandInAssignment::find(7)], 200);
    }
    public function test4()
    {
        return response()->json(['success' => 'success'], 200);
    }
}
