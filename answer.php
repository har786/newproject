<?php
include("class/users.php");
$ans= new users;
$answer=$ans->answer($_POST);
?>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
     <meta charset="UTF-8">
	 <title>answer</title>
</head>
<body>
<center>
    <h2>Right answer: <?php echo $answer['right']; ?></h2>
	<h2>Wrong answer: <?php echo $answer['wrong']; ?></h2>
	<h2>Not attempt: <?php echo $answer['no_answer']; ?></h2>
</center>
	</body>
</html>
	 
	 