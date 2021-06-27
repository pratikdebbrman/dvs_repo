<?php
ob_start();
session_start();
?>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

 <title>ODC</title>
<link href="img/favicon1.png" rel="shortcut icon" type="image/png">
          
          

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-8.css" rel="stylesheet">
  <style type="text/css">
    .error{
      color:red;
      font-size: none !important;
    }
    .user_id_exists{
       color:green;
    }
    .user_id_not_exists{
       color:red;
    }

  </style>

</head>

<body class="bg-gradient-primary">

  <div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
          <div class="col-lg-7">
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">Login</h1>
              </div>
              <form action="login_nodal_check.php" class="user" id="myform" method="post">
               
              <div class="form-group row">
                 
                    <input type="text" class="form-control form-control-user required" id="user_id" placeholder="Enter Your Gov Id" name="govid">
                    
                </div>
              
                <div class="form-group row" >
                  <input type="password" class="form-control form-control-user required" id="pass" placeholder="Enter your Password"name="pass">
                </div>
               <!--   -->
                 <input type="submit"class="btn btn-primary btn-user btn-block" value="Login">
               
              </form>
             </div>
              <div class="text-center">
                <!-- <a class="small" href="register_nodal.php">Didn't have an account? Register!</a> -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

 <!--  -->

</body>

</html>
