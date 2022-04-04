<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="css/home.css">
</head>
<body>
   <div class="header">
        Aplikasi Pengelolaan Keuangan
<<<<<<< HEAD
       <a href="home.php">Home</a>
       <a href="profile.php">Profile</a>
=======
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
       
>>>>>>> 07c173b (second commit)
       <a href="logout.php">Logout</a>
   </div>

   <div class="welcome">
<<<<<<< HEAD
        <?php
            session_start();
            echo '<p style="font-size: 25pt;">Halo '.'<b>'.$_SESSION["depan"].'</b> '.'<b>'.$_SESSION["tengah"].'</b> '.'<b>'.$_SESSION["belakang"].'</b>'.', Selamat datang di Aplikasi Pengelolaan Keuangan</p>';
=======
        <?php    
            echo '<p style="font-size: 25pt;">Halo '.'<b>'.$data["nama_depan"].'</b> '.'<b>'.$data["nama_tengah"].'</b> '.'<b>'.$data["nama_belakang"].'</b>'.', Selamat datang di Aplikasi Pengelolaan Keuangan</p>';
>>>>>>> 07c173b (second commit)
        ?>
   </div>
   

</body>
</html>