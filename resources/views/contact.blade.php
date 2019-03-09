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
  <h1 style="background-color:pink;">CONTACT</h1>
  <style>
		*{
			padding: 0;
			margin: 0;
			font-family: comic sans ms;
		}
		.container{
			width: 1024px;
			margin: 0 auto;
			font-size: 14px;


		}
        </style>

  
  

  @stop

@section('sidebar-left')

<h1>Contact Us</h1>

</p>Telp : 085759499611</p>

<p>Email : yuliailuy2207@yahoo.com<p>
<footer>
 	&copy; 2018 - YULIA - RPL1
 </footer>


    
  
@stop