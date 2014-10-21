<?php
//Get teamsstatdium data!
include "config.php";
$query = $dbh->prepare("SELECT * FROM teamsstatdium");
$query->execute();
$result = $query->fetchAll();
echo json_encode($result);

?>