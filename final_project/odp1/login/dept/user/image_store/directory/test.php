<!DOCTYPE html>

<html>
	<head>
		<title>
			Create directory with HTML button and PHP
		</title>
	</head>
	
	<body>
	<?php
		if (!isset($_POST['submit'])) {
	?>
		<form action = "" method = "post">
			
			<table>
			<tr>
				<td style = " border-style: none;"></td>
				<td bgcolor = "lightgreen" style = "font-weight: bold">
					Enter Dummy Text and Then Press 'Create Directory'
				</td>
				
				<td bgcolor = "lightred">
					<input type = "text" style = "width: 220px;"
					class = "form-control" name = "add" id = "add" />
				</td>
				
				<td bgcolor = "lightgreen" colspan = "2">
					<input type = "submit" name = "submit"
						value = "Create directory" />
				</td>
			</tr>
			</table>
		</form>
	<?php
		}
		else {
			createDirectory();
		}
	?>
	</body>
</html>
<?php
	function createDirectory() {
		$add = $_POST["add"];
		$directory_name="Gfg ".$add;
		
		$path="Gfg ".$add;	
		
		if (!file_exists($path)) 
		{
			//echo $path;  
    		mkdir("Gfg ".$add);
    		?>
			    <form action="upload.php" method="post" enctype="multipart/form-data">
					  Select image to upload:
					  <input type="file" name="fileToUpload" id="fileToUpload">
					  <input type="submit" value="Upload Image" name="submit">
				</form>
				
    	<?php
    	}
    	else
    	{
    		echo "User file already created";
    	}
	}
?>