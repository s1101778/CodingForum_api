<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;

class isTA
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure(\Illuminate\Http\Request): (\Illuminate\Http\Response|\Illuminate\Http\RedirectResponse)  $next
     * @return \Illuminate\Http\Response|\Illuminate\Http\RedirectResponse
     */
    public function handle(Request $request, Closure $next)
    {
        $user = auth()->guard('api')->user();

        if ($user && $user->isadmin != 2) {
            return response()->json(['error' => '並非課程TA'], 401);
        }
        return $next($request);
    }
}
