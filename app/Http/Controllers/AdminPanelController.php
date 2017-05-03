<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\Http\Controllers\NewsController;

class AdminPanelController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('news');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function about()
    {
        return view('about');
    }
    public function feedback()
    {
        return view('feedback');
    }    

    public function homework()
    {
        return view('homework');
    }    
    public function newsletter()
    {
        return view('newsletter');
    }    
    public function studentslist()
    {
        return view('studentslist');
    }    
    public function shedule()
    {
        return view('shedule');
    }


}
