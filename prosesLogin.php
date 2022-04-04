<?php

<<<<<<< HEAD
    session_start();
    if(isset($_POST['loginSubmit'])){
        if(isset($_SESSION)){
            if(($_POST['loginUsername'] == $_SESSION['username']) && ($_POST['loginPassword'] == $_SESSION['pass1'] || $_POST['loginPassword'] == $_SESSION['pass2'] )){
                header("Location: home.php");
            }else{
                header("Refresh:0 url=login.php");
            }
        }
    }
=======
    include("config.php");

    $str_query = "select * from user where username = '".$_POST['loginUsername']."'";
    $query = mysqli_query($connection, $str_query);

    if(isset($_POST['loginSubmit'])){
        $pass = md5($_POST['loginPassword'] );

        while($data = mysqli_fetch_array($query)){
            if($pass === $data['password'] ){
                header("Location: home.php?nik=".$data["nik"]."");
            }else{
               header("Refresh:0 url=login.php");
            }
        }

    }

    
>>>>>>> 07c173b (second commit)
?>