<?php

use App\Models\Assignment;
use App\Models\Post;
use App\Models\TempPost;
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('hand_in_assignments', function (Blueprint $table) {
            $table->foreignIdFor(TempPost::class)->nullable()->after('assignment_id')->constrained()->onDelete('cascade')->comment('外鍵_temp貼文ID');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('hand_in_assignments', function (Blueprint $table) {
            $table->dropForeign(['temp_post_id']);
            $table->dropColumn('temp_post_id');
        });
    }
};
