<?php

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
        Schema::create('tags', function (Blueprint $table) {
            $table->id();

            $table->unsignedBigInteger('comment_user_id');
            $table->foreign('comment_user_id')->references('id')->on('users')->onDelete('cascade')->comment('外鍵_留言者ID');

            $table->unsignedBigInteger('Taged_user_id');
            $table->foreign('Taged_user_id')->references('id')->on('users')->onDelete('cascade')->comment('外鍵_被Tag者ID');

            $table->foreignId('post_id')->constrained()->onDelete('cascade')->comment('外鍵_文章ID');
            $table->foreignId('comment_id')->constrained()->onDelete('cascade')->comment('外鍵_留言ID');

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
        Schema::dropIfExists('tags');
    }
};
