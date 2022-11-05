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
if(isset($_POST['done']))
{
$Name = $_POST ['name'];
$Email = $_POST ['email'];
$Number = $_POST ['number'];
$Your_Concern = $_POST ['concern'];
$Case_History = $_POST ['history'];

 
// $sql="INSERT INTO `review`(`Name`, `Email`, `Service`, `Message`) VALUES ('$Name','$$Number', '$Email', '$Your_Concern ', '$Case_History');";

// $sql="INSERT INTO `review` (`Name`, `Address`, `Number`, `Your_concern`, `Case_History`) VALUES ('$Name','$Number', '$Email', '$Your_Concern ', '$Case_History');";

$sql="INSERT INTO `review` (`Name`, `Address`, `Number`, `Your_concern`, `Case_History`) VALUES ('$Name', '$Email', '$Number', '$Your_Concern', '$Case_History');";


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


