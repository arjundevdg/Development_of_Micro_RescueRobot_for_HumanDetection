<?php
$conn=mysqli_connect("localhost","root","","h_robot");
if(mysqli_connect_errno())
{
	echo "Failed to connect to MYSQL".mysqli_connect_errno();
	exit();
	
}

echo "database connected ";
?>
