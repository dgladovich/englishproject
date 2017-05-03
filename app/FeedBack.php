<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class FeedBack extends Model
{
    protected $table = 'feedback';

    protected $fillable = ['feedback_text', 'user_name'];
}
