<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Group extends Model
{
    protected $table = 'groups';
	protected $fillable = ['group_number'];
    public $timestamps = false;
}
