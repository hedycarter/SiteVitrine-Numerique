<?php

    $data = require_once("connect.php");
    
?> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="Lstyle.css">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Document</title>
</head>
<body>

    <div class="contenair">

        <div class="row">
         <?php foreach($data as $personne):?>
            <div class="card ho">
                <div class="card">
                    <a href ="detail.php?id=<?= $personne['id'] ?>">
                        <img class="card-img-top" src=<?= $personne['nom_image'] ?> alt="Card image cap" >
                             <div class="card-body">

                            <h3><?= $personne['nom_complet'] ?></h3>
                    </a>
                    </div>
                </div>
            </div>
            
            <?php endforeach?>

        </div>

 


    </div>

    
</body>
</html>