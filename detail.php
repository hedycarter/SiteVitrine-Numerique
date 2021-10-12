<?php
$data = require_once('connect.php');
$id = $_GET['id'];

$req=$conn->prepare("SELECT * FROM personnages WHERE id =$id");
$req->execute();

$detail = $req->fetch(); 

?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="detail.css">
    <title>Document</title>
</head>
<body>
    
<div class="detail-contenaire">
    <div class="card mb-3">
            <img src="<?= $detail['nom_image']?>" class="card-img-top" alt="<?= $detail['nom_complet']?>" >
        <div class="card-body">
            <h4 class="card-title"><?= $detail['nom_complet']?></h4>
            <p class="card-text"><?= $detail['historique']?></p>
                        
        </div>
    </div>
</div>

</body>
</html>