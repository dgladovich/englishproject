<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;

use App\Homework;

class HomeworkController extends Controller
{
    public function __construct(){
        $this->middleware('auth');
    }

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {   
        $homework_list = Homework::all();
        return view('homework', ['homework_list' => $homework_list]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $group_homework = Homework::where('id', $id)->first();
        return view('homeworkform', ['homework' => $group_homework]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $homework = new Homework;
        $homework->group_number = $request->group_number;
        $homework->save();
        return redirect()->route('homework.edit', ['id' => $homework->id]);
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
        $group_homework = Homework::where('id', $id)->first();
        return view('homeworkform', ['homework' => $group_homework]);
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
        $homework = Homework::where('id', $id)->first();
        $homework->monday = $request->monday;
        $homework->tuesday = $request->tuesday;
        $homework->wednesday = $request->wednesday;
        $homework->thursday = $request->thursday;
        $homework->friday = $request->friday;
        $homework->saturday = $request->saturday;
        $homework->save();

        return redirect('homework');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $homework = Homework::where('id', $id)->first();
        $homework->delete();
        return redirect('homework');
    }
}
