<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Homework extends Model
{
   	protected $table = 'homework';
    protected $fillable = ['group_number', 'monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday'];
    public $timestamps = false;
}
