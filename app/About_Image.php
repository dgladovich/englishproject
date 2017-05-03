<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class About_Image extends Model
{
    protected $table = "about_images";
    protected $fillable = ['image_url'];
    public $timestamps = false;
}
