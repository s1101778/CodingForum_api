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
        Schema::table('coding_classes', function (Blueprint $table) {
            $table->unsignedInteger('student_count')->default(0)->after('name')->comment('學生數量');
            $table->unsignedTinyInteger('enable')->default(1)->after('id')->comment('是否開放選課');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('coding_classes', function (Blueprint $table) {
            $table->dropColumn('student_count');
            $table->dropColumn('enable');
        });
    }
};
