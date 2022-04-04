<?php

    $server = "localhost";
    $usermame = "root"; 
    $password = "";
    $db_name = "slwp";

    $connection = mysqli_connect($server, $usermame, $password, $db_name); 

    if(!$connection){
        throw new Exception("MySql Connection Error:" .mysqli_connect_errror());
    }

?>