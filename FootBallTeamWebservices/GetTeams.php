<?php
//Get team data!
include "config.php";
$query = $dbh->prepare("SELECT * FROM teams");
$query->execute();
$result = $query->fetchAll();
echo json_encode($result);

?>