<?php 
include_once("database.php");
?>
<!DOCTYPE html>
<html lang="en">

<head>
<link rel="stylesheet" href="scr/css/style.css"/>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
        integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <title>Document</title>
</head>

<body>

    <nav class="navbar navbar-expand-lg">
        <div class="container-fluid-center">
            <ul>
                <li><a href="Index.php">Home</a></li>
                <li><a href="aboutme.php">About me</a></li>
                <li><a href="contact.php">contact</a></li>
                <li><a href="projecten.php">Projects</a></li>
                <li><a href="zuzu.php">zuzu</a></li>
            </ul>
        </div>
    </nav>
    <div class="container">
        <div class="row row-cols-5 row-cols-md-2 g-4">
    <?php
      $project = Getprojects();
    foreach($project as $projects){
    echo "<div class='col'>" ;
        echo "<div class='project'>";
        echo "<div class='card'>";
            echo "<img src='{$projects["img"]}' class='card-img-top' alt='...'>";
            echo "<div class='card-body'>";
                echo  " <h4 class='card-title-dark'>{$projects["naam"]}</h4>";
                echo  "<p class='card-text'>{$projects["beschrijving"]}</p>";
                echo "<class='card-text'>{$projects["talen"]}<br>";
            echo  "</div>";
        echo "</div>";
    echo  "</div>";
    echo "</div>";
    }
    ?>
     
           
        
</body>

</html>