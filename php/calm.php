<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Calm</title>
  <?php  include 'C:\xampp\htdocs\Musicdbms\css\master.css';  ?>
  <?php  include 'C:\xampp\htdocs\Musicdbms\links\links.php'; ?>

  </head>
  <body>

    <div class="main-div">
	   <h1>List of all the Calm Songs</h1>
	    <div class="center-div">
	    	<div class="table-responsive">

    <table>
  <thead>
    <tr>
      <th>SongName</th>
      <th>MovieName</th>
      <th>ArtistCode</th>
      <th>Duration</th>
      <th>SongType</th>
      <th>Language</th>
      <th>Link</th>
    </tr>
  </thead>

  <tbody>

    <?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $database = "music";

    $conn = mysqli_connect($servername,$username,$password,$database);

    $sql = "SELECT * FROM `calm`";
    $result = mysqli_query($conn,$sql);

    $num = mysqli_num_rows($result);

    // if($num>0){
    //   echo "The Number of rows in the happy database is $num <br />";
    // }

    while($row = mysqli_fetch_assoc($result)){
    ?>

    <tr>
      <td> <?php    echo $row['songname'];  ?> </td>
        <td><?php  echo $row['moviename'];  ?> </td>
        <td><?php  echo $row['artistcode'];  ?> </td>
        <td><?php  echo $row['duration'];  ?> </td>
        <td><?php  echo $row['songtype'];  ?> </td>
        <td><?php  echo $row['language'];  ?> </td>
        <td><?php  echo $row['link'];  ?> </td>

    </tr>

    <?php

		}

	?>
  </tbody>

</table>
</div>
</div>
</div>
  </body>



<?php

 ?>

 </html>
