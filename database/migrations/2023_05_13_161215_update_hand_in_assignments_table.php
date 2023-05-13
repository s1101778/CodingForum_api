<?php

use App\Models\Assignment;
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
            $table->unsignedTinyInteger('status')->after('file')->default(0)->comment('0: 未批改  1:已批改');
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
            $table->dropColumn('assignment_id');
        });
    }
};
