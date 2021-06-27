<?php
//On page 2
session_start();
echo 'Hi '.$_SESSION['add']." your Certificate is uplaoded";
	$add_1 = $_SESSION['add'];

	if (isset($_POST['submit']))
	{
		$file=$_FILES['file'];
		// print_r($file);

		$file_name=$_FILES['file']['name'];
		$file_type=$_FILES['file']['type'];
		$file_size=$_FILES['file']['size'];
		$file_tem_loc=$_FILES['file']['tmp_name'];
		$file_store=$add_1."/".$file_name;

		move_uploaded_file($file_tem_loc, $file_store);
	}
	?>