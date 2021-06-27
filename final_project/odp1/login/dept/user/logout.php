<?php
   session_start();
   unset($_SESSION["username"]);
   unset($_SESSION["password"]);
   
   #echo 'You have cleaned session';
   header('Refresh: 2; URL = \final_project\odp1\index_can.php');
?>