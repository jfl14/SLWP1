<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>
    <link rel="stylesheet" href="css/profile.css">
</head>
<body>
    <div class="header">
        Aplikasi Pengelolaan Keuangan
       <a href="home.php">Home</a>
       <a href="profile.php">Profile</a>
       <a href="logout.php">Logout</a>
   </div>
    <div class="row">
        <div class="row-content">
            <div class="label">Nama Depan</div>          
            <?php
                session_start();
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["depan"].'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">Nama Tengah</div> 
            <?php
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["tengah"].'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">Nama Belakang</div>
            <?php
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["belakang"].'</span>';
            ?>
        </div>
    </div>
    <div class="row">
        <div class="row-content">
            <div class="label">Tempat Lahir</div> 
            <?php
               echo '<span style="color: red; font-size: 20pt">'.$_SESSION["tempat"].'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">Tgl Lahir</div>
            <?php
                $date = date_create($_SESSION["tanggal"]);
                echo '<span style="color: red; font-size: 20pt">'.date_format($date, "d M Y") .'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">NIK</div>
            <?php
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["nik"].'</span>';
            ?>
        </div>
    </div>
    <div class="row">
        <div class="row-content">
            <div class="label">Warga Negara</div>
            <?php
               echo '<span style="color: red; font-size: 20pt">'.$_SESSION["negara"].'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">Email</div>
            <?php
               echo '<span style="color: red; font-size: 20pt">'.$_SESSION["email"].'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">No HP</div>
            <?php
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["hp"].'</span>';
            ?>
        </div>
    </div>
    <div class="row">
        <div class="row-content">
            <div class="label">Alamat</div>
            <?php
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["alamat"].'</span>';
            ?>
        </div>
        <div class="row-content">
        <div class="label">Kode Pos</div>
            <?php
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["pos"].'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">Foto Profil</div>
            <?php
                echo '<img src="'.$_SESSION["foto"].'" width="200" height="auto" />';
            ?>
        </div>
    </div>
</body>
</html>