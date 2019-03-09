<!DOCTYPE html>
<html>
<head>
    <title>Tutorial laravel #4 : Passing data Controller ke view laravel - www.yulia.com</title>
</head>
<body>
    <h1>Tutorial laravel</h1>
    <a href="https://www.yulia.com/category/laravel">www.yulia.com</a>

    <br>
    <p>Nama : {{$nama}}</p>
    <p>Mata Pelajaran</p>
    <ul>

    @foreach($mapel as $m)
    <li>{{$m}}</li>
    
    @endforeach

    </ul>
</body>
</html>