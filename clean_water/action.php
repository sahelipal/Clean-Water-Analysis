

<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>Clean Water and Sanitation</title>
	<link href="images/water.PNG" rel="icon">
	<!-- Bootstrap core CSS -->
	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- Fontawesome CSS -->
	<link href="css/all.css" rel="stylesheet">
	<!-- Custom styles for this template -->
	<link href="css/style.css" rel="stylesheet">
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-light top-nav fixed-top">
        <div class="container">
            <a class="navbar-brand" href="index.html">
			<img src="images/water.PNG" height = "120" width = "100" alt="logo" />
            </a>
			<h1><font color = "DeepSkyBlue">CLEAN WATER AND SANITATION</font></h1>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
				<span class="fas fa-bars"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
               <ul class="navbar-nav ml-auto">
                  <li class="nav-item">
                     <a class="nav-link" href="index.html">Home</a>
                  </li>
                  <li class="nav-item">
                     <a class="nav-link" href="about.html">About</a>
                  </li>
                  <li class="nav-item">
                     <a class="nav-link active" href="services.html">Services</a>
                  </li>
                  <li class="nav-item">
                     <a class="nav-link" href="form1.html">Research</a>
                  </li>
                  <li class="nav-item">
                     <a class="nav-link" href="contact.html">Contact</a>
                  </li>
               </ul>
            </div>
        </div>
    </nav>

	<!-- full Title -->
	<div class="full-title">
		<div class="container">
			<!-- Page Heading/Breadcrumbs -->
			<h1 class="mt-4 mb-3">Services
			</h1>
		</div>
	</div>
	
    <!-- Page Content -->
	<br>
	<br>
    <div class="container">
		<div class="breadcrumb-main">
			<ol class="breadcrumb">
				<li class="breadcrumb-item">
					<a href="index.html">Home</a>
				</li>
				<li class="breadcrumb-item active">Services</li>
			</ol>
		</div>
		<div>
			<center>
				
<?php
require_once "config.php";
if (isset($_POST['submit'])){

//$s = $_POST['LOCATIONS'];
echo "<b><font color='DeepSkyBlue'><strong><u> <h3><center>WATER DATA ANALYSIS</center></h3></u></strong></font> </b> <br> <br>";

$loc = filter_var($_POST['LOCATIONS'], FILTER_SANITIZE_STRING, FILTER_FLAG_STRIP_LOW|FILTER_FLAG_STRIP_HIGH);

$query = "SELECT * FROM water_datax_2 where LOCATIONS = '". $loc ."'";
$query1 = "SELECT loc,Safety FROM safe where LOCATIONS = '". $loc ."'";

if ($result = $conn->query($query)) {
    echo "<table border='1'>

    <tr>

    <th>LOCATION</th>

    <th>STATION CODE</th>
    
    <th>STATE</th>
    <th>TEMP (degree centigrade)</th>
    <th>D.O. (mg/l)</th>
    <th>pH</th>
    <th>CONDUCTIVITY (umhos/cm)</th>
    <th>B.O.D. (mg/l)</th>
    <th>NITRATE (mg/l)</th>
    <th>FECAL COLIFORM (mpn/100ml)</th>
    <th>TOTAL COLIFORM (mpn/100ml)</th>


    </tr>";

    while ($row = $result->fetch_assoc()) {
        $field1name = $row["LOCATIONS"];
        $field2name = $row["STATION CODE"];
        $field3name = $row["STATE"];
        $field4name = $row["Temp"];
        $field5name = $row["D.O."];
        $field6name = $row["PH"];
        $field7name = $row["CONDUCTIVITY"];
        $field8name = $row["B.O.D."];
        $field9name = $row["NITRATE"];
        $field10name = $row["FECAL COLIFORM"];
        $field11name = $row["TOTAL COLIFORM"];

      
      
        echo "<tr>";

        echo "<td>" . $field1name . "</td>";
      
        echo "<td>" .$field2name. "</td>";
        echo "<td>" .$field3name. "</td>";
        echo "<td>" .$field4name. "</td>";
        echo "<td>" .$field5name. "</td>";
        echo "<td>" .$field6name. "</td>";
        echo "<td>" .$field7name. "</td>";
        echo "<td>" .$field8name. "</td>";
        echo "<td>" .$field9name. "</td>";
        echo "<td>" .$field10name. "</td>";
        echo "<td>" .$field11name. "</td>";

        echo "</tr>";
        
    }
    echo "</table>";
/*freeresultset*/
$result->free();




}
}



?><br><br>





<?php
require_once "config.php";
if (isset($_POST['submit'])){

//$s = $_POST['LOCATIONS'];

$loc = filter_var($_POST['LOCATIONS'], FILTER_SANITIZE_STRING, FILTER_FLAG_STRIP_LOW|FILTER_FLAG_STRIP_HIGH);
$query = "SELECT * FROM file1 where LOCATIONS = '". $loc ."'";


if ($result = $conn->query($query)) {
    echo "<table border='1'>

    <tr>

    <th>LOCATION</th>

    <th>STATION CODE</th>
    
    <th>STATE</th>
    <th>TEMP</th>
    <th>Percentage of D.O. </th>
    <th>Percentage pH</th>
    <th>CONDUCTIVITY PERCENTAGE</th>
    <th>B.O.D. PERCENTAGE</th>
    <th>NITRATE PERCENTAGE</th>
    <th>FECAL COLIFORM PERCENTAGE</th>
    <th>TOTAL COLIFORM PERCENTAGE</th>


    </tr>";

    while ($row = $result->fetch_assoc()) {
        $field1name = $row["LOCATIONS"];
        $field2name = $row["STATION CODE"];
        $field3name = $row["STATE"];
        $field4name = $row["Temp"];
        $field5name = $row["pdo"];
        $field6name = $row["PPH"];
        $field7name = $row["pco"];
        $field8name = $row["pbod"];
        $field9name = $row["pnit"];
        $field10name = $row["pfc"];
        $field11name = $row["ptc"];

      
      
        echo "<tr>";

        echo "<td>" . $field1name . "</td>";
      
        echo "<td>" .$field2name. "</td>";
        echo "<td>" .$field3name. "</td>";
        echo "<td>" .$field4name. "</td>";
        echo "<td>" .$field5name. "</td>";
        echo "<td>" .$field6name. "</td>";
        echo "<td>" .$field7name. "</td>";
        echo "<td>" .$field8name. "</td>";
        echo "<td>" .$field9name. "</td>";
        echo "<td>" .$field10name. "</td>";
        echo "<td>" .$field11name. "</td>";

        echo "</tr>";
        
    }
    echo "</table>";
/*freeresultset*/
$result->free();
}
}
?>
<br><br>

<?php
require_once "config.php";
if (isset($_POST['submit'])){

//$s = $_POST['LOCATIONS'];

$loc = filter_var($_POST['LOCATIONS'], FILTER_SANITIZE_STRING, FILTER_FLAG_STRIP_LOW|FILTER_FLAG_STRIP_HIGH);

$query = "SELECT * FROM safe where loc = '". $loc ."'";




if ($result = $conn->query($query)) {
   echo "<table border='1'>

   <tr>

   <th>LOCATION</th>

   <th>Safe or Not</th>

   </tr>";

   while ($row = $result->fetch_assoc()) {
       $field1name = $row["loc"];
       $field2name = $row["Safety"];
       

     
     
       echo "<tr>";

       echo "<td>" . $field1name  ."</td>";
     
       echo "<td>"."<strong>" .$field2name."</strong>". "</td>";
       

       echo "</tr>";
       
   }
   echo "</table>";
/*freeresultset*/
$result->free();

}


}




?><br><br>

			</center><br><br>
		
		</div>

    </div>
    <!-- /.container -->

    <!--footer starts from here-->
    <footer class="footer">
      <div class="container">
         <div class="footer-logo">
         <a href="#"><img src="images/water.PNG" height = "120" width = "100" alt="" /></a>
      </div>
         <!--foote_bottom_ul_amrc ends here-->
         <p class="copyright text-center">All Rights Reserved. &copy; 2021 <a href="#">CLEAN WATER & SANITATION</a> Design By : <b><u>Rising Coders</u></b>
         </p>
         
     </div>
 </footer>
<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>



</body>
</html>