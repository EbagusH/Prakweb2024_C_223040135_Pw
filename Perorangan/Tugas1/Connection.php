<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "prakweb_2024_c_223040135";

$conn = mysqli_connect($servername, $username, $password,  $database);

if (!$conn) {
    die("Koneksi gagal: " . mysqli_connect_error());
}
