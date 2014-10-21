<?php
//Get teamsManager data!
include "config.php";
$query = $dbh->prepare("SELECT * FROM teamsManager");
$query->execute();
$result = $query->fetchAll();
echo json_encode($result);

?>