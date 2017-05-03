<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\Shedule;

class SheduleController extends Controller
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
        $shedule_list = Shedule::all();
        
        return view('shedule', ['shedule_list' => $shedule_list]);
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
        $shedule = new Shedule;
        $shedule->group_number = $request->group_number;
        $shedule->save();
        return redirect()->route('shedule.edit', ['id' => $shedule->id]);
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
        $group_shedule = Shedule::where('id', $id)->first();
        return view('sheduleform', ['shedule' => $group_shedule]);

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
        $shedule = Shedule::where('id', $id)->first();
        $shedule->monday = $request->monday;
        $shedule->tuesday = $request->tuesday;
        $shedule->wednesday = $request->wednesday;
        $shedule->thursday = $request->thursday;
        $shedule->friday = $request->friday;
        $shedule->saturday = $request->saturday;
        $shedule->save();

        return redirect('shedule');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $shedule = Shedule::where('id', $id)->first();
        $shedule->delete();
        return redirect('shedule');
    }
}
