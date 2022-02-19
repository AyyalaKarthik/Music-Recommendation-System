<?php
	echo("<pre>");
	$first_name = $_POST['first_name'];
	$last_name = $_POST['last_name'];
	$username = $_POST['username'];
	$password = $_POST['password'];

	//hashing the password
	$password = password_hash($password, PASSWORD_DEFAULT);

	$conn = new mysqli("localhost","root","","hmusic");
	$sql = "SELECT * FROM users WHERE username = '{$username}'";
 	$res = $conn->query($sql);
 	if($res->num_rows != 0){
 		echo("User with same username already exists on database");
 		die();
 	}

 	$last_seen = date('l jS \of F Y h:i:s A');
 	$reg_date = date('l jS \of F Y h:i:s A');

 	$sql_1 = "INSERT INTO users (
 				username,
 				last_name,
 				password,
 				first_name,
 				photo
 				) VALUES (
 				'{$username}',
 				'{$last_name}',
 				'{$password}',
 				'{$first_name}',
 				''
 			)";

 	if($conn->query($sql_1)){
 		echo("Succesfully Registered Your Details");
 	}else{
 		echo("failed....");
 	}
 ?>
