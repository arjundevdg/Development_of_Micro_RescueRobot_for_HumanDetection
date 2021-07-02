

<?php

	$lat=$_GET["lat"];
	$lng=$_GET["lng"];
	$lpg=$_GET["lpg"];
    $fire=$_GET["fire"];
	$pir=$_GET["pir"];
        

	$date = date("Y-m-d H:i:s");
    $time = time();
    $time_now=mktime(date('h')+5,date('i')+30,date('s'));
    $date = date('d-m-Y H:i', $time_now);
	include("dbconnect.php");
	//$conn=Connection();
	
	
   
    $insert2 = mysqli_query ($conn,"INSERT INTO bot_table(lat,lng,lpg,fire,pir) VALUES ('$lat','$lng','$lpg','$fire','$pir')");
	






if(!$insert2)
{
echo " ERROR";
}
else
{
echo "Sucess";
}

?>

