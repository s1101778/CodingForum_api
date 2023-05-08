<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\Facades\DB;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        //Add a new column with the regular name:
        Schema::table('users', function (Blueprint $table) {
            $table->string('cover')->after('remember_token');
            $table->string('picture')->after('remember_token');
        });

        //Copy the data across to the new column:
        DB::table('users')->update([
            'cover' => DB::raw('cover_url'),
            'picture' => DB::raw('pic_url')
        ]);

        //Remove the old column:
        Schema::table('users', function (Blueprint $table) {
            $table->dropColumn('cover_url');
            $table->dropColumn('pic_url');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //Give the moving column a temporary name:
        Schema::table('users', function ($table) {
            $table->renameColumn('cover', 'cover_url');
            $table->renameColumn('picture', 'pic_url');
        });

        //Add a new column with the regular name:
        Schema::table('users', function (Blueprint $table) {
            $table->string('cover_url')->after('remember_token');
            $table->string('pic_url')->after('remember_token');
        });

        //Copy the data across to the new column:
        DB::table('users')->update([
            'cover_url' => DB::raw('cover'),
            'pic_url' => DB::raw('picture')
        ]);

        //Remove the old column:
        Schema::table('users', function (Blueprint $table) {
            $table->dropColumn('cover');
            $table->dropColumn('picture');
        });
    }
};
