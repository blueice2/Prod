



<!-- /*
* Bootstrap 5
* Template Name: Furni
* Template Author: Untree.co
* Template URI: https://untree.co/
* License: https://creativecommons.org/licenses/by/3.0/
*/ -->

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Nnamdi Chibueze">
  <link rel="shortcut icon" href="favicon.png">

  <meta name="description" content="" />
  <meta name="keywords" content="bootstrap, bootstrap4" />

		<!-- Bootstrap CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
		<link href="css/tiny-slider.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
		<title>Store Enhancer</title>
		
		<script type="text/javascript"> 
        function preventBack() { 
            window.history.forward();  
        } 
          
        setTimeout("preventBack()", 0); 
          
        window.onunload = function () { null }; 
    </script>
    
		
	</head>
	


	<body>
		




		<!-- Start Header/Navigation -->
		<nav class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark" arial-label="Furni navigation bar">

			<div class="container">
				<a class="navbar-brand" href="index.html">Store Enhancer<span>.</span></a>

				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsFurni" aria-controls="navbarsFurni" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarsFurni">
				
					<ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
						<li class="nav-item active">
							<a class="nav-link" href="index.html">Home</a>
						</li>
						<li><a class="nav-link" href="shop.html">Log-In</a></li> 
						
							<li><a class="nav-link" href="production.jsp">Production Daily Report</a></li>
						
						<li><a class="nav-link" href="production3.jsp">Display Production Report</a></li>
						
					</ul>

					<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
						<li><a class="nav-link" href="#"><img src="images/user.svg"></a></li>
						<li><a class="nav-link" href="cart.html"><img src="images/cart.svg"></a></li>
					</ul>
				</div>
			</div>
				
		</nav>
		<!-- End Header/Navigation -->

		<!-- Start Hero Section -->
			<div class="hero">
				<div class="container">
					<div class="row justify-content-between">
						<div class="col-lg-5">
							<div class="intro-excerpt">
								<h1>Core Press Shift Report</h1>
							</div>
						</div>
						<div class="col-lg-7">
							
						</div>
					</div>
				</div>
			</div>
		<!-- End Hero Section -->

		


		<!-- Start Footer Section -->
		<footer class="footer-section">
			<div class="container relative">

				<div class="sofa-img">
					<img src="images/sofa.png" alt="Image" class="img-fluid">
				</div>

				<div class="row">
					<div class="col-lg-8">
						<div class="subscription-form">
							<h3 class="d-flex align-items-center"><span class="me-1"><img src="images/envelope-outline.svg" alt="Image" class="img-fluid"></span><span>Values Entered </span></h3>
					 
					  <%@page import="java.sql.*" %>		
					  <%@page import="java.time.*" %>
 
 
     <% 
     String user_name =  (String)session.getAttribute("user_name");
	
	out.println( "user name: "+user_name );
	
	
	
     String device_date= request.getParameter("device_date");
     String userd = request.getParameter("user_name"); 
     
     LocalDate dated = LocalDate.now(); // Create a date object
     LocalTime timed = LocalTime.now(); // Create a time object
     
	
	 
	 
String device_dates = "N/A";    							
if(request.getParameter("device_date") != null){
    device_dates= request.getParameter("device_date"); }

String user_names = "N/A";  
if(request.getParameter("user_name") != null){
    user_names= request.getParameter("user_name"); }
    
String reams ="0";  
if(request.getParameter("reams") != null){
    reams= request.getParameter("reams"); }
    
String sheets = "0";  
if(request.getParameter("sheets") != null){
    sheets= request.getParameter("sheets"); }
  

String lost_hour ="0";
if(request.getParameter("lost_hour") != null){						
    lost_hour= request.getParameter("lost_hour"); }
    
    
    
if(request.getParameter("lost_hour") == ""){						
    lost_hour= "0";}
    
    
String machine = "N/A";
if(request.getParameter("machine") != null){
    machine= request.getParameter("machine"); }

String shift = "N/A";
if(request.getParameter("shift") != null){
    shift= request.getParameter("shift"); }

String report = "N/A";  
if(request.getParameter("report") != null){
    report= request.getParameter("report"); }

String reason = "N/A";  
if(request.getParameter("reason") != null){
    reason= request.getParameter("reason"); }

                
String start_finish = "0"; 
if(request.getParameter("start_finish") != null){
    start_finish= request.getParameter("start_finish"); }

String wiper_change = "0";
if(request.getParameter("wiper_change") != null){
    wiper_change = request.getParameter("wiper_change"); }

String foil_change = "0"; 
if(request.getParameter("foil_change") != null){
   foil_change= request.getParameter("foil_change"); }

String feeder_adjustment = "0"; 
if(request.getParameter("feeder_adjustment") != null){
    feeder_adjustment = request.getParameter("feeder_adjustment"); }
 
String attended = "0";  
if(request.getParameter("attended") != null){
    attended= request.getParameter("attended"); }

String mech_breakdown  = "0"; 
if(request.getParameter("mech_breakdown") != null){
    mech_breakdown = request.getParameter("mech_breakdown"); }

String elect_breakdown = "0";  
if(request.getParameter("elect_breakdown") != null){
    elect_breakdown= request.getParameter("elect_breakdown"); }

String minders = "N/A";
if(request.getParameter("minders") != null){
    minders= request.getParameter("minders"); }

String batch= "N/A";
if(request.getParameter("batch") != null){
   batch= request.getParameter("batch"); }
   
   
   
   
   
   
   //From here
   double machine_uptimes =0.0;
   double target_outputs =0.0;
   double ovi_inks =0.0;
   double ovi_ink_targets =0.0;
   double isss =0.0;
   double iss_targets =0.0;
   double jewels =0.0;
   double jewel_targets =0.0;
   double numbering_inks =0.0;
   double numbering_ink_targets =0.0;
   double spark_inks =0.0;
   double spark_ink_targets =0.0;
   
   
String  machine_uptime= "0";
if(request.getParameter("machine_uptime") != null){
    machine_uptime= request.getParameter("machine_uptime"); 
    
    try{
    machine_uptimes = Double.parseDouble( machine_uptime); }
    catch(Exception e){ machine_uptimes = 0;}
    }
    

String target_output= "0";
if(request.getParameter("target_output") != null){
   target_output= request.getParameter("target_output");
   
    try{
     target_outputs = Double.parseDouble(   target_output ); }
     catch(Exception e){ target_outputs  = 0;}
    }
   
  String ovi_ink= "0";
if(request.getParameter("ovi_ink") != null){
   ovi_ink = request.getParameter("ovi_ink"); 
   
    try{
   ovi_inks = Double.parseDouble( ovi_ink); }
   catch(Exception e){ ovi_inks = 0;}
   
   
   }
   
   String ovi_ink_target= "0";
if(request.getParameter("ovi_ink_target") != null){
   ovi_ink_target= request.getParameter("ovi_ink_target"); 
   
   try{
   ovi_ink_targets = Double.parseDouble( ovi_ink_target); }
   catch(Exception e){ ovi_ink_targets = 0;}
   
   }
   
   String iss= "0";
if(request.getParameter("iss") != null){
   iss= request.getParameter("iss"); 
   
   try{
   isss = Double.parseDouble(iss); }
    catch(Exception e){  isss = 0;}
    
   
   }
   
   String iss_target= "0";
if(request.getParameter("iss_target") != null){
   iss_target= request.getParameter("iss_target"); 
   
    try{
   iss_targets = Double.parseDouble( iss_target);}
    catch(Exception e){  iss_targets = 0;}
   
   }
   
   String jewel= "0";
if(request.getParameter("jewel") != null){
   jewel= request.getParameter("jewel");
   
      try{
   jewels = Double.parseDouble(jewel); }
   catch(Exception e){ jewels = 0;}
   
    }
   
   String jewel_target= "0";
if(request.getParameter("jewel_target") != null){
   jewel_target= request.getParameter("jewel_target");
   
    try{
   jewel_targets = Double.parseDouble( jewel_target); }
   catch(Exception e){  jewel_targets = 0;}
   
    }
   
   
   String numbering_ink= "0";
if(request.getParameter("numbering_ink") != null){
   numbering_ink= request.getParameter("numbering_ink"); 
   
    try{
   numbering_inks = Double.parseDouble( numbering_ink); }
    catch(Exception e){ numbering_inks = 0;}
   
   }
   
   String numbering_ink_target= "0";
if(request.getParameter("numbering_ink_target") != null){
   numbering_ink_target= request.getParameter("numbering_ink_target"); 
   try{
   numbering_ink_targets = Double.parseDouble( numbering_ink_target); }
   catch(Exception e){ numbering_ink_targets = 0;}
   
   }
   
   String spark_ink= "0";
if(request.getParameter("spark_ink") != null){
   spark_ink= request.getParameter("spark_ink"); 
   
    try{
   spark_inks = Double.parseDouble( spark_ink); }
    catch(Exception e){ spark_inks = 0;}
   
   }
   
   String spark_ink_target= "0";
if(request.getParameter("spark_ink_target") != null){
   spark_ink_target= request.getParameter("spark_ink_target");
   
   try{
   spark_ink_targets = Double.parseDouble( spark_ink_target); }
       catch(Exception e){ spark_ink_targets = 0;}
   
    }
   
   
               
   
           
	 
	 
	
     
   
     
     
  // Save into database
  
  
   // To connect to the database
  
  // Load postgresql Driver. The jar file was downloaded and placed in the lib folder of tomcat server
  
  try {
  Class.forName("org.postgresql.Driver"); 
  }
  catch(Exception e){out.println( e.getClass().getName()+": "+ e.getMessage() );
    }
  
  // Database logic
   String query1 = "insert into history_production (  device_date, user_name, reams, sheets, lost_hour, machine, shift, report, reason, start_finish, wiper_change, foil_change, feeder_adjustment, attended, mech_breakdown, elect_breakdown, minders, batch, machine_uptime,target_output, ovi_ink, ovi_ink_target, iss , iss_target, jewel, jewel_target, numbering_ink, numbering_ink_target, spark_ink,  spark_ink_target ) values ( ?,?,?,?,?,?,?,?,? , ?,?,?,?,?,?,?,?,?  , ?,?,?,?,?,?,?,?,?,?,?,? ) ";

                                                                                                                                                                                                                                            
	     
	                                                                                                                                                                                                                               



    Connection c = null;
    Statement stmt = null;
    PreparedStatement preparedStatement = null;
    ResultSet resultSet = null;
    long id = 0;
    
    	
    
      try {
         Class.forName("org.postgresql.Driver");
         
          c = DriverManager.getConnection("jdbc:postgresql://localhost:5432/sewa", "tyui_1", "jigger");
         
	  preparedStatement = c.prepareStatement(query1);
	  preparedStatement.setString(1,device_dates);
	  preparedStatement.setString(2, user_names);
	  preparedStatement.setString(3, reams );
	  preparedStatement.setString(4,  sheets );
	  preparedStatement.setString(5, lost_hour  );
	  preparedStatement.setString(6, machine );
	  preparedStatement.setString(7, shift);
	  preparedStatement.setString(8, report );
	 preparedStatement.setString(9, reason );
	 
	  preparedStatement.setString(10,start_finish);
	  preparedStatement.setString(11, wiper_change);
	  preparedStatement.setString(12, foil_change );
	  preparedStatement.setString(13,  feeder_adjustment );
	  preparedStatement.setString(14, attended  );
	  preparedStatement.setString(15, mech_breakdown );
	  preparedStatement.setString(16, elect_breakdown);
	  preparedStatement.setString(17, minders );
	  preparedStatement.setString(18, batch );
         
	 
	  preparedStatement.setDouble(19,machine_uptimes);
	  preparedStatement.setDouble(20, target_outputs);
	  preparedStatement.setDouble(21, ovi_inks );
	  preparedStatement.setDouble(22,  ovi_ink_targets );
	  preparedStatement.setDouble(23, isss  );
	  preparedStatement.setDouble(24, iss_targets );
	  preparedStatement.setDouble(25, jewels);
	  preparedStatement.setDouble(26, jewel_targets );
	  preparedStatement.setDouble(27, numbering_inks );
	  preparedStatement.setDouble(28,numbering_ink_targets);
	  preparedStatement.setDouble(29, spark_inks);
	  preparedStatement.setDouble(30, spark_ink_targets );
	
	 
	 int affectedRows = preparedStatement.executeUpdate();
	 
	 
	 
	  if (affectedRows > 0) {
                // get the ID back
                try (ResultSet rs =  preparedStatement.getGeneratedKeys()) {
                    if (rs.next()) {
                        id = rs.getLong(1);
                    }
                } catch (SQLException ex) {
                    System.out.println(ex.getMessage());
                }
            }
	  
	  
	  
	  
	 out.println("ID: " + id + " You have entered production shift report for  " + shift+ " on "+device_date+ "<br> Machine entered for is : "+ machine+" Continue by clicking the 'Production Daily Report' link above" );
      
      
      
	   
         preparedStatement.close();
         c.close();
	
      } catch ( Exception e ) {
	out.println( "Error "+ e.getClass().getName()+": "+ e.getMessage() );
         
      }
      
        //End to connect to a database
	
     %>


						</div>
					</div>
				</div>

				

					


						</div>
					</div>

				</div>

				

			</div>
		</footer>
		<!-- End Footer Section -->	


		<script src="js/bootstrap.bundle.min.js"></script>
		<script src="js/tiny-slider.js"></script>
		<script src="js/custom.js"></script>
	</body>

</html>

