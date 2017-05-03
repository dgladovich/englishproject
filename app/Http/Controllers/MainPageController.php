<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\User;
use App\News;
use App\Shedule;
use App\Homework;
use App\About;
use App\About_Image;

class MainPageController extends Controller
{
    protected $user, $news, $shedule, $homework, $about;

    public function __construct(User $user, News $news, Shedule $shedule, Homework $homework, About $about, About_Image $about_image){
        $this->user = $user;
        $this->news = $news;
        $this->shedule = $shedule;
        $this->homework = $homework;
        $this->about = $about;
        $this->about_image = $about_image;

    }


    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {   
        if(isset($request->order_news)){
            $news = $this->news->orderBy('id', $request->order_news)->get();
        } else {
            $news = $this->news->all();
        }
        
        $shedule = $this->shedule->all();
        $homework = $this->homework->all();
        $about = $this->about->first();
        $about_image = $this->about_image->all();
        

        return view('layouts.index', [
                'news' => $news,
                'shedule_list' => $shedule,
                'homework_list' => $homework,
                'about' => $about,
                'about_image' => $about_image,
            ]);
    }


    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */

    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
