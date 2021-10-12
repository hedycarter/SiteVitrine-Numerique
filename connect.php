<?php
$servername = "localhost";
$username = "root";
$password = "";

$conn = new PDO("mysql:host=$servername;dbname=numerique_history_db", $username, $password);

try {
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  
} catch(PDOException $e) {
  
}

// Ont recupere les donnes de la base de donnes

$response = $conn->query('SELECT * FROM `personnages` WHERE 1');
$response->execute();

//On afficher les Donnees
$data = $response->fetchAll(PDO::FETCH_ASSOC);

return $data
?>