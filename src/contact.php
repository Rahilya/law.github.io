<?php

$servername="localhost";
$username="root";
$password="";
$dbname="samarth";

$con = mysqli_connect($servername,$username,$password,$dbname);

if(!$con){
    die("connection to the database failed due to" . mysqli_connect_error());
    
}
//echo "success connect to the db";
if(isset($_POST['yes']))
{
$Name = $_POST ['name'];
$Email = $_POST ['email'];
$Number = $_POST ['number'];
$Message = $_POST ['message'];

 
// $sql="INSERT INTO `contact`(`Name`, `Number`, `Email`, `Message`) VALUES ('$Name', '$Number', '$Email', '$Message');";


// $sql="INSERT INTO `contact` (`Name`, `Email`,`Subject`, `Message`) VALUES ('$Name', '$Email', '$Subject', '$Message');";
 
$sql="INSERT INTO `contact` (`Name`, `Email`, `Number`, `Message`) VALUES ('$Name', '$Email', '$Number', '$Message');";

if($con->query($sql)==true){
    // echo"successfully inserted";

}
else{
    echo "ERROR:$sql <br> $con->error";
}
  $con->close();


}


echo '<script>alert("we get your information successfully.");history.go(-1);</script>';

?>


