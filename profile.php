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
<<<<<<< HEAD
    <div class="header">
        Aplikasi Pengelolaan Keuangan
       <a href="home.php">Home</a>
       <a href="profile.php">Profile</a>
       <a href="logout.php">Logout</a>
   </div>
=======
    <div class="navbar">
        Aplikasi Pengelolaan Keuangan
       <?php
            include("config.php");

            if(isset($_GET['nik'])){
                $str_query = "select * from user where nik = '".$_GET['nik']."'";
                $query = mysqli_query($connection, $str_query);
                $data = mysqli_fetch_array($query);
            }
            echo "<a href='home.php?nik=".$data['nik']."'>Home</a>";
            echo "<a href='profile.php?nik=".$data['nik']."'>Profile</a>";
       ?>
       <a href="logout.php">Logout</a>
   </div>
    <div class="header">
        <p class="title">Profil Pribadi</p>
    </div>
    <div class="editSection">
        <?php
            echo "<a href='EditProfile.php?nik=".$data['nik']."'>Edit Profile</a>";
        ?>
    </div>   
>>>>>>> 07c173b (second commit)
    <div class="row">
        <div class="row-content">
            <div class="label">Nama Depan</div>          
            <?php
<<<<<<< HEAD
                session_start();
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["depan"].'</span>';
=======
                echo '<span style="color: red; font-size: 20pt">'.$data["nama_depan"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
        <div class="row-content">
            <div class="label">Nama Tengah</div> 
            <?php
<<<<<<< HEAD
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["tengah"].'</span>';
=======
                echo '<span style="color: red; font-size: 20pt">'.$data["nama_tengah"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
        <div class="row-content">
            <div class="label">Nama Belakang</div>
            <?php
<<<<<<< HEAD
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["belakang"].'</span>';
=======
                echo '<span style="color: red; font-size: 20pt">'.$data["nama_belakang"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
    </div>
    <div class="row">
        <div class="row-content">
            <div class="label">Tempat Lahir</div> 
            <?php
<<<<<<< HEAD
               echo '<span style="color: red; font-size: 20pt">'.$_SESSION["tempat"].'</span>';
=======
               echo '<span style="color: red; font-size: 20pt">'.$data["tempat_lahir"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
        <div class="row-content">
            <div class="label">Tgl Lahir</div>
            <?php
<<<<<<< HEAD
                $date = date_create($_SESSION["tanggal"]);
=======
                $date = date_create($data["tgl_lahir"]);
>>>>>>> 07c173b (second commit)
                echo '<span style="color: red; font-size: 20pt">'.date_format($date, "d M Y") .'</span>';
            ?>
        </div>
        <div class="row-content">
            <div class="label">NIK</div>
            <?php
<<<<<<< HEAD
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["nik"].'</span>';
=======
                echo '<span style="color: red; font-size: 20pt">'.$data["nik"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
    </div>
    <div class="row">
        <div class="row-content">
            <div class="label">Warga Negara</div>
            <?php
<<<<<<< HEAD
               echo '<span style="color: red; font-size: 20pt">'.$_SESSION["negara"].'</span>';
=======
               echo '<span style="color: red; font-size: 20pt">'.$data["warga_negara"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
        <div class="row-content">
            <div class="label">Email</div>
            <?php
<<<<<<< HEAD
               echo '<span style="color: red; font-size: 20pt">'.$_SESSION["email"].'</span>';
=======
               echo '<span style="color: red; font-size: 20pt">'.$data["email"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
        <div class="row-content">
            <div class="label">No HP</div>
            <?php
<<<<<<< HEAD
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["hp"].'</span>';
=======
                echo '<span style="color: red; font-size: 20pt">'.$data["no_hp"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
    </div>
    <div class="row">
        <div class="row-content">
            <div class="label">Alamat</div>
            <?php
<<<<<<< HEAD
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["alamat"].'</span>';
=======
                echo '<span style="color: red; font-size: 20pt">'.$data["alamat"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
        <div class="row-content">
        <div class="label">Kode Pos</div>
            <?php
<<<<<<< HEAD
                echo '<span style="color: red; font-size: 20pt">'.$_SESSION["pos"].'</span>';
=======
                echo '<span style="color: red; font-size: 20pt">'.$data["kode_pos"].'</span>';
>>>>>>> 07c173b (second commit)
            ?>
        </div>
        <div class="row-content">
            <div class="label">Foto Profil</div>
<<<<<<< HEAD
            <?php
                echo '<img src="'.$_SESSION["foto"].'" width="200" height="auto" />';
            ?>
        </div>
    </div>
=======
            <img src="data:image/jpg;charset=utf8;base64,
            <?php 
                echo base64_encode($data["foto_profil"]); 
            ?>" width="150", height="auto"/> 
        </div>
    </div>
    
>>>>>>> 07c173b (second commit)
</body>
</html>