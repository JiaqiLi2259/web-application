<?php

function pdo_connect(){
    $servername = "127.0.0.1";
    $username = "root";
    $password = "*******";
    $dbname = "snickr";
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    if(!$conn){
        return false;
    }else{
        return $conn;
    }
};



