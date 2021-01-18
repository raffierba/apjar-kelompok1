@extends('adminlte::page')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-12">
            <div class="card">

                <div class="card-header">
                    <h4><b>VIEW DATA</b></h4>
                </div>
                <div class="card-body">
                    <table class="table table-hover text-center">
                        <thead>
                            <tr>
                                <th>No.</th>
                                <th>Program Studi</th>
                                <th>Konsentrasi</th>
                                <th>NIM</th>
                                <th>Nama Depan</th>
                                <th>Nama Belakang</th>
                                <th>Supervisor</th>
                                <th>Nomor Telepon</th>
                                <th>Email</th>
                                <th>Opsi</th>
                            </tr>
                        </thead>
                        <body>
                            @foreach($apjar_student as $m)
                              <tr>
                                <td>{{ $m->id }}</td> 
                                <td>{{ $m->study_program }}</td>
                                <td>{{ $m->specialization }}</td>
                                <td>{{ $m->student_number }}</td>
                                <td>{{ $m->first_name }}</td>
                                <td>{{ $m->last_name }}</td>
                                <td>{{ $m->supervisor }}</td>
                                <td>{{ $m->phone }}</td>
                                <td>{{ $m->email }}</td>
                                <td>
                                  <a class="btn btn-success btn-sm" href="/kelompok1/profile/student/data/edit/{{$m->id}}" role="button">Edit</a>
                                  <br>
                                  <a class="btn btn-danger btn-sm" href="/kelompok1/profile/student/data/delete/{{$m->id}}" role="button">Delete</a>   
                                </td>
                              </tr>
                            @endforeach
                        </body>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection