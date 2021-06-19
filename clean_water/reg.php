<?php 
  //creating connection to database
  $conn=mysqli_connect("localhost","root","","water") or die(mysqli_error());

 
  //check whether submit button is pressed or not
  if ($_SERVER['REQUEST_METHOD'] == "POST"){


  //fetching and storing the form data in variables
$Name = trim($_POST['name']);


$Email = $_POST['email'];
 $Loct = $_POST['loc'];


   $PH =$_POST['pH'];
   $do = $_POST['do'];
   $co = $_POST['co'];
   $bod = $_POST['bod'];
   $nit =$_POST['nit'];
  $fc = $_POST['fc'];

   $tc = $_POST['tc'];
   $y = $_POST['year'];

  //query to insert the variable data into the database
$sql="INSERT INTO user(name,email,location,pH,do,co,bod,nit,fc,tc,year) VALUES ('$Name','$Email','$Loct','$PH','$do','$co','$bod','$nit','$fc','$tc','$y')";

// -- '$Email','$Loct','$PH','$do','$co','$nit','$fc','$tc')";
// ,'".$Loct."','".$PH."', '".$do."','".$co."','".$nit."','".$fc."','".$tc."')");
// //'".$Email."',
// // ,'".$Wno."','".$Gen."','".$Faname."','".$MAName."', '".$Gphone."', '".$Tenmarks."','".$Twmarks."', '".$Stream."','".$Pcm."',
// 
 mysqli_query($conn, $sql);


header("location:success.php");
  

}   
else{
    echo "Error;";
}




?>