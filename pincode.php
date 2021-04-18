<html>
<head>
<title>Pin-codes</title>
</head>

<body>
<table border="2" style="width:25%; float:left;">
<tr>
<th>CITY</th>
<th>PIN-CODE</th>
<th></th>
</tr>

<?php
error_reporting(0);
include "connection.php";


$query = "select * from maharashtra";
$data=mysqli_query($con,$query);
$total=mysqli_num_rows($data);
//echo "$total";

if($total!=0)
{
	while($result=mysqli_fetch_assoc($data))
	{
		echo "
		
		<tr>
		<td>".$result['city']."</td>
		<td>".$result['pin_code']."</td>
		<td><a href = 'update.php?pin=$result[pin_code]&$CITY=$result[city]' oneclick ='return checkupdate()'>Update</td>
		</tr>
		
		";
	}
}
?>

</table>
</body>
</html>