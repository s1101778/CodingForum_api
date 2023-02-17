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
        Schema::table('comments', function (Blueprint $table) {
            // $table->foreignId('parent_comment_id')->after('content')->nullable()->constrained()->onDelete('cascade')->comment('外鍵_父comment_id');

            $table->unsignedBigInteger('parent_comment_id')->after('id')->nullable();
            $table->foreign('parent_comment_id')->references('id')->on('comments')->onDelete('cascade')->comment('外鍵_父comment_id');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('comments', function (Blueprint $table) {
            $table->dropConstrainedForeignId('parent_comment_id');
        });
    }
};
