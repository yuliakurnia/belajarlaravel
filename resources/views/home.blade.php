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

@section('sidebar-up')
  <h1 style="background-color:yellow;">Halo! Selamat datang :)</h1>
  
  

  @stop

@section('sidebar-left')
<h1 style="background-color:DodgerBlue;">Belajar Laravel</h1>
<p style="background-color:lightGray;">Laravel adalah sebuah framework PHP yang dirilis dibawah lisensi MIT, dibangun dengan konsep MVC (model view controller). Laravel adalah pengembangan website berbasis MVP yang ditulis dalam PHP yang dirancang untuk meningkatkan kualitas perangkat lunak dengan mengurangi biaya pengembangan awal dan biaya pemeliharaan, dan untuk meningkatkan pengalaman bekerja dengan aplikasi dengan menyediakan sintaks yang ekspresif, jelas dan menghemat waktu.er </p>

  <h3>YULIA</h3> 
  <footer>
 	&copy; 2018 - YULIA - RPL1
 </footer> 
    
  
@stop