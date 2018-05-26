<?php
$servername = "mysql.hostinger.in";
$username = "u441877710_proj";
$password = "ematuS";
$db = "u441877710_proj";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $db);

// Check connection
if (!$conn) {
   die("Connection failed: " . mysqli_connect_error());
}

?>
