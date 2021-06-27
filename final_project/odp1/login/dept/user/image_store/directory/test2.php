<?php
	
		$add = $_POST["add"];
		$directory_name="Gfg ".$add;
		
		$path=$add;	
		
		if (!file_exists($path)) 
		{
			//echo $path;  
    		mkdir($add);

				//On page 1
    			session_start();
				$_SESSION['add'] = $add;
				echo $_SESSION['add'];
			?>
			    <form action="upload.php" method="post" enctype="multipart/form-data">
					  Upload Your Certificate:
					  <input type="file" name="file" >
					  <input type="submit" value="Upload Image" name="submit">
				</form>
				
    	<?php
    	}
    	else
    	{
    		// echo "User file already created";
    		session_start();
				$_SESSION['add'] = $add;
				echo $_SESSION['add'];
			?>
			    <form action="upload.php" method="post" enctype="multipart/form-data">
					  Upload Your Certificate:
					  <input type="file" name="file" >
					  <input type="submit" value="Upload Image" name="submit">
				</form>
				<?php
    	}

?>
