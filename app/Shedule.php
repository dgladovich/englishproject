<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Shedule extends Model
{
   	protected $table = 'shedule';
    protected $fillable = ['group_number', 'monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday'];
    public $timestamps = false;
}
