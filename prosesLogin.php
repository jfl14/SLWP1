<?php

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
?>