<?php

declare(strict_types=1);

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

$serverName = "localhost";
$userName = "testUser";
$password = "testPassword";
$databaseName = "testdb";

$conn = mysqli_connect($serverName, $userName, $password, $databaseName);
