<!-- menghubungkan dengan  view template master -->
@extends('master')

<!-- isi bagian judul halaman  -->
<!-- cara penulisan isi section yang pendek -->
@section('judul_halaman','Halaman kontak')


<!-- isi bagian konten -->
<!-- cara penulisan isi section yang panjang -->
@section('konten')

    <p>Ini adalah Halaman kontak</p>
    <table border="1">
        <tr>
        <td>Email</td>
        <td>:</td>
        <td>yulialucu@gmail.com</td>
        </tr>
        <tr>
        <td>Hp</td>
        <td>:</td>
        <td>085759499611</td>
        </tr>
        </table>
@endsection