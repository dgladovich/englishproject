<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use DB;
use App\Group;
use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\Student;



class StudentsListController extends Controller
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

        $groups = Group::all('group_number');

        foreach ($groups as $g) {
            $g->students = Student::where('student_group_number', $g->group_number)->get();
        }

        return view('studentslist', ['groups' => $groups]);

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {   
        return redirect('/studentslist');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {   

        $this->validate($request, [
            'name' => 'required',
            'surname' => 'required',
            'patronymic' => 'required',
            'birth_date' => 'required',
            'mark' => 'required',
        ]);

        $surname = $request->surname;
        $name = $request->name;
        $birth_date = $request->birth_date;
        $patronymic = $request->patronymic;
        $mark = $request->mark;
        $group_number = $request->group_number;


        DB::table('students')->insert([
            'student_surname' => $surname,
            'student_name' => $name,
            'student_birth_date' => $birth_date,
            'student_patronymic' => $patronymic,
            'student_mark' => $mark,
            'student_group_number' => $group_number,
            ]);
        return redirect('studentslist');
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
        $group = Group::all('group_number');
        $student = Student::where('id', $id)->first();
        return view('editstudent', ['group_number_array' => $group, 'student' => $student]);

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
        

        $student = Student::where(['id' => $id])->first();

        $student->student_surname = $request->surname;
        $student->student_name = $request->name;
        $student->student_patronymic = $request->patronymic;
        $student->student_birth_date = $request->birth_date;
        $student->student_mark = $request->mark;
        $student->save();

        return redirect('studentslist');
        
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
