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
       <a href="home.php">Home</a>
       <a href="profile.php">Profile</a>
       <a href="logout.php">Logout</a>
   </div>

   <div class="welcome">
        <?php
            session_start();
            echo '<p style="font-size: 25pt;">Halo '.'<b>'.$_SESSION["depan"].'</b> '.'<b>'.$_SESSION["tengah"].'</b> '.'<b>'.$_SESSION["belakang"].'</b>'.', Selamat datang di Aplikasi Pengelolaan Keuangan</p>';
        ?>
   </div>
   

</body>
</html>