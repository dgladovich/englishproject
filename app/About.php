<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class About extends Model
{
    protected $fillable = ['about_text'];
    protected $table = 'about';
    public $timestamps = false;
}
