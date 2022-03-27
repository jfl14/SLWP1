<?php
    session_start();
    if(isset($_POST['submit'])){

        $_SESSION["depan"] = $_POST["depan"];
        $_SESSION["tengah"] = $_POST["tengah"];
        $_SESSION["belakang"] = $_POST["belakang"];

        $_SESSION["tempat"] = $_POST["tempat"];
        $_SESSION["tanggal"] = $_POST["tanggal"];
        $_SESSION["nik"] = $_POST["nik"];

        $_SESSION["negara"] = $_POST["negara"];
        $_SESSION["email"] = $_POST["email"];
        $_SESSION["hp"] = $_POST["hp"];

        $_SESSION["alamat"] = $_POST["alamat"];
        $_SESSION["pos"] = $_POST["pos"];

        $file = $_FILES['foto']['name'];
        $tmp_name = $_FILES['foto']['tmp_name'];

        $dirUpload = "image/";

        $image = move_uploaded_file($tmp_name,$dirUpload.$file);
        
        $_SESSION["foto"] = $dirUpload.$file;

        $_SESSION["username"] = $_POST["username"];
        $_SESSION["pass1"] = $_POST["pass1"];
        $_SESSION["pass2"] = $_POST["pass2"];

        header("Location: welcome.php");

    }
?>