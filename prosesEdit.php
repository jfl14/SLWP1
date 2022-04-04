<?php
    include("config.php");

    if(isset($_GET['nik'])){

        if(isset($_POST['EditProfile'])){

            if (isset($_FILES['foto']) && !empty($_FILES['foto']['name'])) {
                $fileName = basename($_FILES['foto']['name']); 
                $fileType = pathinfo($fileName, PATHINFO_EXTENSION); 
    
                $file = $_FILES['foto']['tmp_name'];
                $img = addslashes(file_get_contents($file));

                $str_query = "update user set nama_depan='".$_POST["depan"]."',nama_tengah='".$_POST["tengah"]."',nama_belakang='".$_POST["belakang"]."', tempat_lahir='".$_POST["tempat"]."', tgl_lahir='".$_POST["tanggal"]."',warga_negara='".$_POST["negara"]."', email='".$_POST["email"]."', no_hp='".$_POST["hp"]."', alamat='".$_POST["alamat"]."', kode_pos='".$_POST["pos"]."', foto_profil='".$img."' ";
                       
            }else{
                $str_query = "update user set nama_depan='".$_POST["depan"]."',nama_tengah='".$_POST["tengah"]."',nama_belakang='".$_POST["belakang"]."', tempat_lahir='".$_POST["tempat"]."', tgl_lahir='".$_POST["tanggal"]."',warga_negara='".$_POST["negara"]."', email='".$_POST["email"]."', no_hp='".$_POST["hp"]."', alamat='".$_POST["alamat"]."', kode_pos='".$_POST["pos"]."' ";

            }

            $query = mysqli_query($connection, $str_query);
    
            if($query){
                header("location: home.php?nik=".$_GET['nik']."");
            }
        }
    }

    
?>