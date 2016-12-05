<?php


$servername = "localhost";
$username = "username";
$password = "password";


try {
    $conn = new PDO("mysql:host=$servername;dbname=cheapoMail", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "Connected successfully"; 
    }
catch(PDOException $e)
    {
    echo "Connection failed: " . $e->getMessage();
    }


    if ($_SERVER['REQUEST_METHOD'] === "POST"){
    $firstname = $_POST['firstname'];
    $lastname = $_POST['lastname'];
    $username = $_POST['username'];
    $password = $_POST["password"];
    $password2 = $_POST['password2'];
    }
    
?>