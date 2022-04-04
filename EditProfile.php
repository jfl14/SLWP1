<?php

    include("config.php");

    if(isset($_GET['nik'])){
        $str_query = "select * from user where nik = '".$_GET['nik']."'";
        $query = mysqli_query($connection, $str_query);
        $data = mysqli_fetch_array($query);
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Profile</title>
    <link rel="stylesheet" href="css/regis.css">
</head>
<body>
    <form action="prosesEdit.php?nik=<?php echo $data['nik']; ?>" method="post" enctype="multipart/form-data">
        <div class="title">Edit Profile</div>

        <div class="row">
            <div class="row-content">
                <div class="label">Nama Depan</div>          
                <input type="text" name="depan" id="" value="<?php echo $data['nama_depan']; ?>" required>
            </div>
            <div class="row-content">
                <div class="label">Nama Tengah</div> 
                <input type="text" name="tengah" id="" value="<?php echo $data['nama_tengah']; ?>"  required>
            </div>
            <div class="row-content">
                <div class="label">Nama Belakang</div>
                <input type="text" name="belakang" id="" value="<?php echo $data['nama_belakang']; ?>" required>
            </div>
        </div>
        <div class="row">
            <div class="row-content">
                <div class="label">Tempat Lahir</div> 
                <input type="text" name="tempat" id="" value="<?php echo $data['tempat_lahir']; ?>" required>
            </div>
            <div class="row-content">
                <div class="label">Tgl Lahir</div>
            <input type="date" name="tanggal" id="" value="<?php echo $data['tgl_lahir']; ?>" required>
            </div>
            <div class="row-content">
                <div class="label">NIK</div>
                <input type="text" name="nik" id="" value="<?php echo $data['nik']; ?>" readonly>
            </div>
        </div>
        <div class="row">
            <div class="row-content">
                <div class="label">Warga Negara</div>
                <input type="text" name="negara" id="" value="<?php echo $data['warga_negara']; ?>" required>
            </div>
            <div class="row-content">
                <div class="label">Email</div>
            <input type="email" name="email" id="" value="<?php echo $data['email']; ?>" required>
            </div>
            <div class="row-content">
                <div class="label">No HP</div>
                <input type="text" name="hp" id="" value="<?php echo $data['no_hp']; ?>"pattern="[0-9]+" required>
            </div>
        </div>
        <div class="row">
            <div class="row-content">
                <div class="label">Alamat</div>
                <textarea name="alamat" id="" cols="33" rows="5" required><?php echo $data['alamat']; ?>
                </textarea>
            </div>
            <div class="row-content">
            <div class="label">Kode Pos</div>
            <input type="text" name="pos" id="" value="<?php echo $data['kode_pos']; ?>" pattern="[0-9]+" required>
            </div>
            <div class="row-content">
                <div class="label">Foto Profil</div>
                <img src="data:image/jpg;charset=utf8;base64,
                <?php 
                    echo base64_encode($data["foto_profil"]); 
                ?>" width="100", height="auto"/> 
                <input type="file" name="foto" id="">
            </div>
        </div>
        <div class="btnContainer">
            <input type="submit" value="Submit" name="EditProfile" style="font-size: 15pt; margin-left: 15%;">
        </div>
       
        
    </form>
</body>
</html>