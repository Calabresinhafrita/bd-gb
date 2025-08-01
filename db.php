<?php
session_start();
$host = "localhost";
$user = "root";
$password = "";
$dbname = "login_db";

$conn = new mysqli($host, $user, $password, $dbname);
