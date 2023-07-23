<!DOCTYPE html>
<html>
<head>
        <title>Program Create,Update,Delete Data Mahasiswa Menggunakan PHP,MYSQL,& Bootstrap</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    </head>
    <style>        body {
  background-image: url("pexels-bess-hamiti-36487.jpg");
}</style>
    <body>
    <div class="container">
        <h1 class="text-center text-white">Program CRUD Data Mahasiswa Menggunakan PHP,MYSQL,& Bootstrap</h1>
        <h2 class="text-center text-white">Muhamad Ferdiansyah Saputra</h2>
        <br/>
<a href="index.php" class="btn btn-primary">Data Mahasiswa</a>
<br/><br/>

<!-- Awal Card Form-->
    <div class="card mt-3">
        <div class="card-header bg-primary text-white">
        Form Input Data Mahasiswa
    </div>
    <div class="card-body">
         <form action="prosestambah.php" method="post" enctype="multipart/form-data">
            <div class="form-group">
                <label>NPM</label>
                <input type="text" name="npm" class="form-control" placeholder="Input NPM Anda" required>
            </div>
            <div class="form-group">
                <label>Nama</label>
                <input type="text" name="nama" class="form-control" placeholder="Input Nama Anda" required>
            </div>
            <div class="form-group">
                <label>Jenis Kelamin</label>
                <select class="form-control" name="jekel">
                    <option></option>
                    <option value="Laki-Laki">Laki-Laki</option>
                    <option value="Perempuan">Perempuan</option>
            </select>
            </div>
            <div class="form-group">
                <label>Jurusan</label>
                <select class="form-control" name="jurusan">
                    <option></option>
                    <option value="Sistem Informasi">Sistem Informasi</option>
                    <option value="Teknik Informatika">Teknik Informatika</option>
                    <option value="Sistem Informasi Akutansi">Sistem Informasi Akutansi</option></option>
            </select>
            </div>
            <div class="form-group">
                <label>Kelas</label>
                <input type="text" name="kelas" class="form-control" placeholder="Input Kelas Anda" required>
            </div>
            <div class="form-group">
                <label>Photo</label>
                <input type="file" name="file" class="form-control">
            </div>

            <input type="submit" name="save" class="btn btn-success mt-3" value="Simpan"></input>
            <input type="reset" name="reset" class="btn btn-danger mt-3" value="Reset"></input>
         </form>
    </div>
    </div>
    </div>
    <!-- Akhir Card Form-->
</form>
</body>
</html>
