<?php
//Connect to the database!
$hostname='localhost';
$username='root';
$password='root';

try {    
   		$dbh = new PDO("mysql:host=$hostname;dbname=jsonTeams",$username,$password);
    	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); // <== add this line    echo 'Connected to Database<br/>';
	
	} catch(PDOException $e) {
  		echo $e->getMessage();    
}

?>