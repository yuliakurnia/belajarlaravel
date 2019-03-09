<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DosenController extends Controller
{
    public function index(){
        $nama ="Yulia";
        $pelajaran = ["Algoritma & Pemrograman","PBO","Pemrograman Web"];
        return view('biodata',['nama' => $nama, 'mapel' => $pelajaran]);
    }
}
