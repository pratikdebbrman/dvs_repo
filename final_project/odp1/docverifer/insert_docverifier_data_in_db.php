

<?php
$servername = "localhost";
$user='root';
$pass='';
$dbname = "project_1";

// Create connection
$conn_1 = new mysqli($servername,$user,$pass,$dbname);
// Check connection
if ($conn_1->connect_error) {
    die("Connection failed: " . $conn_1->connect_error);
}

//echo $_POST['mail'];
// $sql = "INSERT INTO register_nodal(name,nodal_id,password,email)VALUES ($_POST[fname],$_POST[govid],$_POST[pass],$_POST[mail])";
$sql = "INSERT INTO register_docverifier(name,doc_id,email,password)VALUES ('".$_POST["fname"]."',
'".$_POST["docid"]."','".$_POST["mail"]."','".$_POST["pass"]."')";




$conn_1->query($sql);

header("Location:/BENGALATHON/odp1/docverifer/copy.php");
exit();
$conn_1->close();



?>
