<!DOCTYPE html>
<html>
<head>
   <title>Tutorial membuat CRUD pada laravel -www.yulia.com</title>
</head>
<body>
    <h2><a href="https://www.yulia.com">www.yulia.com</a></h2>
    <h3>Data Pegawai</h3>

    <a href="/pegawai">Kembali</a>

    <br/>
    <br/>

    <form action="/pegawai/store" method="post">
    {{ csrf_field() }}
    Nama <input type="text" name="nama" required="required"> <br/>
    Jabatan <input type="text" name="jabatan" required="required"> <br/>
    Umur <input type="text" name="umur" required="required"> <br/>
    Alamat <input type="text" name="alamat" required="required"> <br/>
    <input type="submit" value="Simpan Data">

    </form>
    
</body>
</html>