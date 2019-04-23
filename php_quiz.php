<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<br> 
<br>	 
<div class="container">
		<div class="row">
			<div class="col-sm-12">
			   <div class="panel panel-info">
				  <div class="panel-heading">online quiz system in php</div>
				  <div class="panel-body">online quiz</div>
			   </div>
			</div>
		</div>
</div>
		 
		 
 
  <div class="container">
  <div class="row">
  <div class="col-sm-6"> 
  <div class="panel panel-info">
  <div class="panel-heading">Signin Form</div>
  <div class="panel-body">
  <?php
  if(isset($_GET['run']) && $_GET['run']=="failed")
  {
	  echo "<mark>your email or password is not correct</mark>";
  }
 ?>
  <form role="form" action="signin_sub.php" method="post">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" name="e" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
       <input type="password" class="form-control" name="p" id="pwd" placeholder="Enter password">
    </div>
   <button type="submit" class="btn btn-default">Submit</button>
  </form>
  </div>
  </div>
  </div>
  <div class="col-sm-6"> 
 <div class=" panel panel-info">
 <div class="panel-heading">Signup Form</div>
  <div class="panel-body">
  <?php
  if(isset($_GET['run'])&& $_GET['run']=="success")
   {
	  echo "<mark>successfully register</mark>";
   }
  ?>
  <form role="form" method="post" action="signup_sub.php" enctype="multipart/form-data" >
  <div class="form-group">
      <label for="name">Name:
      <input type="text" class="form-control" name="n" id="email" placeholder="Enter name"></label>
    </div>
    <div class="form-group">
      <label for="email">Email:
      <input type="email" class="form-control"  name="e" id="email" placeholder="Enter email"></label>
    </div>
    <div class="form-group">
      <label for="pwd">Password:
      <input type="password" class="form-control"  name="p" id="pwd" placeholder="Enter password"></label>
    </div>
	<div class="form-group">
      <label for="file">Upload your image:</label>
      <input type="file" class="form-control"  name="img">
    </div>
   <button type="submit" class="btn btn-default">Submit</button>
  </form>
  </div>
  </div>
  </div>

</div>
</div>
    

</body>
</html>

 