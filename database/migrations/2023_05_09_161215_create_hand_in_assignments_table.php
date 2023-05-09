<?php

use App\Models\Assignment;
use App\Models\Post;
use App\Models\User;
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
        Schema::create('hand_in_assignments', function (Blueprint $table) {
            $table->id();
            $table->foreignIdFor(User::class)->constrained()->onDelete('cascade')->comment('外鍵_user_ID');
            $table->foreignIdFor(Assignment::class)->constrained()->onDelete('cascade')->comment('外鍵_作業ID');
            $table->foreignIdFor(Post::class)->nullable()->constrained()->onDelete('set null')->comment('外鍵_貼文ID');
            $table->text('file')->nullable()->comment('檔案位置');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('hand_in_assignments');
    }
};
