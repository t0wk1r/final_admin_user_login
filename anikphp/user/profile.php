<?php
session_start();
if(!isset($_SESSION['active'])){
   header('Location: index.php');
}




echo $_SESSION['active'];




?>



<h1>user profile</h1>


<a href="logout.php">Log Out Koren</a>