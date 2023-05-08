<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
use App\Models\CodingClass;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('assignments', function (Blueprint $table) {
            $table->id();
            $table->foreignIdFor(CodingClass::class)->nullable()->constrained()->onDelete('cascade')->comment('外鍵_課程ID');
            $table->text('name')->comment('作業名稱');
            $table->text('content')->nullable()->comment('作業內容');
            $table->timestamp('start_at')->nullable()->comment('作業開始時間');
            $table->timestamp('end_at')->nullable()->comment('作業結束時間');


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
        Schema::dropIfExists('assignments');
    }
};
