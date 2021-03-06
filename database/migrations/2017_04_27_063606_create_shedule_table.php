<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateSheduleTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('shedule', function (Blueprint $table) {
            $table->increments('id');
            $table->char('group_number', 10);
            $table->text('monday');
            $table->text('tuesday');
            $table->text('wednesday');
            $table->text('thursday');
            $table->text('friday');
            $table->text('saturday');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('shedule');
    }
}
