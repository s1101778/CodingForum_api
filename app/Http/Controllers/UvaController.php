<?php

namespace App\Http\Controllers;

use App\Models\UvaTopic;
use App\Models\User;
use App\Models\Post;
use Illuminate\Support\Facades\DB;

class UvaController extends Controller
{


    public function get_uva()
    {

        $UvaTopic = UvaTopic::all();
        return response()->json(['success' =>  $UvaTopic], 200);
    }
}
