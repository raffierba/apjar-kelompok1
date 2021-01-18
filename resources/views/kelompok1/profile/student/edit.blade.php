@extends('adminlte::page')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-12">
            <div class="card">

                <div class="card-header">
                    <h3><b>Edit Profile</b></h3>
                </div>
                <div class="card-body">
                    @foreach($apjar_student as $m)
                        <form action="/kelompok1/profile/student/data/update" method="post" class="needs-validation" novalidate>
                          {{ csrf_field() }}
                            <input type="hidden" name="id" value="{{$m->id}}"> <br>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label for="study_program">Study Field</label>
                                        <select class="form-control" value="{{ $m->study_program}}" name="study_program" required>
                                            <option selected disabled value="">--Select Study Field--</option>
                                            <option value="1">E0451, S1 Pendidikan Teknik Elektro</option>
                                            <option value="2">E5051, S1 Teknik Elektro</option>
                                            <option value="3">E5651, S1 PTOIR</option>
                                        </select>
                                        <div class="invalid-feedback">
                                          Please select a valid study field.
                                        </div>
                                        <div class="valid-feedback">
                                          Looks good!
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label for="specialization">specialization</label>
                                        <select class="form-control" required="required" value="{{ $m->specialization}}" name="specialization">
                                            <option selected disabled value="">--Select Specialization--</option>
                                            <option value="1">EI, Teknik Elektronika Industri</option>
                                            <option value="2">TE, Tenaga Tenaga Elektrik</option>
                                            <option value="3">EK, Telekomunikasi</option>
                                        </select>
                                        <div class="invalid-feedback">
                                            Please select a valid specialization.
                                          </div>
                                          <div class="valid-feedback">
                                            Looks good!
                                          </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label for="student_number">Student Number</label>
                                        <input type="text" class="form-control" required="required" value="{{ $m->student_number}}" name="student_number">
                                        <div class="invalid-feedback">
                                            Please insert a valid student number.
                                          </div>
                                          <div class="valid-feedback">
                                            Looks good!
                                          </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="first_name">First Name</label>
                                        <input type="text" class="form-control" required="required" value="{{ $m->first_name}}" name="first_name">
                                        <div class="invalid-feedback">
                                            Please insert your first name.
                                          </div>
                                          <div class="valid-feedback">
                                            Looks good!
                                          </div>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="last_name">Last Name</label>
                                        <input type="text" class="form-control" required="required" value="{{ $m->last_name}}" name="last_name">
                                        <div class="invalid-feedback">
                                            Please insert your last name.
                                          </div>
                                          <div class="valid-feedback">
                                            Looks good!
                                          </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-5">
                                    <div class="form-group">
                                        <label for="supervisor">Academic Supervisor</label>
                                        <select class="form-control" required="required" value="{{ $m->supervisor}}" name="supervisor">
                                            <option selected disabled value="">--Select Supervisor--</option>
                                            <option value="71">AHS,  Agus Heri Setya Budi, MT.</option>
                                            <option value="2">AIP, Dr. Aip Saripudin, MT.</option>
                                            <option value="8">ARJ, Ir. Arjuni Budi Pantjawati, MT.</option>
                                            <option value="85">BCH, Prof. Dr. H. Bachtiar Hasan, MSIE.</option>
                                            <option value="5">BMY, Prof. Dr. Hj. Budi Mulyanti, M.Si</option>
                                            <option value="22">BTM, Dr. H. Bambang  Trisno, MSIE.</option>
                                            <option value="342">DDW,  Didin Wahyudin, Ph.D</option>
                                            <option value="3">DLH, Dr. H. Dadang Lukman Hakim, MT.</option>
                                            <option value="19">DNK,  Dandhi Kuswardhana, Ph.D</option>
                                            <option value="16">EAJ, Dr. Enjang A. Juanda, M.Pd. MT.</option>
                                            <option value="26">ELM, Dr. Elih Mulyana, M.Si.</option>
                                            <option value="20">ERH,  Erik Haritman, S.Pd. MT.</option>
                                            <option value="17">HSB, Dr.  Hasbullah, MT.</option>
                                            <option value="13">INK,  Iwan Kustiawan, Ph.D</option>
                                            <option value="25">IWR, Dr. I Wayan Ratnata, ST. M.Pd.</option>
                                            <option value="66">JKR, Dr. Jaja Kustija, M.Sc.</option>
                                            <option value="341">MAQ,  Mariya Al Qibtiya, S.Si., MT.</option>
                                            <option value="337">MAR,  Muhammad  Adli Rizqullah, S.Pd., MT.</option>
                                            <option value="83">MKH, Prof. Dr. H.  Mukhidin, M.Pd.</option>
                                            <option value="11">MMS, Dr. Maman Somantri, S.Pd. MT.</option>
                                            <option value="336">NFA,  Nurul Fahmi, S.Pd., MT.</option>
                                            <option value="339">REP,  Roer Eka Pawinanto, S.Pd., M.Sc.</option>
                                            <option value="338">RPR,  Resa Pramudita, S.Pd., MT.</option>
                                            <option value="23">SMT, Prof. Dr.  Sumarto, MSIE.</option>
                                            <option value="14">SSE, Dr. Siscka Elvyanti, S.Pd. MT.</option>
                                            <option value="340">STA,  Silmi Ath Thahirah Al Azhi, ST., MT., </option>
                                            <option value="9">TMH,  Tommi Hariyadi, MT.</option>
                                            <option value="24">TSM, Dr. Tasma  Sucita, MT.</option>
                                            <option value="27">TSR, Dr. Tuti Suartini, M.Pd</option>
                                            <option value="18">WAS,  Wasimudin Surya Saputra, MT.</option>
                                            <option value="12">WWP, Drs. Wawan Purnama, S.Pd. M.Si.</option>
                                            <option value="15">YDM, Dr. H. Yadi Mulyadi, MT.</option>
                                            <option value="21">YYS, Drs. Yoyo Somantri, ST., M.Pd.</option>
                                        </select>
                                        <div class="invalid-feedback">
                                            Please select a valid supervisor.
                                          </div>
                                          <div class="valid-feedback">
                                            Looks good!
                                          </div>
                                    </div>
                                </div>
                                
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for="phone">Phone Number</label>
                                        <input type="text" class="form-control" required="required" value="{{ $m->phone}}" name="phone">
                                        <div class="invalid-feedback">
                                            Please insert your phone number.
                                          </div>
                                          <div class="valid-feedback">
                                            Looks good!
                                          </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label for="email">Email</label>
                                        <input type="email" class="form-control" required="required" value="{{ $m->email}}" name="email">
                                        <div class="invalid-feedback">
                                            Please insert a valid email.
                                          </div>
                                          <div class="valid-feedback">
                                            Looks good!
                                          </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="form-check">
                                  <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
                                  <label class="form-check-label" for="invalidCheck">
                                    Agree to terms and conditions
                                  </label>
                                  <div class="invalid-feedback">
                                    You must agree before submitting.
                                  </div>
                                </div>
                              </div>
                            <button type="submit" class="btn btn-warning">Update</button>  <a class="btn btn-primary" href="/kelompok1/profile/student/data" role="button">Kembali</a>
                        </form>
                    @endforeach
                </div>
            </div>
        </div>
    </div>
</div>
@endsection

<script>
    // Example starter JavaScript for disabling form submissions if there are invalid fields
    (function() {
      'use strict';
      window.addEventListener('load', function() {
        // Fetch all the forms we want to apply custom Bootstrap validation styles to
        var forms = document.getElementsByClassName('needs-validation');
        // Loop over them and prevent submission
        var validation = Array.prototype.filter.call(forms, function(form) {
          form.addEventListener('submit', function(event) {
            if (form.checkValidity() === false) {
              event.preventDefault();
              event.stopPropagation();
            }
            form.classList.add('was-validated');
          }, false);
        });
      }, false);
    })();
  </script>