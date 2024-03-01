<?php

declare(strict_types=1);

include ("connection.php");

$sql = "SELECT *  FROM `products`" ;
$result = mysqli_query($conn, $sql);
$data = [];

while ($fetch = mysqli_fetch_assoc($result)) {
    $data[] = $fetch;
}

print_r(json_encode($data));
