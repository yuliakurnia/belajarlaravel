@extends('layouts.app') 

 @section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">Dashboard</div> 

                <div class="panel-body">
                    @if (session('status'))
                        <div class="alert alert-success">
                            {{ session('status') }}
                        </div>
                    @endif

                    You are logged in!
                </div>
            </div>
        </div>
    </div>
</div>
@endsection


@extends('master')

@section('header')
  <nav>
    <ul class="nav nav-pills pull-right">
      <li role="presentation"><a href="#">Home</a></li>
      <li role="presentation"class="active"><a href="#">About</a></li>
      <li role="presentation"><a href="#">Contact</a></li>
    
      
    </ul>
  </nav>
  
@stop

@section('sidebar-up')
  <h1 style="background-color:yellow;">ABOUT ME</h1>

  
  

  @stop

@section('sidebar-left')

<p>Nama      : Yulia</p>
<p>SEKOLAH   : SMKN 1 SUBANG</p>
<p>KELAS     : XI RPL 1</p>
<p>ESKUL     : PASKIBRA</p>
<p>ALAMAT    : CIKUDA</p>
<p>CITA-CITA : MENJADI ORANG SUKSES</p>
<h3>YULIA</h3>  
<footer>
 	&copy; 2018 - YULIA - RPL1
 </footer>
    
  
@stop