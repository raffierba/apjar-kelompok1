<?php

namespace App\Http\Controllers\kelompok1;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ProfileController extends Controller
{
    public function index(){
        return view ('kelompok1.profile.student.index');
    }

    public function test(){
        return view ('kelompok1.profile.student.test');
    }

    public function store(Request $request)
    {
        // insert data ke table mahasiswa
        DB::table('apjar_student')->insert
        ([
            'study_program' => $request->study_program,
            'specialization' => $request->specialization,
            'student_number' => $request->student_number,
            'first_name' => $request->first_name,
            'last_name' => $request->last_name,
            'supervisor' => $request->supervisor,
            'phone' => $request->phone,
            'email' => $request->email
            ]);
            // alihkan halaman ke halaman done
            return redirect('/kelompok1/profile/student/id');
    }

    public function id()
    {
        return view('kelompok1.profile.student.id');
    }

    public function data()
    {
    	// mengambil data dari table mahasiswa
    	$apjar_student = DB::table('apjar_student')->get();
 
    	// mengirim data mahasiswa ke view index
    	return view('kelompok1.profile.student.data',['apjar_student' => $apjar_student]);
    }

    public function edit($id)
    {
	// mengambil data mahasiswa berdasarkan id yang dipilih
	$apjar_student = DB::table('apjar_student')->where('id',$id)->get();
	// passing data mahasiswa yang didapat ke view edit.blade.php
	return view('kelompok1.profile.student.edit',['apjar_student' => $apjar_student]);
    }

    public function update(Request $request)
    {
            DB::table('apjar_student')->where('id',$request->id)->update([
            'study_program' => $request->study_program,
            'specialization' => $request->specialization,
            'student_number' => $request->student_number,
            'first_name' => $request->first_name,
            'last_name' => $request->last_name,
            'supervisor' => $request->supervisor,
            'phone' => $request->phone,
            'email' => $request->email
        ]);
        // alihkan halaman ke halaman data
        return redirect('kelompok1/profile/student/data');
    }

    public function delete($id)
    {
        DB::table('apjar_student')->where('id',$id)->delete();
        
        // alihkan halaman ke halaman data  
        return redirect('kelompok1/profile/student/data');
    }
}
