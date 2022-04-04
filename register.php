<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="css/regis.css">
</head>
<body>
    <form action="prosesRegister.php" method="post" enctype="multipart/form-data">
        <div class="title">Register</div>
<<<<<<< HEAD

=======
>>>>>>> 07c173b (second commit)
        <div class="row">
            <div class="row-content">
                <div class="label">Nama Depan</div>          
                <input type="text" name="depan" id="" required>
            </div>
            <div class="row-content">
                <div class="label">Nama Tengah</div> 
                <input type="text" name="tengah" id="" required>
            </div>
            <div class="row-content">
                <div class="label">Nama Belakang</div>
                <input type="text" name="belakang" id="" required>
            </div>
        </div>
        <div class="row">
            <div class="row-content">
                <div class="label">Tempat Lahir</div> 
                <input type="text" name="tempat" id="" required>
            </div>
            <div class="row-content">
                <div class="label">Tgl Lahir</div>
            <input type="date" name="tanggal" id="" required>
            </div>
            <div class="row-content">
                <div class="label">NIK</div>
                <input type="text" name="nik" id="" pattern="[0-9]+" required>
            </div>
        </div>
        <div class="row">
            <div class="row-content">
                <div class="label">Warga Negara</div>
                <input type="text" name="negara" id="" required>
            </div>
            <div class="row-content">
                <div class="label">Email</div>
<<<<<<< HEAD
            <input type="text" name="email" id="" required>
=======
            <input type="email" name="email" id="" required>
>>>>>>> 07c173b (second commit)
            </div>
            <div class="row-content">
                <div class="label">No HP</div>
                <input type="text" name="hp" id="" pattern="[0-9]+" required>
            </div>
        </div>
        <div class="row">
            <div class="row-content">
                <div class="label">Alamat</div>
                <textarea name="alamat" id="" cols="25" rows="3" required></textarea>
            </div>
            <div class="row-content">
            <div class="label">Kode Pos</div>
            <input type="text" name="pos" id="" pattern="[0-9]+" required>
            </div>
            <div class="row-content">
                <div class="label">Foto Profil</div>
                <input type="file" name="foto" id="" required>
            </div>
        </div>
        <div class="row">
            <div class="row-content">
                <div class="label">Username</div>
                <input type="text" name="username" id="" required>
            </div>
            <div class="row-content">
                <div class="label">Password 1</div>
<<<<<<< HEAD
            <input type="text" name="pass1" id="" required>
            </div>
            <div class="row-content">
                <div class="label">Password 2</div>
                <input type="text" name="pass2" id="" required>
=======
            <input type="password" name="pass1" id="" required>
            </div>
            <div class="row-content">
                <div class="label">Password 2</div>
                <input type="password" name="pass2" id="" required>
>>>>>>> 07c173b (second commit)
            </div>
        </div>
        <div class="btnContainer">
            <input type="submit" value="Register" name="submit" style="font-size: 15pt; margin-left: 15%;">
<<<<<<< HEAD
        </div>
       
        
    </form>
    

=======
        </div>     
        
    </form>
    <!-- <script src="register.js"></script> -->
>>>>>>> 07c173b (second commit)
</body>
</html>