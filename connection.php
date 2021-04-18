<?php

$servername="localhost:3307";
$username="root";
$password="b5.zuDG_tMj8KhCF";
$dbname="weather_report";

$con=mysqli_connect($servername,$username,$password,$dbname);



if($con)
{
	//echo"connection successful";
	
}

else
{
	echo"sorry connection unsuccessful";
}



?>