<?php
$db = new PDO("mysql:host=localhost;dbname=portofolio","root","");
?>


<?php
function Getprojects(){
include_once("projecten.php");
global $db;
$query = $db->prepare("SELECT * FROM project");
$query->execute();

$project = $query ->fetchALL(PDO::FETCH_ASSOC);
return $project;

};
function Getproject(){

global $db;
$query = $db->prepare("SELECT * FROM project where name");
$query->execute();

$projects = $query ->fetch(PDO::FETCH_ASSOC);
return $projects;
}
?>