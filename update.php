<?php
error_reporting(0);
include "connection.php";
$rn=$_GET['pin'];
$cityname=$_GET['CITY'];

?>

<html>
<head>
<title></title>
<style>
table
{
	color:white;
	border-radius:20px;
}
#button
{
	background-color:green;
	color:white;
	height:32px;
	widht:125px;
	border-radius:25px;
	font-size:16px;
}
body
{
	background:color(green);
}
</style>

</head>
<body>
<br><br><br><br><br><br>
<form action="" method="GET">
<table border="0" bgcolor="black" align="center" cellspacing="20">
<tr>
<td>CITY<td>
<td><input type="text" value="<?php echo "$cityname" ?>" name="city" required ></td>
</tr>
<tr>
<td>PIN-CODE<td>
<td><input type="text" value="<?php echo "$rn" ?>" name="pincode" required ></td>
</tr>

<tr>
<td colspan="2" align="center"><input type="submit" id="button" name="submit" value="UPDATE"></td>
</tr>
</form>
</table>
</body>
</html>




<?php

if($_GET['submit'])
{
	$city_=$_GET['city'];
	$pincode_=$_GET['pincode'];
	$query="update maharashtra set city='$city_',pin_code='$pincode_' where pin_code='$pincode_'";
	$data=mysqli_query($con,$query);
	if($data)
	{
		echo "<script> alert('Record updated')</script>";
	}
	else
	{
		echo"sorry";
	}
}

?>