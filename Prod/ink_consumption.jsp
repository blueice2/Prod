
<!-- /*
* Bootstrap 5
* Template Name: Furni
* Template Author: Untree.co
* Template URI: https://untree.co/
* License: https://creativecommons.org/licenses/by/3.0/
*/ -->
<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
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
								<h1>Ink Consumption Report</h1>
								<p class="mb-4">Core Press Shift Report</p>
								
							</div>
						</div>
						<div class="col-lg-7">
							<div class="hero-img-wrap">
								<img src="images/couch.png" class="img-fluid">
							</div>
						</div>
					</div>
				</div>
			</div>
		<!-- End Hero Section -->

		
		<!-- Start Contact Form -->
		<div class="untree_co-section">
      <div class="container">

        <div class="block">
          <div class="row justify-content-center">


            <div class="col-md-8 col-lg-8 pb-4">


              <div class="row mb-5">
                <div class="col-lg-4">
                  <div  class="service no-shadow align-items-center link horizontal d-flex active" data-aos="fade-left" data-aos-delay="0">
                    <div class="service-icon color-1 mb-4">
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
                        <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
                      </svg>
                    </div> <!-- /.icon -->
                    <div class="service-contents">
                      <p>New Line Currency</p>
                    </div> <!-- /.service-contents-->
                  </div> <!-- /.service -->
                </div>

                <div class="col-lg-4">
                  <div  class="service no-shadow align-items-center link horizontal d-flex active" data-aos="fade-left" data-aos-delay="0">
                    <div class="service-icon color-1 mb-4">
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope-fill" viewBox="0 0 16 16">
                        <path d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555zM0 4.697v7.104l5.803-3.558L0 4.697zM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757zm3.436-.586L16 11.801V4.697l-5.803 3.546z"/>
                      </svg>
                    </div> <!-- /.icon -->
                    <div class="service-contents">
                      <p>placevalue</p>
                    </div> <!-- /.service-contents-->
                  </div> <!-- /.service -->
                </div>

                <div class="col-lg-4">
                  <div  class="service no-shadow align-items-center link horizontal d-flex active" data-aos="fade-left" data-aos-delay="0">
                    <div class="service-icon color-1 mb-4">
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telephone-fill" viewBox="0 0 16 16">
                        <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
                      </svg>
                    </div> <!-- /.icon -->
                    <div class="service-contents">
                      <p>Departmental Phone Number</p>
                    </div> <!-- /.service-contents-->
                  </div> <!-- /.service -->
                </div>
              </div>
	      
	      


  <% 
    
	out.println("  Your IP address is " + request.getRemoteAddr() +" and today's date is: " +  (new java.util.Date()).toLocaleString() );
	
	
	String shop_user_name = request.getParameter("user_name");
	String shop_user_password = request.getParameter("password");
	
	
	if ( shop_user_name == null ) {
	 shop_user_name = (String)session.getAttribute("user_name");
	 shop_user_password = (String)session.getAttribute("password");
	 
	
	  }
	
	else {
	  
	session.setAttribute("user_name",shop_user_name );
	session.setAttribute("password",shop_user_password );
	
	  }
	  
	//Global variable to store supplied login username and password from shop
	//String shop_user_name = request.getParameter("user_name");
	//String shop_user_password = request.getParameter("password");
	
	
	String user_namesd = "user_name";
	
	//session.setAttribute("user_name",shop_user_name );
	user_namesd = (String)session.getAttribute("user_name");
	
	
	
	
	
	
	out.println( "user name: "+user_namesd +" and password: "+(String)session.getAttribute("password") );
	
	
	//Global variables to store entry from database
	String contact_user_name = "";
	String contact_password = "";
	boolean contact_store_A = false;
	boolean contact_store_B = false;
	boolean contact_store_C = false;
	boolean contact_store_D = false;
	String department= "";
	
	
	
	
	
    
  %>
  
  
  
 
  
  <%@page import="java.sql.*" %>
  <% 
  // To connect to the database
  
  // Load postgresql Driver. The jar file was downloaded and placed in the lib folder of tomcat server
  
  try {
  Class.forName("org.postgresql.Driver"); 
  }
  catch(Exception e){out.println( e.getClass().getName()+": "+ e.getMessage() );
    }
  
  // Database logic
   String query1 = " select * from username where username = ?";

    Connection c = null;
    Statement stmt = null;
    PreparedStatement preparedStatement = null;
    ResultSet resultSet = null;
    
    	
    
      try {
         Class.forName("org.postgresql.Driver");
        
         c = DriverManager.getConnection("jdbc:postgresql://localhost:5432/sewa", "tyui_1", "jigger");
         
	 preparedStatement = c.prepareStatement(query1);
	  preparedStatement.setString(1, shop_user_name);
         
	
	 String sql = query1 ;
	 
	resultSet = preparedStatement.executeQuery();
	 
	  while (resultSet.next()) {
	    
	    contact_user_name = resultSet.getString("username") ;
	    contact_password =  resultSet.getString("password");
	    contact_store_A =   resultSet.getBoolean("storea");
	    contact_store_B =   resultSet.getBoolean("storeb");
	    contact_store_C =   resultSet.getBoolean("storec");
	    contact_store_D =   resultSet.getBoolean("stored");
	    department = resultSet.getString("department") ;
	    
	    
	  }
	  
	   
         
	 
         preparedStatement.close();
         c.close();
	
      } catch ( Exception e ) {
	out.println( e.getClass().getName()+": "+ e.getMessage() );
         
      }
      
      //End to connect to a database
      
  
  %>
  
  <%@ page import="java.time.LocalDate" %>
   <%@ page import="java.time.LocalTime" %>
  
  
 <%  
  
 
  
   if( contact_user_name.equals( shop_user_name)  && contact_password.equals( shop_user_password)     &&  ( department.equals( "production_corepress") || department.equals( "production_number") || department.equals( "production_view")  )      ){ 
   
   

    
    out.println("<br> Hello " +contact_user_name + "<br>"  );
    
    
    
    
    
    // Run only when a search is executed
    if(null != request.getParameter("line_graph")){ 
		
		
     String machine = request.getParameter("machine");
     String search_start = request.getParameter("search_start");
     String search_end = request.getParameter("search_end");
      
      
    try{
		
		Class.forName("org.postgresql.Driver");
        
c = DriverManager.getConnection("jdbc:postgresql://localhost:5432/sewa", "tyui_1", "jigger");
    
    // Obtain ink consumption based on ink type, machine and month
 	
    String query4 =   	"select distinct on (device_date, shift,machine) id, EXTRACT('DAY'  FROM TO_DATE(device_date, 'YYYY/MM/DD')) AS month ,machine, device_date, shift,user_name,reams, sheets, ovi_ink,iss,jewel,numbering_ink,spark_ink,ovi_ink_target,iss_target,jewel_target,numbering_ink_target,spark_ink_target from history_production where machine = ? AND TO_DATE(device_date, 'YYYY-MM-DD')  between  TO_DATE(? , 'YYYY-MM-DD')   AND  TO_DATE(? , 'YYYY-MM-DD')   order by device_date,shift,machine, id DESC "; 

//String query4 =   	"select distinct on (device_date, shift,machine) * from history_production where machine = ? AND TO_DATE(device_date, 'YYYY-MM-DD')  between  TO_DATE(? , 'YYYY-MM-DD')   AND  TO_DATE(? , 'YYYY-MM-DD')   order by device_date,shift,machine, id DESC "; 

    	
    preparedStatement = c.prepareStatement(query4);	
	 preparedStatement.setString(1, machine );  
	 preparedStatement.setString(2, search_start);
	 preparedStatement.setString(3, search_end); 
	
	resultSet = preparedStatement.executeQuery();
	
			               out.println("   <table class=\"table\"> ");
                     out.println("  <thead> ");
                     out.println("    <tr> ");
                        out.println("   <th class=\"product-thumbnail\">Image</th> ");
                        
                        out.println("   <th class=\"product-quantity\">ID</th> ");
                        out.println("   <th class=\"product-quantity\">Machine</th> ");
                        out.println("   <th class=\"product-quantity\">Date</th> ");
                        out.println("   <th class=\"product-quantity\">Shift</th> ");
                        out.println("   <th class=\"product-quantity\">Entered By</th> ");
                        
                        
						out.println("   <th class=\"product-quantity\">Reams</th> ");
                        out.println("   <th class=\"product-quantity\">Sheet</th> ");
                     
			 out.println("  <th class=\"product-remove\">Ovi Ink</th> ");
			  out.println("  <th class=\"product-remove\">OVI Ink Target</th> ");
			
			
			 out.println("   <th class=\"product-name\">ISS</th> ");
			  out.println("   <th class=\"product-remove\">ISS Target</th> ");
			  
             out.println("   <th class=\"product-price\">Jewel</th> ");
	      out.println("  <th class=\"product-remove\">Jewel Target </th>");
	      
             out.println("   <th class=\"product-quantity\">Numbering Ink</th> ");
	     out.println("   <th class=\"product-remove\">Numbering Ink Target</th> ");
	     
             out.println("  <th class=\"product-total\">Spark Ink</th> ");
			 out.println("   <th class=\"product-name\">Spark Ink Target</th> ");
             
			
			 
			
			
			
		
			
                      out.println("   </tr> ");
                    out.println("   </thead> ");
  out.println(" <tbody> ");
  
	String partnumner = "as";
	
	String count = "";
	
	//int count = 1;
	
	  while (resultSet.next()) {
	    
	    count = resultSet.getString("month");
	 
	    
	    
		  
		    out.println("      <tr>  ");
		    
		     out.println("            <td class=\"product-thumbnail\">  ");
	        out.println("       <img src=\"images/product-1.png\" alt=\"Image\" class=\"img-fluid\">  ");
                      out.println("     </td>  ");
                     
       out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("id")+" </label> </td>  ");  
        out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("machine")+ " </label> </td>  ");       
         out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("device_date")+ " </label> </td>  ");  
         
          out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("shift")+ " </label> </td>  ");
           out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("user_name")+ " </label> </td>  ");
		    
		 out.println(" 	  <td <label  id = \""+ partnumner +"_reams_"+ count+"_"+resultSet.getString("shift")  +"\">" +resultSet.getString("reams")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_sheets_"+ count+"_"+resultSet.getString("shift") +"\">" +resultSet.getString("sheets")+ " </label> </td>  ");
		
		
		
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_ovi_"+ count+"_"+resultSet.getString("shift")  +"\">" +resultSet.getString("ovi_ink")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("ovi_ink_target")+ " </label> </td>  ");
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_iss_"+ count+"_"+resultSet.getString("shift") +"\">" +resultSet.getString("iss")+ " </label> </td>  ");
		  out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("iss_target")+ " </label> </td>  ");
		  
		
	   out.println(" 	  <td <label  id = \""+ partnumner +"_jewel_"+ count+"_"+resultSet.getString("shift")   +"\">" +resultSet.getString("jewel")+ " </label> </td>  ");
	   out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("jewel_target")+ " </label> </td>  ");
	   
		out.println(" 	  <td <label  id = \""+ partnumner +"_numbering_ink_"+ count+"_"+resultSet.getString("shift")  +"\">" +resultSet.getString("numbering_ink")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("numbering_ink_target")+ " </label> </td>  ");
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_spark_ink_"+ count+"_"+resultSet.getString("shift")   +"\">" +resultSet.getString("spark_ink")+ " </label> </td>  ");
		
		
		
			   out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("spark_ink_target")+ " </label> </td>  ");
		
		
	
		  
		    
		
		out.println("      </tr>  ");
		
		// count++;
		  
	  }
	  
	    out.println(" </tbody> ");
	      out.println(" </table> ");
	
	
	    preparedStatement.close();
         c.close();
	
      } catch ( Exception e ) {
	out.println( e.getClass().getName()+": "+ e.getMessage()
	
	 
	
	 );
         
      }
      
  }

    
     %>
     <br/>
     
 
 
 <!-- To display kg vs days of the week, uncomment canvas id="myChart" on the next line -->
    
        
 <!--  <canvas id="myChart" style="width:300%;max-width:1000px"></canvas> <br/><br/> -->
  
  <canvas id="myChart2" style="width:300%;max-width:1000px"></canvas>
   
   
  <p id="demo"></p>
  
  
  
  <script>


function getById(id){
	var text = 0;
	
	try{
	var el = document.getElementById(id);

	

	text = (el.innerText || el.textContent);

	
	if(!el){
		//throw new ReferenceError(id + " is not defined");
		
		text  = 0;
	}
} catch( e){text  = 0; }
	
	return text;
	
}


function load_line_graph(){

//Reams and sheets for 31 days range


var reams_1_morning_shift= getById("as_reams_1_morning_shift") , reams_1_afternoon_shift = getById("as_reams_1_afternoon_shift"), reams_1_night_shift= getById("as_reams_1_night_shift"), sheets_1_morning_shift = getById("as_sheets_1_morning_shift") , sheets_1_afternoon_shift = getById("as_sheets_1_afternoon_shift"), sheets_1_night_shift=getById("as_sheets_1_night_shift"), ovi_1_morning_shift=getById("as_ovi_1_morning_shift"); 
var reams_2_morning_shift=getById("as_reams_2_morning_shift"), reams_2_afternoon_shift = getById("as_reams_2_afternoon_shift"), reams_2_night_shift= getById("as_reams_2_night_shift"), sheets_2_morning_shift = getById("as_sheets_2_morning_shift"), sheets_2_afternoon_shift = getById("as_sheets_2_afternoon_shift"), sheets_2_night_shift=getById("as_sheets_2_night_shift"), ovi_2_morning_shift=getById("as_ovi_2_morning_shift");
var reams_3_morning_shift=getById("as_reams_3_morning_shift"), reams_3_afternoon_shift = getById("as_reams_3_afternoon_shift"), reams_3_night_shift= getById("as_reams_3_night_shift"), sheets_3_morning_shift = getById("as_sheets_3_morning_shift"), sheets_3_afternoon_shift = getById("as_sheets_3_afternoon_shift"), sheets_3_night_shift=getById("as_sheets_3_night_shift"), ovi_3_morning_shift=getById("as_ovi_3_morning_shift");
var reams_4_morning_shift=getById("as_reams_4_morning_shift"), reams_4_afternoon_shift = getById("as_reams_4_afternoon_shift"), reams_4_night_shift=getById("as_reams_4_night_shift"), sheets_4_morning_shift = getById("as_sheets_4_morning_shift"), sheets_4_afternoon_shift = getById("as_sheets_4_afternoon_shift"), sheets_4_night_shift=getById("as_sheets_4_night_shift"), ovi_4_morning_shift=getById("as_ovi_4_morning_shift");
var reams_5_morning_shift=getById("as_reams_5_morning_shift"), reams_5_afternoon_shift = getById("as_reams_5_afternoon_shift"), reams_5_night_shift=getById("as_reams_5_night_shift"), sheets_5_morning_shift = getById("as_sheets_5_morning_shift"), sheets_5_afternoon_shift = getById("as_sheets_5_afternoon_shift"), sheets_5_night_shift=getById("as_sheets_5_night_shift"), ovi_5_morning_shift=getById("as_ovi_5_morning_shift");
var reams_6_morning_shift=getById("as_reams_6_morning_shift"), reams_6_afternoon_shift = getById("as_reams_6_afternoon_shift"), reams_6_night_shift=getById("as_reams_6_night_shift"), sheets_6_morning_shift = getById("as_sheets_6_morning_shift"), sheets_6_afternoon_shift = getById("as_sheets_6_afternoon_shift"), sheets_6_night_shift=getById("as_sheets_6_night_shift"), ovi_6_morning_shift=getById("as_ovi_6_morning_shift");
var reams_7_morning_shift=getById("as_reams_7_morning_shift"), reams_7_afternoon_shift = getById("as_reams_7_afternoon_shift"), reams_7_night_shift=getById("as_reams_7_night_shift"), sheets_7_morning_shift = getById("as_sheets_7_morning_shift"), sheets_7_afternoon_shift = getById("as_sheets_7_afternoon_shift"), sheets_7_night_shift=getById("as_sheets_7_night_shift"), ovi_7_morning_shift=getById("as_ovi_7_morning_shift");
var reams_8_morning_shift=getById("as_reams_8_morning_shift"), reams_8_afternoon_shift = getById("as_reams_8_afternoon_shift"), reams_8_night_shift=getById("as_reams_8_night_shift"), sheets_8_morning_shift = getById("as_sheets_8_morning_shift"), sheets_8_afternoon_shift = getById("as_sheets_8_afternoon_shift"), sheets_8_night_shift=getById("as_sheets_8_night_shift"), ovi_8_morning_shift=getById("as_ovi_8_morning_shift");
var reams_9_morning_shift=getById("as_reams_9_morning_shift"), reams_9_afternoon_shift = getById("as_reams_9_afternoon_shift"), reams_9_night_shift=getById("as_reams_9_night_shift"), sheets_9_morning_shift = getById("as_sheets_9_morning_shift"), sheets_9_afternoon_shift = getById("as_sheets_9_afternoon_shift"), sheets_9_night_shift=getById("as_sheets_9_night_shift"), ovi_9_morning_shift=getById("as_ovi_9_morning_shift");
var reams_10_morning_shift=getById("as_reams_10_morning_shift"), reams_10_afternoon_shift = getById("as_reams_10_afternoon_shift"), reams_10_night_shift=getById("as_reams_10_night_shift"), sheets_10_morning_shift = getById("as_sheets_10_morning_shift"), sheets_10_afternoon_shift = getById("as_sheets_10_afternoon_shift"), sheets_10_night_shift=getById("as_sheets_10_night_shift"), ovi_10_morning_shift=getById("as_ovi_10_morning_shift");
var reams_11_morning_shift=getById("as_reams_11_morning_shift"), reams_11_afternoon_shift = getById("as_reams_11_afternoon_shift"), reams_11_night_shift=getById("as_reams_11_night_shift"), sheets_11_morning_shift = getById("as_sheets_11_morning_shift"), sheets_11_afternoon_shift = getById("as_sheets_11_afternoon_shift"), sheets_11_night_shift=getById("as_sheets_11_night_shift"), ovi_11_morning_shift=getById("as_ovi_11_morning_shift");
var reams_12_morning_shift=getById("as_reams_12_morning_shift"), reams_12_afternoon_shift = getById("as_reams_12_afternoon_shift"), reams_12_night_shift=getById("as_reams_12_night_shift"), sheets_12_morning_shift = getById("as_sheets_12_morning_shift"), sheets_12_afternoon_shift = getById("as_sheets_12_afternoon_shift"), sheets_12_night_shift=getById("as_sheets_12_night_shift"), ovi_12_morning_shift=getById("as_ovi_12_morning_shift");
var reams_13_morning_shift=getById("as_reams_13_morning_shift"), reams_13_afternoon_shift = getById("as_reams_13_afternoon_shift"), reams_13_night_shift=getById("as_reams_13_night_shift"), sheets_13_morning_shift = getById("as_sheets_13_morning_shift"), sheets_13_afternoon_shift = getById("as_sheets_13_afternoon_shift"), sheets_13_night_shift=getById("as_sheets_13_night_shift"), ovi_13_morning_shift=getById("as_ovi_13_morning_shift");
var reams_14_morning_shift=getById("as_reams_14_morning_shift"), reams_14_afternoon_shift = getById("as_reams_14_afternoon_shift"), reams_14_night_shift=getById("as_reams_14_night_shift"), sheets_14_morning_shift = getById("as_sheets_14_morning_shift"), sheets_14_afternoon_shift = getById("as_sheets_14_afternoon_shift"), sheets_14_night_shift=getById("as_sheets_14_night_shift"), ovi_14_morning_shift=getById("as_ovi_14_morning_shift");
var reams_15_morning_shift=getById("as_reams_15_morning_shift"), reams_15_afternoon_shift = getById("as_reams_15_afternoon_shift"), reams_15_night_shift=getById("as_reams_15_night_shift"), sheets_15_morning_shift = getById("as_sheets_15_morning_shift"), sheets_15_afternoon_shift = getById("as_sheets_15_afternoon_shift"), sheets_15_night_shift=getById("as_sheets_15_night_shift"), ovi_15_morning_shift=getById("as_ovi_15_morning_shift");
var reams_16_morning_shift=getById("as_reams_16_morning_shift"), reams_16_afternoon_shift = getById("as_reams_16_afternoon_shift"), reams_16_night_shift=getById("as_reams_16_night_shift"), sheets_16_morning_shift = getById("as_sheets_16_morning_shift"), sheets_16_afternoon_shift = getById("as_sheets_16_afternoon_shift"), sheets_16_night_shift=getById("as_sheets_16_night_shift"), ovi_16_morning_shift=getById("as_ovi_16_morning_shift");
var reams_17_morning_shift=getById("as_reams_17_morning_shift"), reams_17_afternoon_shift = getById("as_reams_17_afternoon_shift"), reams_17_night_shift=getById("as_reams_17_night_shift"), sheets_17_morning_shift = getById("as_sheets_17_morning_shift"), sheets_17_afternoon_shift = getById("as_sheets_17_afternoon_shift"), sheets_17_night_shift=getById("as_sheets_17_night_shift"), ovi_17_morning_shift=getById("as_ovi_17_morning_shift");
var reams_18_morning_shift=getById("as_reams_18_morning_shift"), reams_18_afternoon_shift = getById("as_reams_18_afternoon_shift"), reams_18_night_shift=getById("as_reams_18_night_shift"), sheets_18_morning_shift = getById("as_sheets_18_morning_shift"), sheets_18_afternoon_shift = getById("as_sheets_18_afternoon_shift"), sheets_18_night_shift=getById("as_sheets_18_night_shift"), ovi_18_morning_shift=getById("as_ovi_18_morning_shift");
var reams_19_morning_shift=getById("as_reams_19_morning_shift"), reams_19_afternoon_shift = getById("as_reams_19_afternoon_shift"), reams_19_night_shift=getById("as_reams_19_night_shift"), sheets_19_morning_shift = getById("as_sheets_19_morning_shift"), sheets_19_afternoon_shift = getById("as_sheets_19_afternoon_shift"), sheets_19_night_shift=getById("as_sheets_19_night_shift"), ovi_19_morning_shift=getById("as_ovi_19_morning_shift");
var reams_20_morning_shift=getById("as_reams_20_morning_shift"), reams_20_afternoon_shift = getById("as_reams_20_afternoon_shift"), reams_20_night_shift=getById("as_reams_20_night_shift"), sheets_20_morning_shift = getById("as_sheets_20_morning_shift"), sheets_20_afternoon_shift = getById("as_sheets_20_afternoon_shift"), sheets_20_night_shift=getById("as_sheets_20_night_shift"), ovi_20_morning_shift=getById("as_ovi_20_morning_shift");
var reams_21_morning_shift=getById("as_reams_21_morning_shift"), reams_21_afternoon_shift = getById("as_reams_21_afternoon_shift"), reams_21_night_shift=getById("as_reams_21_night_shift"), sheets_21_morning_shift = getById("as_sheets_21_morning_shift"), sheets_21_afternoon_shift = getById("as_sheets_21_afternoon_shift"), sheets_21_night_shift=getById("as_sheets_21_night_shift"), ovi_21_morning_shift=getById("as_ovi_21_morning_shift");
var reams_22_morning_shift=getById("as_reams_22_morning_shift"), reams_22_afternoon_shift = getById("as_reams_22_afternoon_shift"), reams_22_night_shift=getById("as_reams_22_night_shift"), sheets_22_morning_shift = getById("as_sheets_22_morning_shift"), sheets_22_afternoon_shift = getById("as_sheets_22_afternoon_shift"), sheets_22_night_shift=getById("as_sheets_22_night_shift"), ovi_22_morning_shift=getById("as_ovi_22_morning_shift");
var reams_23_morning_shift=getById("as_reams_23_morning_shift"), reams_23_afternoon_shift = getById("as_reams_23_afternoon_shift"), reams_23_night_shift=getById("as_reams_23_night_shift"), sheets_23_morning_shift = getById("as_sheets_23_morning_shift"), sheets_23_afternoon_shift = getById("as_sheets_23_afternoon_shift"), sheets_23_night_shift=getById("as_sheets_23_night_shift"), ovi_23_morning_shift=getById("as_ovi_23_morning_shift");
var reams_24_morning_shift=getById("as_reams_24_morning_shift"), reams_24_afternoon_shift = getById("as_reams_24_afternoon_shift"), reams_24_night_shift=getById("as_reams_24_night_shift"), sheets_24_morning_shift = getById("as_sheets_24_morning_shift"), sheets_24_afternoon_shift = getById("as_sheets_24_afternoon_shift"), sheets_24_night_shift=getById("as_sheets_24_night_shift"), ovi_24_morning_shift=getById("as_ovi_24_morning_shift");
var reams_25_morning_shift=getById("as_reams_25_morning_shift"), reams_25_afternoon_shift = getById("as_reams_25_afternoon_shift"), reams_25_night_shift=getById("as_reams_25_night_shift"), sheets_25_morning_shift = getById("as_sheets_25_morning_shift"), sheets_25_afternoon_shift = getById("as_sheets_25_afternoon_shift"), sheets_25_night_shift=getById("as_sheets_25_night_shift"), ovi_25_morning_shift=getById("as_ovi_25_morning_shift");
var reams_26_morning_shift=getById("as_reams_26_morning_shift"), reams_26_afternoon_shift = getById("as_reams_26_afternoon_shift"), reams_26_night_shift=getById("as_reams_26_night_shift"), sheets_26_morning_shift = getById("as_sheets_26_morning_shift"), sheets_26_afternoon_shift = getById("as_sheets_26_afternoon_shift"), sheets_26_night_shift=getById("as_sheets_26_night_shift"), ovi_26_morning_shift=getById("as_ovi_26_morning_shift");
var reams_27_morning_shift=getById("as_reams_27_morning_shift"), reams_27_afternoon_shift = getById("as_reams_27_afternoon_shift"), reams_27_night_shift=getById("as_reams_27_night_shift"), sheets_27_morning_shift = getById("as_sheets_27_morning_shift"), sheets_27_afternoon_shift = getById("as_sheets_27_afternoon_shift"), sheets_27_night_shift=getById("as_sheets_27_night_shift"), ovi_27_morning_shift=getById("as_ovi_27_morning_shift");
var reams_28_morning_shift=getById("as_reams_28_morning_shift"), reams_28_afternoon_shift = getById("as_reams_28_afternoon_shift"), reams_28_night_shift=getById("as_reams_28_night_shift"), sheets_28_morning_shift = getById("as_sheets_28_morning_shift"), sheets_28_afternoon_shift = getById("as_sheets_28_afternoon_shift"), sheets_28_night_shift=getById("as_sheets_28_night_shift"), ovi_28_morning_shift=getById("as_ovi_28_morning_shift");
var reams_29_morning_shift=getById("as_reams_29_morning_shift"), reams_29_afternoon_shift = getById("as_reams_29_afternoon_shift"), reams_29_night_shift=getById("as_reams_29_night_shift"), sheets_29_morning_shift = getById("as_sheets_29_morning_shift"), sheets_29_afternoon_shift = getById("as_sheets_29_afternoon_shift"), sheets_29_night_shift=getById("as_sheets_29_night_shift"), ovi_29_morning_shift=getById("as_ovi_29_morning_shift");
var reams_30_morning_shift=getById("as_reams_30_morning_shift"), reams_30_afternoon_shift = getById("as_reams_30_afternoon_shift"), reams_30_night_shift=getById("as_reams_30_night_shift"), sheets_30_morning_shift = getById("as_sheets_30_morning_shift"), sheets_30_afternoon_shift = getById("as_sheets_30_afternoon_shift"), sheets_30_night_shift=getById("as_sheets_30_night_shift"), ovi_30_morning_shift=getById("as_ovi_30_morning_shift");
var reams_31_morning_shift=getById("as_reams_31_morning_shift"), reams_31_afternoon_shift = getById("as_reams_31_afternoon_shift"), reams_31_night_shift=getById("as_reams_31_night_shift"), sheets_31_morning_shift = getById("as_sheets_31_morning_shift"), sheets_31_afternoon_shift = getById("as_sheets_31_afternoon_shift"), sheets_31_night_shift=getById("as_sheets_31_night_shift"), ovi_31_morning_shift=getById("as_ovi_31_morning_shift");


var ovi_1_afternoon_shift = getById("as_ovi_1_afternoon_shift"), ovi_1_night_shift=getById("as_ovi_1_night_shift"),   iss_1_morning_shift=getById("as_iss_1_morning_shift") , iss_1_afternoon_shift = getById("as_iss_31_afternoon_shift"), iss_1_night_shift= getById("as_iss_1_night_shift"), jewel_1_morning_shift=getById("as_jewel_1_morning_shift");
var  ovi_2_afternoon_shift = getById("as_ovi_2_afternoon_shift"), ovi_2_night_shift=getById("as_ovi_2_night_shift"),  iss_2_morning_shift=getById("as_iss_2_morning_shift") , iss_2_afternoon_shift = getById("as_iss_2_afternoon_shift"), iss_2_night_shift= getById("as_iss_2_night_shift"), jewel_2_morning_shift=getById("as_jewel_2_morning_shift");
var  ovi_3_afternoon_shift = getById("as_ovi_3_afternoon_shift"), ovi_3_night_shift=getById("as_ovi_3_night_shift"),  iss_3_morning_shift=getById("as_iss_3_morning_shift") , iss_3_afternoon_shift = getById("as_iss_3_afternoon_shift"), iss_3_night_shift= getById("as_iss_3_night_shift"), jewel_3_morning_shift=getById("as_jewel_3_morning_shift");
var  ovi_4_afternoon_shift = getById("as_ovi_4_afternoon_shift"), ovi_4_night_shift=getById("as_ovi_4_night_shift"),  iss_4_morning_shift=getById("as_iss_4_morning_shift") , iss_4_afternoon_shift = getById("as_iss_4_afternoon_shift"), iss_4_night_shift= getById("as_iss_4_night_shift"), jewel_4_morning_shift=getById("as_jewel_4_morning_shift");
var  ovi_5_afternoon_shift = getById("as_ovi_5_afternoon_shift"), ovi_5_night_shift=getById("as_ovi_5_night_shift"),  iss_5_morning_shift=getById("as_iss_5_morning_shift") , iss_5_afternoon_shift = getById("as_iss_5_afternoon_shift"), iss_5_night_shift= getById("as_iss_5_night_shift"), jewel_5_morning_shift=getById("as_jewel_5_morning_shift");
var  ovi_6_afternoon_shift = getById("as_ovi_6_afternoon_shift"), ovi_6_night_shift=getById("as_ovi_6_night_shift") , iss_6_morning_shift=getById("as_iss_6_morning_shift") , iss_6_afternoon_shift = getById("as_iss_6_afternoon_shift"), iss_6_night_shift= getById("as_iss_6_night_shift"), jewel_6_morning_shift=getById("as_jewel_6_morning_shift");
var  ovi_7_afternoon_shift = getById("as_ovi_7_afternoon_shift"), ovi_7_night_shift=getById("as_ovi_7_night_shift") , iss_7_morning_shift=getById("as_iss_7_morning_shift"), iss_7_afternoon_shift = getById("as_iss_7_afternoon_shift"), iss_7_night_shift= getById("as_iss_7_night_shift"), jewel_7_morning_shift=getById("as_jewel_7_morning_shift");
var  ovi_8_afternoon_shift = getById("as_ovi_8_afternoon_shift"), ovi_8_night_shift=getById("as_ovi_8_night_shift"),  iss_8_morning_shift=getById("as_iss_8_morning_shift"), iss_8_afternoon_shift = getById("as_iss_8_afternoon_shift"), iss_8_night_shift= getById("as_iss_8_night_shift"), jewel_8_morning_shift=getById("as_jewel_8_morning_shift");
var ovi_9_afternoon_shift = getById("as_ovi_9_afternoon_shift"), ovi_9_night_shift=getById("as_ovi_9_night_shift") , iss_9_morning_shift=getById("as_iss_9_morning_shift") , iss_9_afternoon_shift = getById("as_iss_9_afternoon_shift"), iss_9_night_shift= getById("as_iss_9_night_shift"), jewel_9_morning_shift=getById("as_jewel_9_morning_shift");
var  ovi_10_afternoon_shift = getById("as_ovi_10_afternoon_shift"), ovi_10_night_shift=getById("as_ovi_10_night_shift"),  iss_10_morning_shift=getById("as_iss_10_morning_shift") , iss_10_afternoon_shift = getById("as_iss_10_afternoon_shift"), iss_10_night_shift= getById("as_iss_10_night_shift"), jewel_10_morning_shift=getById("as_jewel_10_morning_shift");
var  ovi_11_afternoon_shift = getById("as_ovi_11_afternoon_shift"), ovi_11_night_shift=getById("as_ovi_11_night_shift"),  iss_11_morning_shift=getById("as_iss_11_morning_shift") , iss_11_afternoon_shift = getById("as_iss_11_afternoon_shift"), iss_11_night_shift= getById("as_iss_11_night_shift"), jewel_11_morning_shift=getById("as_jewel_11_morning_shift");
var  ovi_12_afternoon_shift = getById("as_ovi_12_afternoon_shift"), ovi_12_night_shift=getById("as_ovi_12_night_shift"),   iss_12_morning_shift=getById("as_iss_12_morning_shift") , iss_12_afternoon_shift = getById("as_iss_12_afternoon_shift"), iss_12_night_shift= getById("as_iss_12_night_shift"), jewel_12_morning_shift=getById("as_jewel_12_morning_shift");
var  ovi_13_afternoon_shift = getById("as_ovi_13_afternoon_shift"), ovi_13_night_shift=getById("as_ovi_13_night_shift"),   iss_13_morning_shift=getById("as_iss_13_morning_shift") , iss_13_afternoon_shift = getById("as_iss_13_afternoon_shift"), iss_13_night_shift= getById("as_iss_13_night_shift"), jewel_13_morning_shift=getById("as_jewel_13_morning_shift");
var  ovi_14_afternoon_shift = getById("as_ovi_14_afternoon_shift"), ovi_14_night_shift=getById("as_ovi_14_night_shift"),   iss_14_morning_shift=getById("as_iss_14_morning_shift") , iss_14_afternoon_shift = getById("as_iss_14_afternoon_shift"), iss_14_night_shift= getById("as_iss_14_night_shift"), jewel_14_morning_shift=getById("as_jewel_14_morning_shift");
var ovi_15_afternoon_shift = getById("as_ovi_15_afternoon_shift"), ovi_15_night_shift=getById("as_ovi_15_night_shift"),   iss_15_morning_shift=getById("as_iss_15_morning_shift") , iss_15_afternoon_shift = getById("as_iss_15_afternoon_shift"), iss_15_night_shift= getById("as_iss_15_night_shift"), jewel_15_morning_shift=getById("as_jewel_15_morning_shift");
var ovi_16_afternoon_shift = getById("as_ovi_16_afternoon_shift"), ovi_16_night_shift=getById("as_ovi_16_night_shift"),   iss_16_morning_shift=getById("as_iss_16_morning_shift") , iss_16_afternoon_shift = getById("as_iss_16_afternoon_shift"), iss_16_night_shift= getById("as_iss_16_night_shift"), jewel_16_morning_shift=getById("as_jewel_16_morning_shift");
var  ovi_17_afternoon_shift = getById("as_ovi_17_afternoon_shift"), ovi_17_night_shift=getById("as_ovi_17_night_shift"),   iss_17_morning_shift=getById("as_iss_17_morning_shift") , iss_17_afternoon_shift = getById("as_iss_17_afternoon_shift"), iss_17_night_shift= getById("as_iss_17_night_shift"), jewel_17_morning_shift=getById("as_jewel_17_morning_shift");
var  ovi_18_afternoon_shift = getById("as_ovi_18_afternoon_shift"), ovi_18_night_shift=getById("as_ovi_18_night_shift"),   iss_18_morning_shift=getById("as_iss_18_morning_shift"), iss_18_afternoon_shift = getById("as_iss_18_afternoon_shift"), iss_18_night_shift= getById("as_iss_18_night_shift"), jewel_18_morning_shift=getById("as_jewel_18_morning_shift");
var  ovi_19_afternoon_shift = getById("as_ovi_19_afternoon_shift"), ovi_19_night_shift=getById("as_ovi_19_night_shift"),   iss_19_morning_shift=getById("as_iss_19_morning_shift") , iss_19_afternoon_shift = getById("as_iss_19_afternoon_shift"), iss_19_night_shift= getById("as_iss_19_night_shift"), jewel_19_morning_shift=getById("as_jewel_19_morning_shift");
var  ovi_20_afternoon_shift = getById("as_ovi_20_afternoon_shift"), ovi_20_night_shift=getById("as_ovi_20_night_shift"),  iss_20_morning_shift=getById("as_iss_20_morning_shift"), iss_20_afternoon_shift = getById("as_iss_20_afternoon_shift"), iss_20_night_shift= getById("as_iss_20_night_shift"), jewel_20_morning_shift=getById("as_jewel_20_morning_shift");
var  ovi_21_afternoon_shift = getById("as_ovi_21_afternoon_shift"), ovi_21_night_shift=getById("as_ovi_21_night_shift"),   iss_21_morning_shift=getById("as_iss_21_morning_shift") , iss_21_afternoon_shift = getById("as_iss_21_afternoon_shift"), iss_21_night_shift= getById("as_iss_21_night_shift"), jewel_21_morning_shift=getById("as_jewel_21_morning_shift");
var  ovi_22_afternoon_shift = getById("as_ovi_22_afternoon_shift"), ovi_22_night_shift=getById("as_ovi_22_night_shift"),   iss_22_morning_shift=getById("as_iss_22_morning_shift") , iss_22_afternoon_shift = getById("as_iss_22_afternoon_shift"), iss_22_night_shift= getById("as_iss_22_night_shift"), jewel_22_morning_shift=getById("as_jewel_22_morning_shift");
var  ovi_23_afternoon_shift = getById("as_ovi_23_afternoon_shift"), ovi_23_night_shift=getById("as_ovi_23_night_shift"),   iss_23_morning_shift=getById("as_iss_23_morning_shift") , iss_23_afternoon_shift = getById("as_iss_23_afternoon_shift"), iss_23_night_shift= getById("as_iss_23_night_shift"), jewel_23_morning_shift=getById("as_jewel_23_morning_shift");
var  ovi_24_afternoon_shift = getById("as_ovi_24_afternoon_shift"), ovi_24_night_shift=getById("as_ovi_24_night_shift"),   iss_24_morning_shift =getById("as_iss_24_morning_shift"), iss_24_afternoon_shift = getById("as_iss_24_afternoon_shift"), iss_24_night_shift= getById("as_iss_24_night_shift"), jewel_24_morning_shift=getById("as_jewel_24_morning_shift");
var  ovi_25_afternoon_shift = getById("as_ovi_25_afternoon_shift"), ovi_25_night_shift=getById("as_ovi_25_night_shift"),   iss_25_morning_shift=getById("as_iss_25_morning_shift") , iss_25_afternoon_shift = getById("as_iss_25_afternoon_shift"), iss_25_night_shift= getById("as_iss_25_night_shift"), jewel_25_morning_shift=getById("as_jewel_25_morning_shift");
var  ovi_26_afternoon_shift = getById("as_ovi_26_afternoon_shift"), ovi_26_night_shift=getById("as_ovi_26_night_shift"),   iss_26_morning_shift=getById("as_iss_26_morning_shift"), iss_26_afternoon_shift = getById("as_iss_26_afternoon_shift"), iss_26_night_shift= getById("as_iss_26_night_shift"), jewel_26_morning_shift=getById("as_jewel_26_morning_shift");
var  ovi_27_afternoon_shift = getById("as_ovi_27_afternoon_shift"), ovi_27_night_shift=getById("as_ovi_27_night_shift"),   iss_27_morning_shift=getById("as_iss_27_morning_shift"), iss_27_afternoon_shift = getById("as_iss_27_afternoon_shift"), iss_27_night_shift= getById("as_iss_27_night_shift"), jewel_27_morning_shift=getById("as_jewel_27_morning_shift");
var  ovi_28_afternoon_shift = getById("as_ovi_28_afternoon_shift"), ovi_28_night_shift=getById("as_ovi_28_night_shift"),   iss_28_morning_shift=getById("as_iss_28_morning_shift"), iss_28_afternoon_shift = getById("as_iss_28_afternoon_shift"), iss_28_night_shift= getById("as_iss_28_night_shift"), jewel_28_morning_shift=getById("as_jewel_28_morning_shift");
var  ovi_29_afternoon_shift = getById("as_ovi_29_afternoon_shift"), ovi_29_night_shift=getById("as_ovi_29_night_shift"),   iss_29_morning_shift=getById("as_iss_29_morning_shift"), iss_29_afternoon_shift = getById("as_iss_29_afternoon_shift"), iss_29_night_shift= getById("as_iss_29_night_shift"), jewel_29_morning_shift=getById("as_jewel_29_morning_shift");
var  ovi_30_afternoon_shift = getById("as_ovi_30_afternoon_shift"), ovi_30_night_shift=getById("as_ovi_30_night_shift"),   iss_30_morning_shift=getById("as_iss_30_morning_shift"), iss_30_afternoon_shift = getById("as_iss_30_afternoon_shift"), iss_30_night_shift= getById("as_iss_30_night_shift"), jewel_30_morning_shift=getById("as_jewel_30_morning_shift");
var  ovi_31_afternoon_shift = getById("as_ovi_31_afternoon_shift"), ovi_31_night_shift=getById("as_ovi_31_night_shift"),   iss_31_morning_shift=getById("as_iss_31_morning_shift"), iss_31_afternoon_shift = getById("as_iss_31_afternoon_shift"), iss_31_night_shift= getById("as_iss_31_night_shift"), jewel_31_morning_shift=getById("as_jewel_31_morning_shift");



var jewel_1_afternoon_shift = getById("as_jewel_1_afternoon_shift"), jewel_1_night_shift=getById("as_jewel_1_night_shift"),   numbering_ink_1_morning_shift=getById("as_numbering_ink_1_morning_shift") , numbering_ink_1_afternoon_shift = getById("as_numbering_ink_31_afternoon_shift"), numbering_ink_1_night_shift= getById("as_numbering_ink_1_night_shift"), spark_ink_1_morning_shift=getById("as_spark_ink_1_morning_shift");
var  jewel_2_afternoon_shift = getById("as_jewel_2_afternoon_shift"), jewel_2_night_shift=getById("as_jewel_2_night_shift"),  numbering_ink_2_morning_shift=getById("as_numbering_ink_2_morning_shift") , numbering_ink_2_afternoon_shift = getById("as_numbering_ink_2_afternoon_shift"), numbering_ink_2_night_shift= getById("as_numbering_ink_2_night_shift"), spark_ink_2_morning_shift=getById("as_spark_ink_2_morning_shift");
var  jewel_3_afternoon_shift = getById("as_jewel_3_afternoon_shift"), jewel_3_night_shift=getById("as_jewel_3_night_shift"),  numbering_ink_3_morning_shift=getById("as_numbering_ink_3_morning_shift") , numbering_ink_3_afternoon_shift = getById("as_numbering_ink_3_afternoon_shift"), numbering_ink_3_night_shift= getById("as_numbering_ink_3_night_shift"), spark_ink_3_morning_shift=getById("as_spark_ink_3_morning_shift");
var  jewel_4_afternoon_shift = getById("as_jewel_4_afternoon_shift"), jewel_4_night_shift=getById("as_jewel_4_night_shift"),  numbering_ink_4_morning_shift=getById("as_numbering_ink_4_morning_shift") , numbering_ink_4_afternoon_shift = getById("as_numbering_ink_4_afternoon_shift"), numbering_ink_4_night_shift= getById("as_numbering_ink_4_night_shift"), spark_ink_4_morning_shift=getById("as_spark_ink_4_morning_shift");
var  jewel_5_afternoon_shift = getById("as_jewel_5_afternoon_shift"), jewel_5_night_shift=getById("as_jewel_5_night_shift"),  numbering_ink_5_morning_shift=getById("as_numbering_ink_5_morning_shift") , numbering_ink_5_afternoon_shift = getById("as_numbering_ink_5_afternoon_shift"), numbering_ink_5_night_shift= getById("as_numbering_ink_5_night_shift"), spark_ink_5_morning_shift=getById("as_spark_ink_5_morning_shift");
var  jewel_6_afternoon_shift = getById("as_jewel_6_afternoon_shift"), jewel_6_night_shift=getById("as_jewel_6_night_shift") , numbering_ink_6_morning_shift=getById("as_numbering_ink_6_morning_shift") , numbering_ink_6_afternoon_shift = getById("as_numbering_ink_6_afternoon_shift"), numbering_ink_6_night_shift= getById("as_numbering_ink_6_night_shift"), spark_ink_6_morning_shift=getById("as_spark_ink_6_morning_shift");
var  jewel_7_afternoon_shift = getById("as_jewel_7_afternoon_shift"), jewel_7_night_shift=getById("as_jewel_7_night_shift") , numbering_ink_7_morning_shift=getById("as_numbering_ink_7_morning_shift"), numbering_ink_7_afternoon_shift = getById("as_numbering_ink_7_afternoon_shift"), numbering_ink_7_night_shift= getById("as_numbering_ink_7_night_shift"), spark_ink_7_morning_shift=getById("as_spark_ink_7_morning_shift");
var  jewel_8_afternoon_shift = getById("as_jewel_8_afternoon_shift"), jewel_8_night_shift=getById("as_jewel_8_night_shift"),  numbering_ink_8_morning_shift=getById("as_numbering_ink_8_morning_shift"), numbering_ink_8_afternoon_shift = getById("as_numbering_ink_8_afternoon_shift"), numbering_ink_8_night_shift= getById("as_numbering_ink_8_night_shift"), spark_ink_8_morning_shift=getById("as_spark_ink_8_morning_shift");
var jewel_9_afternoon_shift = getById("as_jewel_9_afternoon_shift"), jewel_9_night_shift=getById("as_jewel_9_night_shift") , numbering_ink_9_morning_shift=getById("as_numbering_ink_9_morning_shift") , numbering_ink_9_afternoon_shift = getById("as_numbering_ink_9_afternoon_shift"), numbering_ink_9_night_shift= getById("as_numbering_ink_9_night_shift"), spark_ink_9_morning_shift=getById("as_spark_ink_9_morning_shift");
var  jewel_10_afternoon_shift = getById("as_jewel_10_afternoon_shift"), jewel_10_night_shift=getById("as_jewel_10_night_shift"),  numbering_ink_10_morning_shift=getById("as_numbering_ink_10_morning_shift") , numbering_ink_10_afternoon_shift = getById("as_numbering_ink_10_afternoon_shift"), numbering_ink_10_night_shift= getById("as_numbering_ink_10_night_shift"), spark_ink_10_morning_shift=getById("as_spark_ink_10_morning_shift");
var  jewel_11_afternoon_shift = getById("as_jewel_11_afternoon_shift"), jewel_11_night_shift=getById("as_jewel_11_night_shift"),  numbering_ink_11_morning_shift=getById("as_numbering_ink_11_morning_shift") , numbering_ink_11_afternoon_shift = getById("as_numbering_ink_11_afternoon_shift"), numbering_ink_11_night_shift= getById("as_numbering_ink_11_night_shift"), spark_ink_11_morning_shift=getById("as_spark_ink_11_morning_shift");
var  jewel_12_afternoon_shift = getById("as_jewel_12_afternoon_shift"), jewel_12_night_shift=getById("as_jewel_12_night_shift"),   numbering_ink_12_morning_shift=getById("as_numbering_ink_12_morning_shift") , numbering_ink_12_afternoon_shift = getById("as_numbering_ink_12_afternoon_shift"), numbering_ink_12_night_shift= getById("as_numbering_ink_12_night_shift"), spark_ink_12_morning_shift=getById("as_spark_ink_12_morning_shift");
var  jewel_13_afternoon_shift = getById("as_jewel_13_afternoon_shift"), jewel_13_night_shift=getById("as_jewel_13_night_shift"),   numbering_ink_13_morning_shift=getById("as_numbering_ink_13_morning_shift") , numbering_ink_13_afternoon_shift = getById("as_numbering_ink_13_afternoon_shift"), numbering_ink_13_night_shift= getById("as_numbering_ink_13_night_shift"), spark_ink_13_morning_shift=getById("as_spark_ink_13_morning_shift");
var  jewel_14_afternoon_shift = getById("as_jewel_14_afternoon_shift"), jewel_14_night_shift=getById("as_jewel_14_night_shift"),   numbering_ink_14_morning_shift=getById("as_numbering_ink_14_morning_shift") , numbering_ink_14_afternoon_shift = getById("as_numbering_ink_14_afternoon_shift"), numbering_ink_14_night_shift= getById("as_numbering_ink_14_night_shift"), spark_ink_14_morning_shift=getById("as_spark_ink_14_morning_shift");
var jewel_15_afternoon_shift = getById("as_jewel_15_afternoon_shift"), jewel_15_night_shift=getById("as_jewel_15_night_shift"),  numbering_ink_15_morning_shift=getById("as_numbering_ink_15_morning_shift") , numbering_ink_15_afternoon_shift = getById("as_numbering_ink_15_afternoon_shift"), numbering_ink_15_night_shift= getById("as_numbering_ink_15_night_shift"), spark_ink_15_morning_shift=getById("as_spark_ink_15_morning_shift");
var jewel_16_afternoon_shift = getById("as_jewel_16_afternoon_shift"), jewel_16_night_shift=getById("as_jewel_16_night_shift"),   numbering_ink_16_morning_shift=getById("as_numbering_ink_16_morning_shift") , numbering_ink_16_afternoon_shift = getById("as_numbering_ink_16_afternoon_shift"), numbering_ink_16_night_shift= getById("as_numbering_ink_16_night_shift"), spark_ink_16_morning_shift=getById("as_spark_ink_16_morning_shift");
var  jewel_17_afternoon_shift = getById("as_jewel_17_afternoon_shift"), jewel_17_night_shift=getById("as_jewel_17_night_shift"),   numbering_ink_17_morning_shift=getById("as_numbering_ink_17_morning_shift") , numbering_ink_17_afternoon_shift = getById("as_numbering_ink_17_afternoon_shift"), numbering_ink_17_night_shift= getById("as_numbering_ink_17_night_shift"), spark_ink_17_morning_shift=getById("as_spark_ink_17_morning_shift");
var  jewel_18_afternoon_shift = getById("as_jewel_18_afternoon_shift"), jewel_18_night_shift=getById("as_jewel_18_night_shift"),   numbering_ink_18_morning_shift=getById("as_numbering_ink_18_morning_shift"), numbering_ink_18_afternoon_shift = getById("as_numbering_ink_18_afternoon_shift"), numbering_ink_18_night_shift= getById("as_numbering_ink_18_night_shift"), spark_ink_18_morning_shift=getById("as_spark_ink_18_morning_shift");
var  jewel_19_afternoon_shift = getById("as_jewel_19_afternoon_shift"), jewel_19_night_shift=getById("as_jewel_19_night_shift"),   numbering_ink_19_morning_shift=getById("as_numbering_ink_19_morning_shift") , numbering_ink_19_afternoon_shift = getById("as_numbering_ink_19_afternoon_shift"), numbering_ink_19_night_shift= getById("as_numbering_ink_19_night_shift"), spark_ink_19_morning_shift=getById("as_spark_ink_19_morning_shift");
var  jewel_20_afternoon_shift = getById("as_jewel_20_afternoon_shift"), jewel_20_night_shift=getById("as_jewel_20_night_shift"),  numbering_ink_20_morning_shift=getById("as_numbering_ink_20_morning_shift"), numbering_ink_20_afternoon_shift = getById("as_numbering_ink_20_afternoon_shift"), numbering_ink_20_night_shift= getById("as_numbering_ink_20_night_shift"), spark_ink_20_morning_shift=getById("as_spark_ink_20_morning_shift");
var  jewel_21_afternoon_shift = getById("as_jewel_21_afternoon_shift"), jewel_21_night_shift=getById("as_jewel_21_night_shift"),   numbering_ink_21_morning_shift=getById("as_numbering_ink_21_morning_shift") , numbering_ink_21_afternoon_shift = getById("as_numbering_ink_21_afternoon_shift"), numbering_ink_21_night_shift= getById("as_numbering_ink_21_night_shift"), spark_ink_21_morning_shift=getById("as_spark_ink_21_morning_shift");
var  jewel_22_afternoon_shift = getById("as_jewel_22_afternoon_shift"), jewel_22_night_shift=getById("as_jewel_22_night_shift"),   numbering_ink_22_morning_shift=getById("as_numbering_ink_22_morning_shift") , numbering_ink_22_afternoon_shift = getById("as_numbering_ink_22_afternoon_shift"), numbering_ink_22_night_shift= getById("as_numbering_ink_22_night_shift"), spark_ink_22_morning_shift=getById("as_spark_ink_22_morning_shift");
var  jewel_23_afternoon_shift = getById("as_jewel_23_afternoon_shift"), jewel_23_night_shift=getById("as_jewel_23_night_shift"),   numbering_ink_23_morning_shift=getById("as_numbering_ink_23_morning_shift") , numbering_ink_23_afternoon_shift = getById("as_numbering_ink_23_afternoon_shift"), numbering_ink_23_night_shift= getById("as_numbering_ink_23_night_shift"), spark_ink_23_morning_shift=getById("as_spark_ink_23_morning_shift");
var  jewel_24_afternoon_shift = getById("as_jewel_24_afternoon_shift"), jewel_24_night_shift=getById("as_jewel_24_night_shift"),   numbering_ink_24_morning_shift =getById("as_numbering_ink_24_morning_shift"), numbering_ink_24_afternoon_shift = getById("as_numbering_ink_24_afternoon_shift"), numbering_ink_24_night_shift= getById("as_numbering_ink_24_night_shift"), spark_ink_24_morning_shift=getById("as_spark_ink_24_morning_shift");
var  jewel_25_afternoon_shift = getById("as_jewel_25_afternoon_shift"), jewel_25_night_shift=getById("as_jewel_25_night_shift"),   numbering_ink_25_morning_shift=getById("as_numbering_ink_25_morning_shift") , numbering_ink_25_afternoon_shift = getById("as_numbering_ink_25_afternoon_shift"), numbering_ink_25_night_shift= getById("as_numbering_ink_25_night_shift"), spark_ink_25_morning_shift=getById("as_spark_ink_25_morning_shift");
var  jewel_26_afternoon_shift = getById("as_jewel_26_afternoon_shift"), jewel_26_night_shift=getById("as_jewel_26_night_shift"),   numbering_ink_26_morning_shift=getById("as_numbering_ink_26_morning_shift"), numbering_ink_26_afternoon_shift = getById("as_numbering_ink_26_afternoon_shift"), numbering_ink_26_night_shift= getById("as_numbering_ink_26_night_shift"), spark_ink_26_morning_shift=getById("as_spark_ink_26_morning_shift");
var  jewel_27_afternoon_shift = getById("as_jewel_27_afternoon_shift"), jewel_27_night_shift=getById("as_jewel_27_night_shift"),   numbering_ink_27_morning_shift=getById("as_numbering_ink_27_morning_shift"), numbering_ink_27_afternoon_shift = getById("as_numbering_ink_27_afternoon_shift"), numbering_ink_27_night_shift= getById("as_numbering_ink_27_night_shift"), spark_ink_27_morning_shift=getById("as_spark_ink_27_morning_shift");
var  jewel_28_afternoon_shift = getById("as_jewel_28_afternoon_shift"), jewel_28_night_shift=getById("as_jewel_28_night_shift"),   numbering_ink_28_morning_shift=getById("as_numbering_ink_28_morning_shift"), numbering_ink_28_afternoon_shift = getById("as_numbering_ink_28_afternoon_shift"), numbering_ink_28_night_shift= getById("as_numbering_ink_28_night_shift"), spark_ink_28_morning_shift=getById("as_spark_ink_28_morning_shift");
var  jewel_29_afternoon_shift = getById("as_jewel_29_afternoon_shift"), jewel_29_night_shift=getById("as_jewel_29_night_shift"),   numbering_ink_29_morning_shift=getById("as_numbering_ink_29_morning_shift"), numbering_ink_29_afternoon_shift = getById("as_numbering_ink_29_afternoon_shift"), numbering_ink_29_night_shift= getById("as_numbering_ink_29_night_shift"), spark_ink_29_morning_shift=getById("as_spark_ink_29_morning_shift");
var  jewel_30_afternoon_shift = getById("as_jewel_30_afternoon_shift"), jewel_30_night_shift=getById("as_jewel_30_night_shift"),   numbering_ink_30_morning_shift=getById("as_numbering_ink_30_morning_shift"), numbering_ink_30_afternoon_shift = getById("as_numbering_ink_30_afternoon_shift"), numbering_ink_30_night_shift= getById("as_numbering_ink_30_night_shift"), spark_ink_30_morning_shift=getById("as_spark_ink_30_morning_shift");
var  jewel_31_afternoon_shift = getById("as_jewel_31_afternoon_shift"), jewel_31_night_shift=getById("as_jewel_31_night_shift"),   numbering_ink_31_morning_shift=getById("as_numbering_ink_31_morning_shift"), numbering_ink_31_afternoon_shift = getById("as_numbering_ink_31_afternoon_shift"), numbering_ink_31_night_shift= getById("as_numbering_ink_31_night_shift"), spark_ink_31_morning_shift=getById("as_spark_ink_31_morning_shift");




var spark_ink_1_afternoon_shift = getById("as_spark_ink_1_afternoon_shift"), spark_ink_1_night_shift=getById("as_spark_ink_1_night_shift"); //   iss_1_morning_shift=getById("as_iss_1_morning_shift") , iss_1_afternoon_shift = getById("as_iss_31_afternoon_shift"), iss_1_night_shift= getById("as_iss_1_night_shift"), jewel_1_morning_shift=getById("as_jewel_1_morning_shift");
var  spark_ink_2_afternoon_shift = getById("as_spark_ink_2_afternoon_shift"), spark_ink_2_night_shift=getById("as_spark_ink_2_night_shift"); //   iss_2_morning_shift=getById("as_iss_2_morning_shift") , iss_2_afternoon_shift = getById("as_iss_2_afternoon_shift"), iss_2_night_shift= getById("as_iss_2_night_shift"), jewel_2_morning_shift=getById("as_jewel_2_morning_shift");
var  spark_ink_3_afternoon_shift = getById("as_spark_ink_3_afternoon_shift"), spark_ink_3_night_shift=getById("as_spark_ink_3_night_shift"); //   iss_3_morning_shift=getById("as_iss_3_morning_shift") , iss_3_afternoon_shift = getById("as_iss_3_afternoon_shift"), iss_3_night_shift= getById("as_iss_3_night_shift"), jewel_3_morning_shift=getById("as_jewel_3_morning_shift");
var  spark_ink_4_afternoon_shift = getById("as_spark_ink_4_afternoon_shift"), spark_ink_4_night_shift=getById("as_spark_ink_4_night_shift"); //   iss_4_morning_shift=getById("as_iss_4_morning_shift") , iss_4_afternoon_shift = getById("as_iss_4_afternoon_shift"), iss_4_night_shift= getById("as_iss_4_night_shift"), jewel_4_morning_shift=getById("as_jewel_4_morning_shift");
var  spark_ink_5_afternoon_shift = getById("as_spark_ink_5_afternoon_shift"), spark_ink_5_night_shift=getById("as_spark_ink_5_night_shift"); //   iss_5_morning_shift=getById("as_iss_5_morning_shift") , iss_5_afternoon_shift = getById("as_iss_5_afternoon_shift"), iss_5_night_shift= getById("as_iss_5_night_shift"), jewel_5_morning_shift=getById("as_jewel_5_morning_shift");
var  spark_ink_6_afternoon_shift = getById("as_spark_ink_6_afternoon_shift"), spark_ink_6_night_shift=getById("as_spark_ink_6_night_shift"); //  iss_6_morning_shift=getById("as_iss_6_morning_shift") , iss_6_afternoon_shift = getById("as_iss_6_afternoon_shift"), iss_6_night_shift= getById("as_iss_6_night_shift"), jewel_6_morning_shift=getById("as_jewel_6_morning_shift");
var  spark_ink_7_afternoon_shift = getById("as_spark_ink_7_afternoon_shift"), spark_ink_7_night_shift=getById("as_spark_ink_7_night_shift") ; // iss_7_morning_shift=getById("as_iss_7_morning_shift"), iss_7_afternoon_shift = getById("as_iss_7_afternoon_shift"), iss_7_night_shift= getById("as_iss_7_night_shift"), jewel_7_morning_shift=getById("as_jewel_7_morning_shift");
var  spark_ink_8_afternoon_shift = getById("as_spark_ink_8_afternoon_shift"), spark_ink_8_night_shift=getById("as_spark_ink_8_night_shift"); //  iss_8_morning_shift=getById("as_iss_8_morning_shift"), iss_8_afternoon_shift = getById("as_iss_8_afternoon_shift"), iss_8_night_shift= getById("as_iss_8_night_shift"), jewel_8_morning_shift=getById("as_jewel_8_morning_shift");
var spark_ink_9_afternoon_shift = getById("as_spark_ink_9_afternoon_shift"), spark_ink_9_night_shift=getById("as_spark_ink_9_night_shift") ; //  iss_9_morning_shift=getById("as_iss_9_morning_shift") , iss_9_afternoon_shift = getById("as_iss_9_afternoon_shift"), iss_9_night_shift= getById("as_iss_9_night_shift"), jewel_9_morning_shift=getById("as_jewel_9_morning_shift");
var  spark_ink_10_afternoon_shift = getById("as_spark_ink_10_afternoon_shift"), spark_ink_10_night_shift=getById("as_spark_ink_10_night_shift"); //   iss_10_morning_shift=getById("as_iss_10_morning_shift") , iss_10_afternoon_shift = getById("as_iss_10_afternoon_shift"), iss_10_night_shift= getById("as_iss_10_night_shift"), jewel_10_morning_shift=getById("as_jewel_10_morning_shift");
var  spark_ink_11_afternoon_shift = getById("as_spark_ink_11_afternoon_shift"), spark_ink_11_night_shift=getById("as_spark_ink_11_night_shift"); //   iss_11_morning_shift=getById("as_iss_11_morning_shift") , iss_11_afternoon_shift = getById("as_iss_11_afternoon_shift"), iss_11_night_shift= getById("as_iss_11_night_shift"), jewel_11_morning_shift=getById("as_jewel_11_morning_shift");
var spark_ink_12_afternoon_shift = getById("as_spark_ink_12_afternoon_shift"), spark_ink_12_night_shift=getById("as_spark_ink_12_night_shift"); //    iss_12_morning_shift=getById("as_iss_12_morning_shift") , iss_12_afternoon_shift = getById("as_iss_12_afternoon_shift"), iss_12_night_shift= getById("as_iss_12_night_shift"), jewel_12_morning_shift=getById("as_jewel_12_morning_shift");
var spark_ink_13_afternoon_shift = getById("as_spark_ink_13_afternoon_shift"), spark_ink_13_night_shift=getById("as_spark_ink_13_night_shift"); //    iss_13_morning_shift=getById("as_iss_13_morning_shift") , iss_13_afternoon_shift = getById("as_iss_13_afternoon_shift"), iss_13_night_shift= getById("as_iss_13_night_shift"), jewel_13_morning_shift=getById("as_jewel_13_morning_shift");
var  spark_ink_14_afternoon_shift = getById("as_spark_ink_14_afternoon_shift"), spark_ink_14_night_shift=getById("as_spark_ink_14_night_shift"); //    iss_14_morning_shift=getById("as_iss_14_morning_shift") , iss_14_afternoon_shift = getById("as_iss_14_afternoon_shift"), iss_14_night_shift= getById("as_iss_14_night_shift"), jewel_14_morning_shift=getById("as_jewel_14_morning_shift");
var spark_ink_15_afternoon_shift = getById("as_spark_ink_15_afternoon_shift"), spark_ink_15_night_shift=getById("as_spark_ink_15_night_shift"); //   iss_15_morning_shift=getById("as_iss_15_morning_shift") , iss_15_afternoon_shift = getById("as_iss_15_afternoon_shift"), iss_15_night_shift= getById("as_iss_15_night_shift"), jewel_15_morning_shift=getById("as_jewel_15_morning_shift");
var spark_ink_16_afternoon_shift = getById("as_spark_ink_16_afternoon_shift"), spark_ink_16_night_shift=getById("as_spark_ink_16_night_shift"); //    iss_16_morning_shift=getById("as_iss_16_morning_shift") , iss_16_afternoon_shift = getById("as_iss_16_afternoon_shift"), iss_16_night_shift= getById("as_iss_16_night_shift"), jewel_16_morning_shift=getById("as_jewel_16_morning_shift");
var  spark_ink_17_afternoon_shift = getById("as_spark_ink_17_afternoon_shift"), spark_ink_17_night_shift=getById("as_spark_ink_17_night_shift"); //    iss_17_morning_shift=getById("as_iss_17_morning_shift") , iss_17_afternoon_shift = getById("as_iss_17_afternoon_shift"), iss_17_night_shift= getById("as_iss_17_night_shift"), jewel_17_morning_shift=getById("as_jewel_17_morning_shift");
var  spark_ink_18_afternoon_shift = getById("as_spark_ink_18_afternoon_shift"), spark_ink_18_night_shift=getById("as_spark_ink_18_night_shift"); //    iss_18_morning_shift=getById("as_iss_18_morning_shift"), iss_18_afternoon_shift = getById("as_iss_18_afternoon_shift"), iss_18_night_shift= getById("as_iss_18_night_shift"), jewel_18_morning_shift=getById("as_jewel_18_morning_shift");
var spark_ink_19_afternoon_shift = getById("as_spark_ink_19_afternoon_shift"), spark_ink_19_night_shift=getById("as_spark_ink_19_night_shift"); //   iss_19_morning_shift=getById("as_iss_19_morning_shift") , iss_19_afternoon_shift = getById("as_iss_19_afternoon_shift"), iss_19_night_shift= getById("as_iss_19_night_shift"), jewel_19_morning_shift=getById("as_jewel_19_morning_shift");
var spark_ink_20_afternoon_shift = getById("as_spark_ink_20_afternoon_shift"), spark_ink_20_night_shift=getById("as_spark_ink_20_night_shift"); //   iss_20_morning_shift=getById("as_iss_20_morning_shift"), iss_20_afternoon_shift = getById("as_iss_20_afternoon_shift"), iss_20_night_shift= getById("as_iss_20_night_shift"), jewel_20_morning_shift=getById("as_jewel_20_morning_shift");
var spark_ink_21_afternoon_shift = getById("as_spark_ink_21_afternoon_shift"), spark_ink_21_night_shift=getById("as_spark_ink_21_night_shift"); //    iss_21_morning_shift=getById("as_iss_21_morning_shift") , iss_21_afternoon_shift = getById("as_iss_21_afternoon_shift"), iss_21_night_shift= getById("as_iss_21_night_shift"), jewel_21_morning_shift=getById("as_jewel_21_morning_shift");
var spark_ink_22_afternoon_shift = getById("as_spark_ink_22_afternoon_shift"), spark_ink_22_night_shift=getById("as_spark_ink_22_night_shift"); //    iss_22_morning_shift=getById("as_iss_22_morning_shift") , iss_22_afternoon_shift = getById("as_iss_22_afternoon_shift"), iss_22_night_shift= getById("as_iss_22_night_shift"), jewel_22_morning_shift=getById("as_jewel_22_morning_shift");
var spark_ink_23_afternoon_shift = getById("as_spark_ink_23_afternoon_shift"), spark_ink_23_night_shift=getById("as_spark_ink_23_night_shift"); //    iss_23_morning_shift=getById("as_iss_23_morning_shift") , iss_23_afternoon_shift = getById("as_iss_23_afternoon_shift"), iss_23_night_shift= getById("as_iss_23_night_shift"), jewel_23_morning_shift=getById("as_jewel_23_morning_shift");
var spark_ink_24_afternoon_shift = getById("as_spark_ink_24_afternoon_shift"), spark_ink_24_night_shift=getById("as_spark_ink_24_night_shift"); //   iss_24_morning_shift =getById("as_iss_24_morning_shift"), iss_24_afternoon_shift = getById("as_iss_24_afternoon_shift"), iss_24_night_shift= getById("as_iss_24_night_shift"), jewel_24_morning_shift=getById("as_jewel_24_morning_shift");
var spark_ink_25_afternoon_shift = getById("as_spark_ink_25_afternoon_shift"), spark_ink_25_night_shift=getById("as_spark_ink_25_night_shift"); //    iss_25_morning_shift=getById("as_iss_25_morning_shift") , iss_25_afternoon_shift = getById("as_iss_25_afternoon_shift"), iss_25_night_shift= getById("as_iss_25_night_shift"), jewel_25_morning_shift=getById("as_jewel_25_morning_shift");
var  spark_ink_26_afternoon_shift = getById("as_spark_ink_26_afternoon_shift"), spark_ink_26_night_shift=getById("as_spark_ink_26_night_shift"); //    iss_26_morning_shift=getById("as_iss_26_morning_shift"), iss_26_afternoon_shift = getById("as_iss_26_afternoon_shift"), iss_26_night_shift= getById("as_iss_26_night_shift"), jewel_26_morning_shift=getById("as_jewel_26_morning_shift");
var  spark_ink_27_afternoon_shift = getById("as_spark_ink_27_afternoon_shift"), spark_ink_27_night_shift=getById("as_spark_ink_27_night_shift"); //    iss_27_morning_shift=getById("as_iss_27_morning_shift"), iss_27_afternoon_shift = getById("as_iss_27_afternoon_shift"), iss_27_night_shift= getById("as_iss_27_night_shift"), jewel_27_morning_shift=getById("as_jewel_27_morning_shift");
var  spark_ink_28_afternoon_shift = getById("as_spark_ink_28_afternoon_shift"), spark_ink_28_night_shift=getById("as_spark_ink_28_night_shift"); //   iss_28_morning_shift=getById("as_iss_28_morning_shift"), iss_28_afternoon_shift = getById("as_iss_28_afternoon_shift"), iss_28_night_shift= getById("as_iss_28_night_shift"), jewel_28_morning_shift=getById("as_jewel_28_morning_shift");
var  spark_ink_29_afternoon_shift = getById("as_spark_ink_29_afternoon_shift"), spark_ink_29_night_shift=getById("as_spark_ink_29_night_shift"); //   iss_29_morning_shift=getById("as_iss_29_morning_shift"), iss_29_afternoon_shift = getById("as_iss_29_afternoon_shift"), iss_29_night_shift= getById("as_iss_29_night_shift"), jewel_29_morning_shift=getById("as_jewel_29_morning_shift");
var  spark_ink_30_afternoon_shift = getById("as_spark_ink_30_afternoon_shift"), spark_ink_30_night_shift=getById("as_spark_ink_30_night_shift"); //  iss_30_morning_shift=getById("as_iss_30_morning_shift"), iss_30_afternoon_shift = getById("as_iss_30_afternoon_shift"), iss_30_night_shift= getById("as_iss_30_night_shift"), jewel_30_morning_shift=getById("as_jewel_30_morning_shift");
var  spark_ink_31_afternoon_shift = getById("as_spark_ink_31_afternoon_shift"), spark_ink_31_night_shift=getById("as_spark_ink_31_night_shift"); //   iss_31_morning_shift=getById("as_iss_31_morning_shift"), iss_31_afternoon_shift = getById("as_iss_31_afternoon_shift"), iss_31_night_shift= getById("as_iss_31_night_shift"), jewel_31_morning_shift=getById("as_jewel_31_morning_shift");





 document.getElementById("demo").innerHTML = "You searched for 31 days or less; line graph will display <br/>";
 
 





//To compute reams and sheets variable for line graph

sheets_day_1 = ( parseInt(sheets_1_morning_shift) + parseInt(sheets_1_afternoon_shift) +  parseInt(sheets_1_night_shift) ) / 500 ; sheets_day_21 = (  parseInt(sheets_21_morning_shift) + parseInt(sheets_21_afternoon_shift) +  parseInt(sheets_21_night_shift ) ) / 500 ;
sheets_day_2 = (parseInt(sheets_2_morning_shift) + parseInt(sheets_2_afternoon_shift) +  parseInt(sheets_2_night_shift) )/500  ; sheets_day_22 = (  parseInt(sheets_22_morning_shift) + parseInt(sheets_22_afternoon_shift) +  parseInt(sheets_22_night_shift) ) / 500 ;
sheets_day_3 = (parseInt(sheets_3_morning_shift) + parseInt(sheets_3_afternoon_shift) +  parseInt(sheets_3_night_shift) )/500 ; sheets_day_23 = (  parseInt(sheets_23_morning_shift) + parseInt(sheets_23_afternoon_shift) +  parseInt(sheets_23_night_shift) ) / 500 ;
sheets_day_4 = (parseInt(sheets_4_morning_shift) + parseInt(sheets_4_afternoon_shift) +  parseInt(sheets_4_night_shift) )/500 ; sheets_day_24 = (  parseInt(sheets_24_morning_shift) + parseInt(sheets_24_afternoon_shift) +  parseInt(sheets_24_night_shift) ) / 500 ;
sheets_day_5 = (parseInt(sheets_5_morning_shift) + parseInt(sheets_5_afternoon_shift) +  parseInt(sheets_5_night_shift) )/500 ; sheets_day_25 = (  parseInt(sheets_25_morning_shift) + parseInt(sheets_25_afternoon_shift) +  parseInt(sheets_25_night_shift) ) / 500 ;
sheets_day_6 = (parseInt(sheets_6_morning_shift) + parseInt(sheets_6_afternoon_shift) +  parseInt(sheets_6_night_shift) )/500  ; sheets_day_26 =(  parseInt(sheets_26_morning_shift) + parseInt(sheets_26_afternoon_shift) +  parseInt(sheets_26_night_shift) ) / 500 ;
sheets_day_7 =( parseInt(sheets_7_morning_shift) + parseInt(sheets_7_afternoon_shift) +  parseInt(sheets_7_night_shift) )/500  ; sheets_day_27 = ( parseInt(sheets_27_morning_shift) + parseInt(sheets_27_afternoon_shift) +  parseInt(sheets_27_night_shift) ) / 500 ;
sheets_day_8 = (parseInt(sheets_8_morning_shift) + parseInt(sheets_8_afternoon_shift) +  parseInt(sheets_8_night_shift) )/500  ; sheets_day_28 =(  parseInt(sheets_28_morning_shift) + parseInt(sheets_28_afternoon_shift) +  parseInt(sheets_28_night_shift) ) / 500 ;
sheets_day_9 = (parseInt(sheets_9_morning_shift) + parseInt(sheets_9_afternoon_shift) +  parseInt(sheets_9_night_shift) )/500  ; sheets_day_29 = (  parseInt(sheets_29_morning_shift) + parseInt(sheets_29_afternoon_shift) +  parseInt(sheets_29_night_shift) ) / 500 ;
sheets_day_10 = (parseInt(sheets_10_morning_shift) + parseInt(sheets_10_afternoon_shift) +  parseInt(sheets_10_night_shift ) )/500 ; sheets_day_30 = ( parseInt(sheets_30_morning_shift) + parseInt(sheets_30_afternoon_shift) +  parseInt(sheets_30_night_shift) ) / 500 ;
sheets_day_11 = (parseInt(sheets_11_morning_shift) + parseInt(sheets_11_afternoon_shift) +  parseInt(sheets_11_night_shift)  )/500 ; sheets_day_31 = (  parseInt(sheets_31_morning_shift) + parseInt(sheets_31_afternoon_shift) +  parseInt(sheets_31_night_shift) ) / 500  ;
sheets_day_12 = (parseInt(sheets_12_morning_shift) + parseInt(sheets_12_afternoon_shift) +  parseInt(sheets_12_night_shift) )/500 ;
sheets_day_13 = (parseInt(sheets_13_morning_shift) + parseInt(sheets_13_afternoon_shift) +  parseInt(sheets_13_night_shift) )/500  ;
sheets_day_14 = (parseInt(sheets_14_morning_shift) + parseInt(sheets_14_afternoon_shift) +  parseInt(sheets_14_night_shift) )/500  ;
sheets_day_15 =( parseInt(sheets_15_morning_shift) + parseInt(sheets_15_afternoon_shift) +  parseInt(sheets_15_night_shift) )/500  ;
sheets_day_16 = (parseInt(sheets_16_morning_shift) + parseInt(sheets_16_afternoon_shift) +  parseInt(sheets_16_night_shift) )/500  ;
sheets_day_17 = (parseInt(sheets_17_morning_shift) + parseInt(sheets_17_afternoon_shift) +  parseInt(sheets_17_night_shift) )/500  ;
sheets_day_18 = (parseInt(sheets_18_morning_shift) + parseInt(sheets_18_afternoon_shift) +  parseInt(sheets_18_night_shift) )/500  ;
sheets_day_19 = (parseInt(sheets_19_morning_shift) + parseInt(sheets_19_afternoon_shift) +  parseInt(sheets_19_night_shift) )/500  ;
sheets_day_20 = (parseInt(sheets_20_morning_shift) + parseInt(sheets_20_afternoon_shift) +  parseInt(sheets_20_night_shift) )/500  ;







reams_day_1 = parseInt(reams_1_morning_shift) + parseInt(reams_1_afternoon_shift) +  parseInt(reams_1_night_shift) + sheets_day_1  ; reams_day_21 = parseInt(reams_21_morning_shift) + parseInt(reams_21_afternoon_shift) +  parseInt(reams_21_night_shift ) + sheets_day_21 ;
reams_day_2 = parseInt(reams_2_morning_shift) + parseInt(reams_2_afternoon_shift) +  parseInt(reams_2_night_shift) + sheets_day_2  ; reams_day_22 = parseInt(reams_22_morning_shift) + parseInt(reams_22_afternoon_shift) +  parseInt(reams_22_night_shift) + sheets_day_22 ;
reams_day_3 = parseInt(reams_3_morning_shift) + parseInt(reams_3_afternoon_shift) +  parseInt(reams_3_night_shift) + sheets_day_3 ; reams_day_23 = parseInt(reams_23_morning_shift) + parseInt(reams_23_afternoon_shift) +  parseInt(reams_23_night_shift) + sheets_day_23 ;
reams_day_4 = parseInt(reams_4_morning_shift) + parseInt(reams_4_afternoon_shift) +  parseInt(reams_4_night_shift) + sheets_day_4 ; reams_day_24 = parseInt(reams_24_morning_shift) + parseInt(reams_24_afternoon_shift) +  parseInt(reams_24_night_shift) + sheets_day_24 ;
reams_day_5 = parseInt(reams_5_morning_shift) + parseInt(reams_5_afternoon_shift) +  parseInt(reams_5_night_shift)  + sheets_day_5 ; reams_day_25 = parseInt(reams_25_morning_shift) + parseInt(reams_25_afternoon_shift) +  parseInt(reams_25_night_shift) + sheets_day_25 ;
reams_day_6 = parseInt(reams_6_morning_shift) + parseInt(reams_6_afternoon_shift) +  parseInt(reams_6_night_shift) + sheets_day_6  ; reams_day_26 = parseInt(reams_26_morning_shift) + parseInt(reams_26_afternoon_shift) +  parseInt(reams_26_night_shift) + sheets_day_26 ;
reams_day_7 = parseInt(reams_7_morning_shift) + parseInt(reams_7_afternoon_shift) +  parseInt(reams_7_night_shift)  + sheets_day_7 ; reams_day_27 = parseInt(reams_27_morning_shift) + parseInt(reams_27_afternoon_shift) +  parseInt(reams_27_night_shift) + sheets_day_27 ;
reams_day_8 = parseInt(reams_8_morning_shift) + parseInt(reams_8_afternoon_shift) +  parseInt(reams_8_night_shift)  + sheets_day_8 ; reams_day_28 = parseInt(reams_28_morning_shift) + parseInt(reams_28_afternoon_shift) +  parseInt(reams_28_night_shift) + sheets_day_28 ;
reams_day_9 = parseInt(reams_9_morning_shift) + parseInt(reams_9_afternoon_shift) +  parseInt(reams_9_night_shift) + sheets_day_9  ; reams_day_29 = parseInt(reams_29_morning_shift) + parseInt(reams_29_afternoon_shift) +  parseInt(reams_29_night_shift) + sheets_day_29 ;
reams_day_10 = parseInt(reams_10_morning_shift) + parseInt(reams_10_afternoon_shift) +  parseInt(reams_10_night_shift ) + sheets_day_10 ; reams_day_30 = parseInt(reams_30_morning_shift) + parseInt(reams_30_afternoon_shift) +  parseInt(reams_30_night_shift) + sheets_day_30 ;
reams_day_11 = parseInt(reams_11_morning_shift) + parseInt(reams_11_afternoon_shift) +  parseInt(reams_11_night_shift)  + sheets_day_11 ; reams_day_31 = parseInt(reams_31_morning_shift) + parseInt(reams_31_afternoon_shift) +  parseInt(reams_31_night_shift) + sheets_day_31 ;
reams_day_12 = parseInt(reams_12_morning_shift) + parseInt(reams_12_afternoon_shift) +  parseInt(reams_12_night_shift) + sheets_day_12 ;
reams_day_13 = parseInt(reams_13_morning_shift) + parseInt(reams_13_afternoon_shift) +  parseInt(reams_13_night_shift)  + sheets_day_13 ;
reams_day_14 = parseInt(reams_14_morning_shift) + parseInt(reams_14_afternoon_shift) +  parseInt(reams_14_night_shift)  + sheets_day_14 ;
reams_day_15 = parseInt(reams_15_morning_shift) + parseInt(reams_15_afternoon_shift) +  parseInt(reams_15_night_shift)  + sheets_day_15 ;
reams_day_16 = parseInt(reams_16_morning_shift) + parseInt(reams_16_afternoon_shift) +  parseInt(reams_16_night_shift)  + sheets_day_16 ;
reams_day_17 = parseInt(reams_17_morning_shift) + parseInt(reams_17_afternoon_shift) +  parseInt(reams_17_night_shift)  + sheets_day_17 ;
reams_day_18 = parseInt(reams_18_morning_shift) + parseInt(reams_18_afternoon_shift) +  parseInt(reams_18_night_shift) + sheets_day_18  ;
reams_day_19 = parseInt(reams_19_morning_shift) + parseInt(reams_19_afternoon_shift) +  parseInt(reams_19_night_shift)  + sheets_day_19 ;
reams_day_20 = parseInt(reams_20_morning_shift) + parseInt(reams_20_afternoon_shift) +  parseInt(reams_20_night_shift) + sheets_day_20  ;






 //To compute ovi ink variables for line graph
ovi_day_1 = parseInt(ovi_1_morning_shift) + parseInt(ovi_1_afternoon_shift) +  parseInt(ovi_1_night_shift)  ; ovi_day_21 = parseInt(ovi_21_morning_shift) + parseInt(ovi_21_afternoon_shift) +  parseInt(ovi_21_night_shift );
ovi_day_2 = parseInt(ovi_2_morning_shift) + parseInt(ovi_2_afternoon_shift) +  parseInt(ovi_2_night_shift)  ; ovi_day_22 = parseInt(ovi_22_morning_shift) + parseInt(ovi_22_afternoon_shift) +  parseInt(ovi_22_night_shift) ;
ovi_day_3 = parseInt(ovi_3_morning_shift) + parseInt(ovi_3_afternoon_shift) +  parseInt(ovi_3_night_shift) ; ovi_day_23 = parseInt(ovi_23_morning_shift) + parseInt(ovi_23_afternoon_shift) +  parseInt(ovi_23_night_shift) ;
ovi_day_4 = parseInt(ovi_4_morning_shift) + parseInt(ovi_4_afternoon_shift) +  parseInt(ovi_4_night_shift) ; ovi_day_24 = parseInt(ovi_24_morning_shift) + parseInt(ovi_24_afternoon_shift) +  parseInt(ovi_24_night_shift) ;
ovi_day_5 = parseInt(ovi_5_morning_shift) + parseInt(ovi_5_afternoon_shift) +  parseInt(ovi_5_night_shift)  ; ovi_day_25 = parseInt(ovi_25_morning_shift) + parseInt(ovi_25_afternoon_shift) +  parseInt(ovi_25_night_shift) ;
ovi_day_6 = parseInt(ovi_6_morning_shift) + parseInt(ovi_6_afternoon_shift) +  parseInt(ovi_6_night_shift)  ; ovi_day_26 = parseInt(ovi_26_morning_shift) + parseInt(ovi_26_afternoon_shift) +  parseInt(ovi_26_night_shift) ;
ovi_day_7 = parseInt(ovi_7_morning_shift) + parseInt(ovi_7_afternoon_shift) +  parseInt(ovi_7_night_shift)  ; ovi_day_27 = parseInt(ovi_27_morning_shift) + parseInt(ovi_27_afternoon_shift) +  parseInt(ovi_27_night_shift) ;
ovi_day_8 = parseInt(ovi_8_morning_shift) + parseInt(ovi_8_afternoon_shift) +  parseInt(ovi_8_night_shift)  ; ovi_day_28 = parseInt(ovi_28_morning_shift) + parseInt(ovi_28_afternoon_shift) +  parseInt(ovi_28_night_shift) ;
ovi_day_9 = parseInt(ovi_9_morning_shift) + parseInt(ovi_9_afternoon_shift) +  parseInt(ovi_9_night_shift)  ; ovi_day_29 = parseInt(ovi_29_morning_shift) + parseInt(ovi_29_afternoon_shift) +  parseInt(ovi_29_night_shift) ;
ovi_day_10 = parseInt(ovi_10_morning_shift) + parseInt(ovi_10_afternoon_shift) +  parseInt(ovi_10_night_shift ) ; ovi_day_30 = parseInt(ovi_30_morning_shift) + parseInt(ovi_30_afternoon_shift) +  parseInt(ovi_30_night_shift) ;
ovi_day_11 = parseInt(ovi_11_morning_shift) + parseInt(ovi_11_afternoon_shift) +  parseInt(ovi_11_night_shift)  ; ovi_day_31 = parseInt(ovi_31_morning_shift) + parseInt(ovi_31_afternoon_shift) +  parseInt(ovi_31_night_shift) ;
ovi_day_12 = parseInt(ovi_12_morning_shift) + parseInt(ovi_12_afternoon_shift) +  parseInt(ovi_12_night_shift) ;
ovi_day_13 = parseInt(ovi_13_morning_shift) + parseInt(ovi_13_afternoon_shift) +  parseInt(ovi_13_night_shift)  ;
ovi_day_14 = parseInt(ovi_14_morning_shift) + parseInt(ovi_14_afternoon_shift) +  parseInt(ovi_14_night_shift)  ;
ovi_day_15 = parseInt(ovi_15_morning_shift) + parseInt(ovi_15_afternoon_shift) +  parseInt(ovi_15_night_shift)  ;
ovi_day_16 = parseInt(ovi_16_morning_shift) + parseInt(ovi_16_afternoon_shift) +  parseInt(ovi_16_night_shift)  ;
ovi_day_17 = parseInt(ovi_17_morning_shift) + parseInt(ovi_17_afternoon_shift) +  parseInt(ovi_17_night_shift)  ;
ovi_day_18 = parseInt(ovi_18_morning_shift) + parseInt(ovi_18_afternoon_shift) +  parseInt(ovi_18_night_shift)  ;
ovi_day_19 = parseInt(ovi_19_morning_shift) + parseInt(ovi_19_afternoon_shift) +  parseInt(ovi_19_night_shift)  ;
ovi_day_20 = parseInt(ovi_20_morning_shift) + parseInt(ovi_20_afternoon_shift) +  parseInt(ovi_20_night_shift)  ;


 //To compute iss ink variables for line graph
iss_day_1 = parseInt(iss_1_morning_shift)  + parseInt(iss_1_afternoon_shift) +  parseInt(iss_1_night_shift) ; iss_day_21 = parseInt(iss_21_morning_shift) + parseInt(iss_21_afternoon_shift) +  parseInt(iss_21_night_shift) ;
iss_day_2 = parseInt(iss_2_morning_shift)  + parseInt(iss_2_afternoon_shift) +  parseInt(iss_2_night_shift) ; iss_day_22 = parseInt(iss_22_morning_shift) + parseInt(iss_22_afternoon_shift) +  parseInt(iss_22_night_shift) ;
iss_day_3 = parseInt(iss_3_morning_shift)  + parseInt(iss_3_afternoon_shift) +  parseInt(iss_3_night_shift) ; iss_day_23 = parseInt(iss_23_morning_shift) + parseInt(iss_23_afternoon_shift) +  parseInt(iss_23_night_shift) ;
iss_day_4 = parseInt(iss_4_morning_shift) + parseInt(iss_4_afternoon_shift) +  parseInt(iss_4_night_shift ); iss_day_24 = parseInt(iss_24_morning_shift) + parseInt(iss_24_afternoon_shift) +  parseInt(iss_24_night_shift) ;
iss_day_5 = parseInt(iss_5_morning_shift)  + parseInt(iss_5_afternoon_shift) +  parseInt(iss_5_night_shift) ; iss_day_25 = parseInt(iss_25_morning_shift) + parseInt(iss_25_afternoon_shift) +  parseInt(iss_25_night_shift) ;
iss_day_6 = parseInt(iss_6_morning_shift)  + parseInt(iss_6_afternoon_shift) +  parseInt(iss_6_night_shift) ; iss_day_26 = parseInt(iss_26_morning_shift) + parseInt(iss_26_afternoon_shift) +  parseInt(iss_26_night_shift) ;
iss_day_7 = parseInt(iss_7_morning_shift)  + parseInt(iss_7_afternoon_shift) +  parseInt(iss_7_night_shift) ; iss_day_27 = parseInt(iss_27_morning_shift) + parseInt(iss_27_afternoon_shift) +  parseInt(iss_27_night_shift) ;
iss_day_8 = parseInt(iss_8_morning_shift)  + parseInt(iss_8_afternoon_shift) +  parseInt(iss_8_night_shift) ; iss_day_28 = parseInt(iss_28_morning_shift) + parseInt(iss_28_afternoon_shift) +  parseInt(iss_28_night_shift) ;
iss_day_9 = parseInt(iss_9_morning_shift)  + parseInt(iss_9_afternoon_shift) +  parseInt(iss_9_night_shift) ; iss_day_29 = parseInt(iss_29_morning_shift) + parseInt(iss_29_afternoon_shift) +  parseInt(iss_29_night_shift) ;
iss_day_10 = parseInt(iss_10_morning_shift)  + parseInt(iss_10_afternoon_shift) +  parseInt(iss_10_night_shift) ; iss_day_30 = parseInt(iss_30_morning_shift) + parseInt(iss_30_afternoon_shift) +  parseInt(iss_30_night_shift) ;
iss_day_11 = parseInt(iss_11_morning_shift)  + parseInt(iss_11_afternoon_shift) +  parseInt(iss_11_night_shift) ; iss_day_31 = parseInt(iss_31_morning_shift) + parseInt(iss_31_afternoon_shift) +  parseInt(iss_31_night_shift) ;
iss_day_12 = parseInt(iss_12_morning_shift)  + parseInt(iss_12_afternoon_shift) +  parseInt(iss_12_night_shift) ;
iss_day_13 = parseInt(iss_13_morning_shift)  + parseInt(iss_13_afternoon_shift) + parseInt( iss_13_night_shift) ;
iss_day_14 = parseInt(iss_14_morning_shift)  + parseInt(iss_14_afternoon_shift) +  parseInt(iss_14_night_shift) ;
iss_day_15 = parseInt(iss_15_morning_shift)  + parseInt(iss_15_afternoon_shift) +  parseInt(iss_15_night_shift) ;
iss_day_16 = parseInt(iss_16_morning_shift)  + parseInt(iss_16_afternoon_shift) +  parseInt(iss_16_night_shift) ;
iss_day_17 = parseInt(iss_17_morning_shift)  + parseInt(iss_17_afternoon_shift) +  parseInt(iss_17_night_shift) ;
iss_day_18 = parseInt(iss_18_morning_shift)  + parseInt(iss_18_afternoon_shift) + parseInt(iss_18_night_shift) ;
iss_day_19 = parseInt(iss_19_morning_shift)  + parseInt(iss_19_afternoon_shift) +  parseInt(iss_19_night_shift) ;
iss_day_20 = parseInt(iss_20_morning_shift)  + parseInt(iss_20_afternoon_shift) +  parseInt(iss_20_night_shift );




 //To compute spark_ink ink variables for line graph
spark_ink_day_1 = parseInt(spark_ink_1_morning_shift) + parseInt(spark_ink_1_afternoon_shift) +  parseInt(spark_ink_1_night_shift) ; spark_ink_day_21 = parseInt(spark_ink_21_morning_shift) + parseInt(spark_ink_21_afternoon_shift) +  parseInt(spark_ink_21_night_shift)  ;
spark_ink_day_2 = parseInt(spark_ink_2_morning_shift) + parseInt(spark_ink_2_afternoon_shift) +  parseInt(spark_ink_2_night_shift) ; spark_ink_day_22 = parseInt(spark_ink_22_morning_shift) + parseInt(spark_ink_22_afternoon_shift) +  parseInt(spark_ink_22_night_shift)  ;
spark_ink_day_3 = parseInt(spark_ink_3_morning_shift) + parseInt(spark_ink_3_afternoon_shift) +  parseInt(spark_ink_3_night_shift) ; spark_ink_day_23 = parseInt(spark_ink_23_morning_shift) + parseInt(spark_ink_23_afternoon_shift) +  parseInt(spark_ink_23_night_shift)  ;
spark_ink_day_4 = parseInt(spark_ink_4_morning_shift) + parseInt(spark_ink_4_afternoon_shift) +  parseInt(spark_ink_4_night_shift) ; spark_ink_day_24 = parseInt(spark_ink_24_morning_shift) + parseInt(spark_ink_24_afternoon_shift) +  parseInt(spark_ink_24_night_shift)  ;
spark_ink_day_5 = parseInt(spark_ink_5_morning_shift) + parseInt(spark_ink_5_afternoon_shift) +  parseInt(spark_ink_5_night_shift) ; spark_ink_day_25 = parseInt(spark_ink_25_morning_shift) + parseInt(spark_ink_25_afternoon_shift) +  parseInt(spark_ink_25_night_shift)  ;
spark_ink_day_6 = parseInt(spark_ink_6_morning_shift) + parseInt(spark_ink_6_afternoon_shift) +  parseInt(spark_ink_6_night_shift) ; spark_ink_day_26 = parseInt(spark_ink_26_morning_shift) + parseInt(spark_ink_26_afternoon_shift) +  parseInt(spark_ink_26_night_shift)  ;
spark_ink_day_7 = parseInt(spark_ink_7_morning_shift) + parseInt(spark_ink_7_afternoon_shift) +  parseInt(spark_ink_7_night_shift) ; spark_ink_day_27 = parseInt(spark_ink_27_morning_shift) + parseInt(spark_ink_27_afternoon_shift) +  parseInt(spark_ink_27_night_shift)  ;
spark_ink_day_8 = parseInt(spark_ink_8_morning_shift) + parseInt(spark_ink_8_afternoon_shift) +  parseInt(spark_ink_8_night_shift) ; spark_ink_day_28 = parseInt(spark_ink_28_morning_shift) + parseInt(spark_ink_28_afternoon_shift) +  parseInt(spark_ink_28_night_shift)  ;
spark_ink_day_9 = parseInt(spark_ink_9_morning_shift) + parseInt(spark_ink_9_afternoon_shift) +  parseInt(spark_ink_9_night_shift) ; spark_ink_day_29 = parseInt(spark_ink_29_morning_shift) + parseInt(spark_ink_29_afternoon_shift) +  parseInt(spark_ink_29_night_shift)  ;
spark_ink_day_10 = parseInt(spark_ink_10_morning_shift) + parseInt(spark_ink_10_afternoon_shift) +  parseInt(spark_ink_10_night_shift) ; spark_ink_day_30 = parseInt(spark_ink_30_morning_shift) + parseInt(spark_ink_30_afternoon_shift) +  parseInt(spark_ink_30_night_shift)  ;
spark_ink_day_11 = parseInt(spark_ink_11_morning_shift) + parseInt(spark_ink_11_afternoon_shift) +  parseInt(spark_ink_11_night_shift) ; spark_ink_day_31 = parseInt(spark_ink_31_morning_shift) + parseInt(spark_ink_31_afternoon_shift) +  parseInt(spark_ink_31_night_shift)  ;
spark_ink_day_12 = parseInt(spark_ink_12_morning_shift) + parseInt(spark_ink_12_afternoon_shift) +  parseInt(spark_ink_12_night_shift) ;
spark_ink_day_13 = parseInt(spark_ink_13_morning_shift) + parseInt(spark_ink_13_afternoon_shift) +  parseInt(spark_ink_13_night_shift) ;
spark_ink_day_14 = parseInt(spark_ink_14_morning_shift) + parseInt(spark_ink_14_afternoon_shift) +  parseInt(spark_ink_14_night_shift) ;
spark_ink_day_15 = parseInt(spark_ink_15_morning_shift) + parseInt(spark_ink_15_afternoon_shift) +  parseInt(spark_ink_15_night_shift) ;
spark_ink_day_16 = parseInt(spark_ink_16_morning_shift) + parseInt(spark_ink_16_afternoon_shift )+  parseInt(spark_ink_16_night_shift) ;
spark_ink_day_17 = parseInt(spark_ink_17_morning_shift) + parseInt(spark_ink_17_afternoon_shift) +  parseInt(spark_ink_17_night_shift) ;
spark_ink_day_18 = parseInt(spark_ink_18_morning_shift) + parseInt(spark_ink_18_afternoon_shift) +  parseInt(spark_ink_18_night_shift) ;
spark_ink_day_19 = parseInt(spark_ink_19_morning_shift) + parseInt(spark_ink_19_afternoon_shift) +  parseInt(spark_ink_19_night_shift) ;
spark_ink_day_20 = parseInt(spark_ink_20_morning_shift) + parseInt(spark_ink_20_afternoon_shift) +  parseInt(spark_ink_20_night_shift) ;



 //To compute jewel ink variables for line graph
jewel_day_1 = parseInt(jewel_1_morning_shift) + parseInt(jewel_1_afternoon_shift) +  parseInt(jewel_1_night_shift) ; jewel_day_21 = parseInt(jewel_21_morning_shift) + parseInt(jewel_21_afternoon_shift) +  parseInt(jewel_21_night_shift) ;
jewel_day_2 = parseInt(jewel_2_morning_shift) + parseInt(jewel_2_afternoon_shift) +  parseInt(jewel_2_night_shift) ; jewel_day_22 = parseInt(jewel_22_morning_shift) + parseInt(jewel_22_afternoon_shift )+  parseInt(jewel_22_night_shift) ;
jewel_day_3 = parseInt(jewel_3_morning_shift) + parseInt(jewel_3_afternoon_shift) +  parseInt(jewel_3_night_shift) ; jewel_day_23 = parseInt(jewel_23_morning_shift) + parseInt(jewel_23_afternoon_shift) +  parseInt(jewel_23_night_shift) ;
jewel_day_4 = parseInt(jewel_4_morning_shift) + parseInt(jewel_4_afternoon_shift) +  parseInt(jewel_4_night_shift) ; jewel_day_24 = parseInt(jewel_24_morning_shift) + parseInt(jewel_24_afternoon_shift )+  parseInt(jewel_24_night_shift) ;
jewel_day_5 = parseInt(jewel_5_morning_shift) + parseInt(jewel_5_afternoon_shift) +  parseInt(jewel_5_night_shift) ; jewel_day_25 = parseInt(jewel_25_morning_shift) + parseInt(jewel_25_afternoon_shift) +  parseInt(jewel_25_night_shift) ;
jewel_day_6 = parseInt(jewel_6_morning_shift) + parseInt(jewel_6_afternoon_shift) +  parseInt(jewel_6_night_shift) ; jewel_day_26 = parseInt(jewel_26_morning_shift) + parseInt(jewel_26_afternoon_shift )+  parseInt(jewel_26_night_shift) ;
jewel_day_7 = parseInt(jewel_7_morning_shift) + parseInt(jewel_7_afternoon_shift) +  parseInt(jewel_7_night_shift ); jewel_day_27 = parseInt(jewel_27_morning_shift )+ parseInt(jewel_27_afternoon_shift) +  parseInt(jewel_27_night_shift) ;
jewel_day_8 = parseInt(jewel_8_morning_shift) + parseInt(jewel_8_afternoon_shift) +  parseInt(jewel_8_night_shift) ; jewel_day_28 = parseInt(jewel_28_morning_shift) + parseInt(jewel_28_afternoon_shift )+  parseInt(jewel_28_night_shift) ;
jewel_day_9 = parseInt(jewel_9_morning_shift) + parseInt(jewel_9_afternoon_shift) +  parseInt(jewel_9_night_shift) ; jewel_day_29 = parseInt(jewel_29_morning_shift )+ parseInt(jewel_29_afternoon_shift )+  parseInt(jewel_29_night_shift) ;
jewel_day_10 = parseInt(jewel_10_morning_shift) + parseInt(jewel_10_afternoon_shift) +  parseInt(jewel_10_night_shift) ; jewel_day_30 = parseInt(jewel_30_morning_shift) + parseInt(jewel_30_afternoon_shift )+  parseInt(jewel_30_night_shift) ;
jewel_day_11 = parseInt(jewel_11_morning_shift) + parseInt(jewel_11_afternoon_shift) +  parseInt(jewel_11_night_shift) ; jewel_day_31 = parseInt(jewel_31_morning_shift) + parseInt(jewel_31_afternoon_shift) +  parseInt(jewel_31_night_shift) ;
jewel_day_12 = parseInt(jewel_12_morning_shift) + parseInt(jewel_12_afternoon_shift) +  parseInt(jewel_12_night_shift) ;
jewel_day_13 = parseInt(jewel_13_morning_shift) + parseInt(jewel_13_afternoon_shift) +  parseInt(jewel_13_night_shift) ;
jewel_day_14 = parseInt(jewel_14_morning_shift) + parseInt(jewel_14_afternoon_shift) +  parseInt(jewel_14_night_shift) ;
jewel_day_15 = parseInt(jewel_15_morning_shift) + parseInt(jewel_15_afternoon_shift) +  parseInt(jewel_15_night_shift) ;
jewel_day_16 = parseInt(jewel_16_morning_shift) + parseInt(jewel_16_afternoon_shift) +  parseInt(jewel_16_night_shift) ;
jewel_day_17 = parseInt(jewel_17_morning_shift) + parseInt(jewel_17_afternoon_shift) +  parseInt(jewel_17_night_shift) ;
jewel_day_18 = parseInt(jewel_18_morning_shift) + parseInt(jewel_18_afternoon_shift) + parseInt(jewel_18_night_shift );
jewel_day_19 = parseInt(jewel_19_morning_shift) + parseInt(jewel_19_afternoon_shift) +  parseInt(jewel_19_night_shift) ;
jewel_day_20 = parseInt(jewel_20_morning_shift) + parseInt(jewel_20_afternoon_shift) +  parseInt(jewel_20_night_shift) ;


 //To compute numbering ink variables for line graph
numbering_ink_day_1 = parseInt(numbering_ink_1_morning_shift) + parseInt(numbering_ink_1_afternoon_shift) +  parseInt(numbering_ink_1_night_shift) ; numbering_ink_day_21 = parseInt(numbering_ink_21_morning_shift) + parseInt(numbering_ink_21_afternoon_shift) +  parseInt(numbering_ink_21_night_shift) ;
numbering_ink_day_2 = parseInt(numbering_ink_2_morning_shift) + parseInt(numbering_ink_2_afternoon_shift) +  parseInt(numbering_ink_2_night_shift) ; numbering_ink_day_22 = parseInt(numbering_ink_22_morning_shift) + parseInt(numbering_ink_22_afternoon_shift) +  parseInt(numbering_ink_22_night_shift) ;
numbering_ink_day_3 = parseInt(numbering_ink_3_morning_shift) + parseInt(numbering_ink_3_afternoon_shift) +  parseInt(numbering_ink_3_night_shift) ; numbering_ink_day_23 = parseInt(numbering_ink_23_morning_shift) + parseInt(numbering_ink_23_afternoon_shift) +  parseInt(numbering_ink_23_night_shift) ;
numbering_ink_day_4 = parseInt(numbering_ink_4_morning_shift) + parseInt(numbering_ink_4_afternoon_shift) +  parseInt(numbering_ink_4_night_shift ); numbering_ink_day_24 = parseInt(numbering_ink_24_morning_shift) + parseInt(numbering_ink_24_afternoon_shift) +  parseInt(numbering_ink_24_night_shift) ;
numbering_ink_day_5 = parseInt(numbering_ink_5_morning_shift) + parseInt(numbering_ink_5_afternoon_shift) +  parseInt(numbering_ink_5_night_shift) ; numbering_ink_day_25 = parseInt(numbering_ink_25_morning_shift) + parseInt(numbering_ink_25_afternoon_shift) +  parseInt(numbering_ink_25_night_shift) ;
numbering_ink_day_6 = parseInt(numbering_ink_6_morning_shift) + parseInt(numbering_ink_6_afternoon_shift) +  parseInt(numbering_ink_6_night_shift) ; numbering_ink_day_26 = parseInt(numbering_ink_26_morning_shift) + parseInt(numbering_ink_26_afternoon_shift) +  parseInt(numbering_ink_26_night_shift) ;
numbering_ink_day_7 = parseInt(numbering_ink_7_morning_shift) + parseInt(numbering_ink_7_afternoon_shift) +  parseInt(numbering_ink_7_night_shift) ; numbering_ink_day_27 = parseInt(numbering_ink_27_morning_shift) + parseInt(numbering_ink_27_afternoon_shift) +  parseInt(numbering_ink_27_night_shift) ;
numbering_ink_day_8 = parseInt(numbering_ink_8_morning_shift) + parseInt(numbering_ink_8_afternoon_shift) +  parseInt(numbering_ink_8_night_shift) ; numbering_ink_day_28 =parseInt( numbering_ink_28_morning_shift) + parseInt(numbering_ink_28_afternoon_shift) +  parseInt(numbering_ink_28_night_shift) ;
numbering_ink_day_9 = parseInt(numbering_ink_9_morning_shift) + parseInt(numbering_ink_9_afternoon_shift) +  parseInt(numbering_ink_9_night_shift) ; numbering_ink_day_29 = parseInt(numbering_ink_29_morning_shift) + parseInt(numbering_ink_29_afternoon_shift) +  parseInt(numbering_ink_29_night_shift) ;
numbering_ink_day_10 = parseInt(numbering_ink_10_morning_shift) + parseInt(numbering_ink_10_afternoon_shift) +  parseInt(numbering_ink_10_night_shift) ; numbering_ink_day_30 =parseInt( numbering_ink_30_morning_shift) + parseInt(numbering_ink_30_afternoon_shift) +  parseInt(numbering_ink_30_night_shift );
numbering_ink_day_11 = parseInt(numbering_ink_11_morning_shift) + parseInt(numbering_ink_11_afternoon_shift) +  parseInt(numbering_ink_11_night_shift) ; numbering_ink_day_31 = parseInt(numbering_ink_31_morning_shift) + parseInt(numbering_ink_31_afternoon_shift) +  parseInt(numbering_ink_31_night_shift) ;
numbering_ink_day_12 = parseInt(numbering_ink_12_morning_shift) + parseInt(numbering_ink_12_afternoon_shift) +  parseInt(numbering_ink_12_night_shift) ;
numbering_ink_day_13 = parseInt(numbering_ink_13_morning_shift) +parseInt( numbering_ink_13_afternoon_shift) +  parseInt(numbering_ink_13_night_shift) ;
numbering_ink_day_14 = parseInt(numbering_ink_14_morning_shift) +parseInt( numbering_ink_14_afternoon_shift) +  parseInt(numbering_ink_14_night_shift) ;
numbering_ink_day_15 = parseInt(numbering_ink_15_morning_shift) +parseInt( numbering_ink_15_afternoon_shift) +  parseInt(numbering_ink_15_night_shift) ;
numbering_ink_day_16 = parseInt(numbering_ink_16_morning_shift) + parseInt(numbering_ink_16_afternoon_shift) +  parseInt(numbering_ink_16_night_shift) ;
numbering_ink_day_17 = parseInt(numbering_ink_17_morning_shift) + parseInt(numbering_ink_17_afternoon_shift) +  parseInt(numbering_ink_17_night_shift );
numbering_ink_day_18 = parseInt(numbering_ink_18_morning_shift) + parseInt(numbering_ink_18_afternoon_shift) + parseInt(numbering_ink_18_night_shift );
numbering_ink_day_19 = parseInt(numbering_ink_19_morning_shift) + parseInt(numbering_ink_19_afternoon_shift) +  parseInt(numbering_ink_19_night_shift );
numbering_ink_day_20 = parseInt(numbering_ink_20_morning_shift) + parseInt(numbering_ink_20_afternoon_shift) +  parseInt(numbering_ink_20_night_shift) ;


 
//alert(reams_1_morning_shift +"  "+reams_1_afternoon_shift+"  "+reams_1_night_shift+" as_ovi_4_morning_shift:  "+ovi_4_morning_shift +" reams_8_night_shift: "+reams_8_afternoon_shift +" ovi day 1:   "+ ovi_day_1  );



const xValues = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31];


new Chart("myChart", {
  type: "line",
  data: {
    labels: xValues,
    datasets: [
    
    { 
		
		
      // ovi
       label: 'OVI',
      data: [ovi_day_1,ovi_day_2 ,ovi_day_3,ovi_day_4 ,ovi_day_5,ovi_day_6,ovi_day_7,ovi_day_8,ovi_day_9,ovi_day_10, ovi_day_11,ovi_day_12 ,ovi_day_13,ovi_day_14 ,ovi_day_15,ovi_day_16,ovi_day_17,ovi_day_18,ovi_day_19,ovi_day_20, ovi_day_21,ovi_day_22 ,ovi_day_23,ovi_day_24 ,ovi_day_25,ovi_day_26,ovi_day_27,ovi_day_28,ovi_day_29,ovi_day_30, ovi_day_31],
      
      borderColor: "red",
      fill: false
    },
    
     { 
     // spark
     label: 'Spark',
      data: [spark_ink_day_1,spark_ink_day_2 ,spark_ink_day_3,spark_ink_day_4 ,spark_ink_day_5,spark_ink_day_6,spark_ink_day_7,spark_ink_day_8,spark_ink_day_9,spark_ink_day_10, spark_ink_day_11,spark_ink_day_12 ,spark_ink_day_13,spark_ink_day_14 ,spark_ink_day_15,spark_ink_day_16,spark_ink_day_17,spark_ink_day_18,spark_ink_day_19,spark_ink_day_20, spark_ink_day_21,spark_ink_day_22 ,spark_ink_day_23,spark_ink_day_24 ,spark_ink_day_25,spark_ink_day_26,spark_ink_day_27,spark_ink_day_28,spark_ink_day_29,spark_ink_day_30, spark_ink_day_31],
     
      borderColor: "green",
      fill: false
    }, 
    
    { 
     // iss
     label: 'ISS',
     data: [iss_day_1,iss_day_2 ,iss_day_3,iss_day_4 ,iss_day_5,iss_day_6,iss_day_7,iss_day_8,iss_day_9,iss_day_10, iss_day_11,iss_day_12 ,iss_day_13,iss_day_14 ,iss_day_15,iss_day_16,iss_day_17,iss_day_18,iss_day_19,iss_day_20, iss_day_21,iss_day_22 ,iss_day_23,iss_day_24 ,iss_day_25,iss_day_26,iss_day_27,iss_day_28,iss_day_29,iss_day_30, iss_day_31],
      
      borderColor: "blue",
      fill: false
    }    ,
    
        { 
     // jewel
     label: 'Jewel',
     data: [jewel_day_1,jewel_day_2 ,jewel_day_3,jewel_day_4 ,jewel_day_5,jewel_day_6,jewel_day_7,jewel_day_8,jewel_day_9,jewel_day_10, jewel_day_11,jewel_day_12 ,jewel_day_13,jewel_day_14 ,jewel_day_15,jewel_day_16,jewel_day_17,jewel_day_18,jewel_day_19,jewel_day_20, jewel_day_21,jewel_day_22 ,jewel_day_23,jewel_day_24 ,jewel_day_25,jewel_day_26,jewel_day_27,jewel_day_28,jewel_day_29,jewel_day_30, jewel_day_31],
      
      borderColor: "purple",
      fill: false
    }  ,
    
        { 
     // numbering ink
     label: 'Numbering Ink',
     data: [numbering_ink_day_1,numbering_ink_day_2 ,numbering_ink_day_3,numbering_ink_day_4 ,numbering_ink_day_5,numbering_ink_day_6,numbering_ink_day_7,numbering_ink_day_8,numbering_ink_day_9,numbering_ink_day_10, numbering_ink_day_11,numbering_ink_day_12 ,numbering_ink_day_13,numbering_ink_day_14 ,numbering_ink_day_15,numbering_ink_day_16,numbering_ink_day_17,numbering_ink_day_18,numbering_ink_day_19,numbering_ink_day_20, numbering_ink_day_21,numbering_ink_day_22 ,numbering_ink_day_23,numbering_ink_day_24 ,numbering_ink_day_25,numbering_ink_day_26,numbering_ink_day_27,numbering_ink_day_28,numbering_ink_day_29,numbering_ink_day_30, numbering_ink_day_31],
      
      borderColor: "orange",
      fill: false
    }
    
    ]
  },
  options: {
    
    title: {
                  display: true,
                  text: 'kg of ink vs days of the week',
                  color: 'navy',
                  position: 'bottom',
                  align: 'center',
                  font: {
                     weight: 'bold'
                  }
		}, 
		
    legend: {
    display: true
      }
      
  } // end of options
});




 //To compute ovi ink variables for line graph - kg of ink / day
try{ ovi_day_1 = ( parseInt(ovi_1_morning_shift) + parseInt(ovi_1_afternoon_shift) +  parseInt(ovi_1_night_shift) ) / reams_day_1 } catch(err) { ovi_day_1 = 0; }; try{ ovi_day_21 = ( parseInt(ovi_21_morning_shift) + parseInt(ovi_21_afternoon_shift) +  parseInt(ovi_21_night_shift ) ) / reams_day_21 } catch(err) { ovi_day_21 = 0; };
try{ ovi_day_2 =(  parseInt(ovi_2_morning_shift) + parseInt(ovi_2_afternoon_shift) +  parseInt(ovi_2_night_shift) ) / reams_day_2 } catch(err) { ovi_day_2 = 0;  } ; try{ ovi_day_22 = ( parseInt(ovi_22_morning_shift) + parseInt(ovi_22_afternoon_shift) +  parseInt(ovi_22_night_shift) ) / reams_day_22 } catch(err) { ovi_day_22 = 0; };
try{ ovi_day_3 = ( parseInt(ovi_3_morning_shift) + parseInt(ovi_3_afternoon_shift) +  parseInt(ovi_3_night_shift) ) / reams_day_3 } catch(err) { ovi_day_3 = 0; }; try{ ovi_day_23 = ( parseInt(ovi_23_morning_shift) + parseInt(ovi_23_afternoon_shift) +  parseInt(ovi_23_night_shift) ) / reams_day_23 } catch(err) { ovi_day_23 = 0; };
try{ ovi_day_4 =(  parseInt(ovi_4_morning_shift) + parseInt(ovi_4_afternoon_shift) +  parseInt(ovi_4_night_shift) ) / reams_day_4 } catch(err) { ovi_day_4 = 0; }; try{ ovi_day_24 = ( parseInt(ovi_24_morning_shift) + parseInt(ovi_24_afternoon_shift) +  parseInt(ovi_24_night_shift) ) / reams_day_24 } catch(err) { ovi_day_24 = 0; };
try{ ovi_day_5 = ( parseInt(ovi_5_morning_shift) + parseInt(ovi_5_afternoon_shift) +  parseInt(ovi_5_night_shift) ) / reams_day_5 } catch(err) { ovi_day_5 = 0; }; try{ ovi_day_25 =( parseInt(ovi_25_morning_shift) + parseInt(ovi_25_afternoon_shift) +  parseInt(ovi_25_night_shift) ) / reams_day_25 } catch(err) { ovi_day_25 = 0; };
try{ ovi_day_6 = ( parseInt(ovi_6_morning_shift) + parseInt(ovi_6_afternoon_shift) +  parseInt(ovi_6_night_shift) ) / reams_day_6 } catch(err) { ovi_day_6 = 0; }; try{ ovi_day_26 =( parseInt(ovi_26_morning_shift) + parseInt(ovi_26_afternoon_shift) +  parseInt(ovi_26_night_shift) ) / reams_day_26 } catch(err) { ovi_day_26 = 0; } ;
try{ ovi_day_7 = ( parseInt(ovi_7_morning_shift) + parseInt(ovi_7_afternoon_shift) +  parseInt(ovi_7_night_shift) ) / reams_day_7 } catch(err) { ovi_day_7 = 0; }; try{ ovi_day_27 = ( parseInt(ovi_27_morning_shift) + parseInt(ovi_27_afternoon_shift) +  parseInt(ovi_27_night_shift) ) / reams_day_27 } catch(err) { ovi_day_27 = 0; };
try{ ovi_day_8 = ( parseInt(ovi_8_morning_shift) + parseInt(ovi_8_afternoon_shift) +  parseInt(ovi_8_night_shift) ) / reams_day_8 } catch(err) { ovi_day_8 = 0; }; try{ ovi_day_28 = ( parseInt(ovi_28_morning_shift) + parseInt(ovi_28_afternoon_shift) +  parseInt(ovi_28_night_shift) ) / reams_day_28 } catch(err) { ovi_day_28 = 0; };
try{ ovi_day_9 =(  parseInt(ovi_9_morning_shift) + parseInt(ovi_9_afternoon_shift) +  parseInt(ovi_9_night_shift) ) / reams_day_9 } catch(err) { ovi_day_9 = 0; }; try{ ovi_day_29 =( parseInt(ovi_29_morning_shift) + parseInt(ovi_29_afternoon_shift) +  parseInt(ovi_29_night_shift) ) / reams_day_29 } catch(err) { ovi_day_29 = 0; };
try{ovi_day_10 =(  parseInt(ovi_10_morning_shift) + parseInt(ovi_10_afternoon_shift) +  parseInt(ovi_10_night_shift ) ) / reams_day_10 } catch(err) { ovi_day_10 = 0; }; try{ ovi_day_30 =( parseInt(ovi_30_morning_shift) + parseInt(ovi_30_afternoon_shift) +  parseInt(ovi_30_night_shift) ) / reams_day_30 } catch(err) { ovi_day_30 = 0; };
try{ ovi_day_11 =(  parseInt(ovi_11_morning_shift) + parseInt(ovi_11_afternoon_shift) +  parseInt(ovi_11_night_shift) ) / reams_day_11 } catch(err) { ovi_day_11 = 0; }; try{ ovi_day_31 = ( parseInt(ovi_31_morning_shift) + parseInt(ovi_31_afternoon_shift) +  parseInt(ovi_31_night_shift) ) / reams_day_31 } catch(err) { ovi_day_31 = 0; };
try{ ovi_day_12 =(  parseInt(ovi_12_morning_shift) + parseInt(ovi_12_afternoon_shift) +  parseInt(ovi_12_night_shift) ) / reams_day_12 } catch(err) { ovi_day_12 = 0; };
try{ ovi_day_13 =(  parseInt(ovi_13_morning_shift) + parseInt(ovi_13_afternoon_shift) +  parseInt(ovi_13_night_shift) ) / reams_day_13 } catch(err) { ovi_day_13 = 0; };
try{ ovi_day_14 = ( parseInt(ovi_14_morning_shift) + parseInt(ovi_14_afternoon_shift) +  parseInt(ovi_14_night_shift) ) / reams_day_14 } catch(err) { ovi_day_14 = 0; };
try{ ovi_day_15 =(  parseInt(ovi_15_morning_shift) + parseInt(ovi_15_afternoon_shift) +  parseInt(ovi_15_night_shift) ) / reams_day_15 } catch(err) { ovi_day_15 = 0; };
try{ ovi_day_16 =(  parseInt(ovi_16_morning_shift) + parseInt(ovi_16_afternoon_shift) +  parseInt(ovi_16_night_shift) ) / reams_day_16 } catch(err) { ovi_day_16 = 0; };
try{ ovi_day_17 =(  parseInt(ovi_17_morning_shift) + parseInt(ovi_17_afternoon_shift) +  parseInt(ovi_17_night_shift) ) / reams_day_17 } catch(err) { ovi_day_17 = 0; };
try{ ovi_day_18 =(  parseInt(ovi_18_morning_shift) + parseInt(ovi_18_afternoon_shift) +  parseInt(ovi_18_night_shift) ) / reams_day_18 } catch(err) { ovi_day_18 = 0; };
try{ ovi_day_19 =(  parseInt(ovi_19_morning_shift) + parseInt(ovi_19_afternoon_shift) +  parseInt(ovi_19_night_shift) ) / reams_day_19 } catch(err) { ovi_day_19 = 0; };
try{ ovi_day_20 =(  parseInt(ovi_20_morning_shift) + parseInt(ovi_20_afternoon_shift) +  parseInt(ovi_20_night_shift) ) / reams_day_20 } catch(err) { ovi_day_20 = 0; };

if(isNaN(ovi_day_1)){ ovi_day_1 = 0; }  
if(isNaN(ovi_day_2)){ ovi_day_2 = 0; } 
if(isNaN(ovi_day_3)){ ovi_day_3 = 0; }
if(isNaN(ovi_day_4)){ ovi_day_4 = 0; }
if(isNaN(ovi_day_5)){ ovi_day_5 = 0; }
if(isNaN(ovi_day_6)){ ovi_day_6 = 0; }
if(isNaN(ovi_day_7)){ ovi_day_7 = 0; }
if(isNaN(ovi_day_8)){ ovi_day_8 = 0; }
if(isNaN(ovi_day_9)){ ovi_day_9 = 0; }
if(isNaN(ovi_day_10)){ ovi_day_10 = 0; }
if(isNaN(ovi_day_11)){ ovi_day_11 = 0; }
if(isNaN(ovi_day_12)){ ovi_day_12 = 0; }
if(isNaN(ovi_day_13)){ ovi_day_13 = 0; }
if(isNaN(ovi_day_14)){ ovi_day_14 = 0; }
if(isNaN(ovi_day_15)){ ovi_day_15 = 0; }
if(isNaN(ovi_day_16)){ ovi_day_16 = 0; }
if(isNaN(ovi_day_17)){ ovi_day_17 = 0; }
if(isNaN(ovi_day_18)){ ovi_day_18 = 0; }
if(isNaN(ovi_day_19)){ ovi_day_19 = 0; }
if(isNaN(ovi_day_20)){ ovi_day_20 = 0; }
if(isNaN(ovi_day_21)){ ovi_day_21 = 0; }
if(isNaN(ovi_day_22)){ ovi_day_22 = 0; }
if(isNaN(ovi_day_23)){ ovi_day_23 = 0; }
if(isNaN(ovi_day_24)){ ovi_day_24 = 0; }
if(isNaN(ovi_day_25)){ ovi_day_25 = 0; }
if(isNaN(ovi_day_26)){ ovi_day_26 = 0; }
if(isNaN(ovi_day_27)){ ovi_day_27 = 0; }
if(isNaN(ovi_day_28)){ ovi_day_28 = 0; }
if(isNaN(ovi_day_29)){ ovi_day_29 = 0; }
if(isNaN(ovi_day_30)){ ovi_day_30 = 0; }
if(isNaN(ovi_day_31)){ ovi_day_31 = 0; }




//To compute iss ink variables for line graph - kg of ink / day
try{ iss_day_1 = ( parseInt(iss_1_morning_shift) + parseInt(iss_1_afternoon_shift) +  parseInt(iss_1_night_shift) ) / reams_day_1 } catch(err) { iss_day_1 = 0; }; try{ iss_day_21 = ( parseInt(iss_21_morning_shift) + parseInt(iss_21_afternoon_shift) +  parseInt(iss_21_night_shift ) ) / reams_day_21 } catch(err) { iss_day_21 = 0; };
try{ iss_day_2 =(  parseInt(iss_2_morning_shift) + parseInt(iss_2_afternoon_shift) +  parseInt(iss_2_night_shift) ) / reams_day_2 } catch(err) { iss_day_2 = 0;  } ; try{ iss_day_22 = ( parseInt(iss_22_morning_shift) + parseInt(iss_22_afternoon_shift) +  parseInt(iss_22_night_shift) ) / reams_day_22 } catch(err) { iss_day_22 = 0; };
try{ iss_day_3 = ( parseInt(iss_3_morning_shift) + parseInt(iss_3_afternoon_shift) +  parseInt(iss_3_night_shift) ) / reams_day_3 } catch(err) { iss_day_3 = 0; }; try{ iss_day_23 = ( parseInt(iss_23_morning_shift) + parseInt(iss_23_afternoon_shift) +  parseInt(iss_23_night_shift) ) / reams_day_23 } catch(err) { iss_day_23 = 0; };
try{ iss_day_4 =(  parseInt(iss_4_morning_shift) + parseInt(iss_4_afternoon_shift) +  parseInt(iss_4_night_shift) ) / reams_day_4 } catch(err) { iss_day_4 = 0; }; try{ iss_day_24 = ( parseInt(iss_24_morning_shift) + parseInt(iss_24_afternoon_shift) +  parseInt(iss_24_night_shift) ) / reams_day_24 } catch(err) { iss_day_24 = 0; };
try{ iss_day_5 = ( parseInt(iss_5_morning_shift) + parseInt(iss_5_afternoon_shift) +  parseInt(iss_5_night_shift) ) / reams_day_5 } catch(err) { iss_day_5 = 0; }; try{ iss_day_25 =( parseInt(iss_25_morning_shift) + parseInt(iss_25_afternoon_shift) +  parseInt(iss_25_night_shift) ) / reams_day_25 } catch(err) { iss_day_25 = 0; };
try{ iss_day_6 = ( parseInt(iss_6_morning_shift) + parseInt(iss_6_afternoon_shift) +  parseInt(iss_6_night_shift) ) / reams_day_6 } catch(err) { iss_day_6 = 0; }; try{ iss_day_26 =( parseInt(iss_26_morning_shift) + parseInt(iss_26_afternoon_shift) +  parseInt(iss_26_night_shift) ) / reams_day_26 } catch(err) { iss_day_26 = 0; } ;
try{ iss_day_7 = ( parseInt(iss_7_morning_shift) + parseInt(iss_7_afternoon_shift) +  parseInt(iss_7_night_shift) ) / reams_day_7 } catch(err) { iss_day_7 = 0; }; try{ iss_day_27 = ( parseInt(iss_27_morning_shift) + parseInt(iss_27_afternoon_shift) +  parseInt(iss_27_night_shift) ) / reams_day_27 } catch(err) { iss_day_27 = 0; };
try{ iss_day_8 = ( parseInt(iss_8_morning_shift) + parseInt(iss_8_afternoon_shift) +  parseInt(iss_8_night_shift) ) / reams_day_8 } catch(err) { iss_day_8 = 0; }; try{ iss_day_28 = ( parseInt(iss_28_morning_shift) + parseInt(iss_28_afternoon_shift) +  parseInt(iss_28_night_shift) ) / reams_day_28 } catch(err) { iss_day_28 = 0; };
try{ iss_day_9 =(  parseInt(iss_9_morning_shift) + parseInt(iss_9_afternoon_shift) +  parseInt(iss_9_night_shift) ) / reams_day_9 } catch(err) { iss_day_9 = 0; }; try{ iss_day_29 =( parseInt(iss_29_morning_shift) + parseInt(iss_29_afternoon_shift) +  parseInt(iss_29_night_shift) ) / reams_day_29 } catch(err) { iss_day_29 = 0; };
try{ iss_day_10 =(  parseInt(iss_10_morning_shift) + parseInt(iss_10_afternoon_shift) +  parseInt(ovi_10_night_shift ) ) / reams_day_10 } catch(err) { iss_day_10 = 0; }; try{ iss_day_30 =( parseInt(iss_30_morning_shift) + parseInt(iss_30_afternoon_shift) +  parseInt(iss_30_night_shift) ) / reams_day_30 } catch(err) { iss_day_30 = 0; };
try{ iss_day_11 =(  parseInt(iss_11_morning_shift) + parseInt(iss_11_afternoon_shift) +  parseInt(iss_11_night_shift) ) / reams_day_11 } catch(err) { iss_day_11 = 0; }; try{ iss_day_31 = ( parseInt(iss_31_morning_shift) + parseInt(iss_31_afternoon_shift) +  parseInt(iss_31_night_shift) ) / reams_day_31 } catch(err) { iss_day_31 = 0; };
try{ iss_day_12 =(  parseInt(iss_12_morning_shift) + parseInt(iss_12_afternoon_shift) +  parseInt(iss_12_night_shift) ) / reams_day_12 } catch(err) { iss_day_12 = 0; };
try{ iss_day_13 =(  parseInt(iss_13_morning_shift) + parseInt(iss_13_afternoon_shift) +  parseInt(iss_13_night_shift) ) / reams_day_13 } catch(err) { iss_day_13 = 0; };
try{ iss_day_14 = ( parseInt(iss_14_morning_shift) + parseInt(iss_14_afternoon_shift) +  parseInt(iss_14_night_shift) ) / reams_day_14 } catch(err) { iss_day_14 = 0; };
try{ iss_day_15 =(  parseInt(iss_15_morning_shift) + parseInt(iss_15_afternoon_shift) +  parseInt(iss_15_night_shift) ) / reams_day_15 } catch(err) { iss_day_15 = 0; };
try{ iss_day_16 =(  parseInt(iss_16_morning_shift) + parseInt(iss_16_afternoon_shift) +  parseInt(iss_16_night_shift) ) / reams_day_16 } catch(err) { iss_day_16 = 0; };
try{ iss_day_17 =(  parseInt(iss_17_morning_shift) + parseInt(iss_17_afternoon_shift) +  parseInt(iss_17_night_shift) ) / reams_day_17 } catch(err) { iss_day_17 = 0; };
try{ iss_day_18 =(  parseInt(iss_18_morning_shift) + parseInt(iss_18_afternoon_shift) +  parseInt(iss_18_night_shift) ) / reams_day_18 } catch(err) { iss_day_18 = 0; };
try{ iss_day_19 =(  parseInt(iss_19_morning_shift) + parseInt(iss_19_afternoon_shift) +  parseInt(iss_19_night_shift) ) / reams_day_19 } catch(err) { iss_day_19 = 0; };
try{ iss_day_20 =(  parseInt(iss_20_morning_shift) + parseInt(iss_20_afternoon_shift) +  parseInt(iss_20_night_shift) ) / reams_day_20 } catch(err) { iss_day_20 = 0; };

if(isNaN(iss_day_1)){ iss_day_1 = 0; }  
if(isNaN(iss_day_2)){ iss_day_2 = 0; } 
if(isNaN(iss_day_3)){ iss_day_3 = 0; }
if(isNaN(iss_day_4)){ iss_day_4 = 0; }
if(isNaN(iss_day_5)){ iss_day_5 = 0; }
if(isNaN(iss_day_6)){ iss_day_6 = 0; }
if(isNaN(iss_day_7)){ iss_day_7 = 0; }
if(isNaN(iss_day_8)){ iss_day_8 = 0; }
if(isNaN(iss_day_9)){ iss_day_9 = 0; }
if(isNaN(iss_day_10)){ iss_day_10 = 0; }
if(isNaN(iss_day_11)){ iss_day_11 = 0; }
if(isNaN(iss_day_12)){ iss_day_12 = 0; }
if(isNaN(iss_day_13)){ iss_day_13 = 0; }
if(isNaN(iss_day_14)){ iss_day_14 = 0; }
if(isNaN(iss_day_15)){ iss_day_15 = 0; }
if(isNaN(iss_day_16)){ iss_day_16 = 0; }
if(isNaN(iss_day_17)){ iss_day_17 = 0; }
if(isNaN(iss_day_18)){ iss_day_18 = 0; }
if(isNaN(iss_day_19)){ iss_day_19 = 0; }
if(isNaN(iss_day_20)){ iss_day_20 = 0; }
if(isNaN(iss_day_21)){ iss_day_21 = 0; }
if(isNaN(iss_day_22)){ iss_day_22 = 0; }
if(isNaN(iss_day_23)){ iss_day_23 = 0; }
if(isNaN(iss_day_24)){ iss_day_24 = 0; }
if(isNaN(iss_day_25)){ iss_day_25 = 0; }
if(isNaN(iss_day_26)){ iss_day_26 = 0; }
if(isNaN(iss_day_27)){ iss_day_27 = 0; }
if(isNaN(iss_day_28)){ iss_day_28 = 0; }
if(isNaN(iss_day_29)){ iss_day_29 = 0; }
if(isNaN(iss_day_30)){ iss_day_30 = 0; }
if(isNaN(iss_day_31)){ iss_day_31 = 0; }


//To compute spark ink variables for line graph - kg of ink / day

try{ spark_ink_day_1 = ( parseInt(spark_ink_1_morning_shift) + parseInt(spark_ink_1_afternoon_shift) +  parseInt(spark_ink_1_night_shift) ) / reams_day_1 } catch(err) { spark_day_1 = 0; }; try{ spark_ink_day_21 = ( parseInt(spark_ink_21_morning_shift) + parseInt(spark_ink_21_afternoon_shift) +  parseInt(spark_ink_21_night_shift) ) / reams_day_21 } catch(err) { spark_day_21 = 0; } ;
try{ spark_ink_day_2 = ( parseInt(spark_ink_2_morning_shift) + parseInt(spark_ink_2_afternoon_shift) +  parseInt(spark_ink_2_night_shift) ) / reams_day_2 } catch(err) { spark_day_2 = 0; }; try{ spark_ink_day_22 = ( parseInt(spark_ink_22_morning_shift) + parseInt(spark_ink_22_afternoon_shift) +  parseInt(spark_ink_22_night_shift) ) / reams_day_22 } catch(err) { spark_day_22 = 0; } ;
try{ spark_ink_day_3 = ( parseInt(spark_ink_3_morning_shift) + parseInt(spark_ink_3_afternoon_shift) +  parseInt(spark_ink_3_night_shift) ) / reams_day_3 } catch(err) { spark_day_3 = 0; }; try{ spark_ink_day_23 = ( parseInt(spark_ink_23_morning_shift) + parseInt(spark_ink_23_afternoon_shift) +  parseInt(spark_ink_23_night_shift) ) / reams_day_23  } catch(err) { spark_day_23 = 0; };
try{ spark_ink_day_4 = ( parseInt(spark_ink_4_morning_shift) + parseInt(spark_ink_4_afternoon_shift) +  parseInt(spark_ink_4_night_shift) ) / reams_day_4 } catch(err) { spark_day_4 = 0; }; try{ spark_ink_day_24 = ( parseInt(spark_ink_24_morning_shift) + parseInt(spark_ink_24_afternoon_shift) +  parseInt(spark_ink_24_night_shift) ) / reams_day_24 } catch(err) { spark_day_24 = 0; } ;
try{ spark_ink_day_5 = ( parseInt(spark_ink_5_morning_shift) + parseInt(spark_ink_5_afternoon_shift) +  parseInt(spark_ink_5_night_shift) ) / reams_day_5 } catch(err) { spark_day_5 = 0; }; try{ spark_ink_day_25 = ( parseInt(spark_ink_25_morning_shift) + parseInt(spark_ink_25_afternoon_shift) +  parseInt(spark_ink_25_night_shift) ) / reams_day_25 } catch(err) { spark_day_25 = 0; } ;
try{ spark_ink_day_6 = ( parseInt(spark_ink_6_morning_shift) + parseInt(spark_ink_6_afternoon_shift) +  parseInt(spark_ink_6_night_shift) ) / reams_day_6 } catch(err) { spark_day_6 = 0; }; try{ spark_ink_day_26 = ( parseInt(spark_ink_26_morning_shift) + parseInt(spark_ink_26_afternoon_shift) +  parseInt(spark_ink_26_night_shift) ) / reams_day_26 } catch(err) { spark_day_26 = 0; } ;
try{ spark_ink_day_7 = ( parseInt(spark_ink_7_morning_shift) + parseInt(spark_ink_7_afternoon_shift) +  parseInt(spark_ink_7_night_shift) ) / reams_day_7 } catch(err) { spark_day_7 = 0; }; try{ spark_ink_day_27 = ( parseInt(spark_ink_27_morning_shift) + parseInt(spark_ink_27_afternoon_shift) +  parseInt(spark_ink_27_night_shift) ) / reams_day_27 } catch(err) { spark_day_27 = 0; };
try{ spark_ink_day_8 = ( parseInt(spark_ink_8_morning_shift) + parseInt(spark_ink_8_afternoon_shift) +  parseInt(spark_ink_8_night_shift) ) / reams_day_8 } catch(err) { spark_day_8 = 0; }; try{ spark_ink_day_28 = ( parseInt(spark_ink_28_morning_shift) + parseInt(spark_ink_28_afternoon_shift) +  parseInt(spark_ink_28_night_shift) ) / reams_day_28 } catch(err) { spark_day_28 = 0; } ;
try{ spark_ink_day_9 = ( parseInt(spark_ink_9_morning_shift) + parseInt(spark_ink_9_afternoon_shift) +  parseInt(spark_ink_9_night_shift) ) / reams_day_9 } catch(err) { spark_day_9 = 0; }; try{ spark_ink_day_29 = ( parseInt(spark_ink_29_morning_shift) + parseInt(spark_ink_29_afternoon_shift) +  parseInt(spark_ink_29_night_shift) ) / reams_day_29 } catch(err) { spark_day_29 = 0; } ;
try{ spark_ink_day_10 = ( parseInt(spark_ink_10_morning_shift) + parseInt(spark_ink_10_afternoon_shift) +  parseInt(spark_ink_10_night_shift) ) / reams_day_10 } catch(err) { spark_day_10 = 0; }; try{ spark_ink_day_30 = ( parseInt(spark_ink_30_morning_shift) + parseInt(spark_ink_30_afternoon_shift) +  parseInt(spark_ink_30_night_shift) ) / reams_day_30 } catch(err) { spark_day_30 = 0; } ;
try{ spark_ink_day_11 = ( parseInt(spark_ink_11_morning_shift) + parseInt(spark_ink_11_afternoon_shift) +  parseInt(spark_ink_11_night_shift) ) / reams_day_11 } catch(err) { spark_day_11 = 0; }; try{ spark_ink_day_31 =  ( parseInt(spark_ink_31_morning_shift) + parseInt(spark_ink_31_afternoon_shift) +  parseInt(spark_ink_31_night_shift) ) / reams_day_31 } catch(err) { spark_day_31 = 0; } ;
try{ spark_ink_day_12 = ( parseInt(spark_ink_12_morning_shift) + parseInt(spark_ink_12_afternoon_shift) +  parseInt(spark_ink_12_night_shift) ) / reams_day_12 } catch(err) { spark_day_12 = 0; };
try{ spark_ink_day_13 = ( parseInt(spark_ink_13_morning_shift) + parseInt(spark_ink_13_afternoon_shift) +  parseInt(spark_ink_13_night_shift) ) / reams_day_13 } catch(err) { spark_day_13 = 0; };
try{ spark_ink_day_14 = ( parseInt(spark_ink_14_morning_shift) + parseInt(spark_ink_14_afternoon_shift) +  parseInt(spark_ink_14_night_shift) ) / reams_day_14 } catch(err) { spark_day_14 = 0; };
try{ spark_ink_day_15 = ( parseInt(spark_ink_15_morning_shift) + parseInt(spark_ink_15_afternoon_shift) +  parseInt(spark_ink_15_night_shift) ) / reams_day_15 } catch(err) { spark_day_15 = 0; };
try{ spark_ink_day_16 = ( parseInt(spark_ink_16_morning_shift) + parseInt(spark_ink_16_afternoon_shift )+  parseInt(spark_ink_16_night_shift) ) / reams_day_16 } catch(err) { spark_day_16 = 0; };
try{ spark_ink_day_17 = ( parseInt(spark_ink_17_morning_shift) + parseInt(spark_ink_17_afternoon_shift) +  parseInt(spark_ink_17_night_shift) ) / reams_day_17 } catch(err) { spark_day_17 = 0; };
try{ spark_ink_day_18 = ( parseInt(spark_ink_18_morning_shift) + parseInt(spark_ink_18_afternoon_shift) +  parseInt(spark_ink_18_night_shift) ) / reams_day_18 } catch(err) { spark_day_18 = 0; };
try{ spark_ink_day_19 = ( parseInt(spark_ink_19_morning_shift) + parseInt(spark_ink_19_afternoon_shift) +  parseInt(spark_ink_19_night_shift) ) / reams_day_19 } catch(err) { spark_day_19 = 0; };
try{ spark_ink_day_20 = ( parseInt(spark_ink_20_morning_shift) + parseInt(spark_ink_20_afternoon_shift) +  parseInt(spark_ink_20_night_shift) ) / reams_day_20 } catch(err) { spark_day_20 = 0; };


if(isNaN(spark_ink_day_1)){ spark_ink_day_1 = 0; }  
if(isNaN(spark_ink_day_2)){ spark_ink_day_2 = 0; } 
if(isNaN(spark_ink_day_3)){ spark_ink_day_3 = 0; }
if(isNaN(spark_ink_day_4)){ spark_ink_day_4 = 0; }
if(isNaN(spark_ink_day_5)){ spark_ink_day_5 = 0; }
if(isNaN(spark_ink_day_6)){ spark_ink_day_6 = 0; }
if(isNaN(spark_ink_day_7)){ spark_ink_day_7 = 0; }
if(isNaN(spark_ink_day_8)){ spark_ink_day_8 = 0; }
if(isNaN(spark_ink_day_9)){ spark_ink_day_9 = 0; }
if(isNaN(spark_ink_day_10)){ spark_ink_day_10 = 0; }
if(isNaN(spark_ink_day_11)){ spark_ink_day_11 = 0; }
if(isNaN(spark_ink_day_12)){ spark_ink_day_12 = 0; }
if(isNaN(spark_ink_day_13)){ spark_ink_day_13 = 0; }
if(isNaN(spark_ink_day_14)){ spark_ink_day_14 = 0; }
if(isNaN(spark_ink_day_15)){ spark_ink_day_15 = 0; }
if(isNaN(spark_ink_day_16)){ spark_ink_day_16 = 0; }
if(isNaN(spark_ink_day_17)){ spark_ink_day_17 = 0; }
if(isNaN(spark_ink_day_18)){ spark_ink_day_18 = 0; }
if(isNaN(spark_ink_day_19)){ spark_ink_day_19 = 0; }
if(isNaN(spark_ink_day_20)){ spark_ink_day_20 = 0; }
if(isNaN(spark_ink_day_21)){ spark_ink_day_21 = 0; }
if(isNaN(spark_ink_day_22)){ spark_ink_day_22 = 0; }
if(isNaN(spark_ink_day_23)){ spark_ink_day_23 = 0; }
if(isNaN(spark_ink_day_24)){ spark_ink_day_24 = 0; }
if(isNaN(spark_ink_day_25)){ spark_ink_day_25 = 0; }
if(isNaN(spark_ink_day_26)){ spark_ink_day_26 = 0; }
if(isNaN(spark_ink_day_27)){ spark_ink_day_27 = 0; }
if(isNaN(spark_ink_day_28)){ spark_ink_day_28 = 0; }
if(isNaN(spark_ink_day_29)){ spark_ink_day_29 = 0; }
if(isNaN(spark_ink_day_30)){ spark_ink_day_30 = 0; }
if(isNaN(spark_ink_day_31)){ spark_ink_day_31 = 0; }




//To compute jewel ink variables for line graph - kg of ink / day

try{ jewel_day_1 = ( parseInt(jewel_1_morning_shift) + parseInt(jewel_1_afternoon_shift) +  parseInt(jewel_1_night_shift) ) / reams_day_1 } catch(err) { jewel_day_1 = 0; } ; try{ jewel_day_21 =( parseInt(jewel_21_morning_shift) + parseInt(jewel_21_afternoon_shift) +  parseInt(jewel_21_night_shift) ) / reams_day_21 } catch(err) { jewel_day_21 = 0; };
try{ jewel_day_2 = ( parseInt(jewel_2_morning_shift) + parseInt(jewel_2_afternoon_shift) +  parseInt(jewel_2_night_shift) ) / reams_day_2 } catch(err) { jewel_day_2 = 0; }; try{ jewel_day_22 =( parseInt(jewel_22_morning_shift) + parseInt(jewel_22_afternoon_shift )+  parseInt(jewel_22_night_shift) ) / reams_day_22 } catch(err) { jewel_day_22 = 0; };
try{ jewel_day_3 = ( parseInt(jewel_3_morning_shift) + parseInt(jewel_3_afternoon_shift) +  parseInt(jewel_3_night_shift) ) / reams_day_3 } catch(err) { jewel_day_3 = 0; }; try{ jewel_day_23 = ( parseInt(jewel_23_morning_shift) + parseInt(jewel_23_afternoon_shift) +  parseInt(jewel_23_night_shift) ) / reams_day_23 } catch(err) { jewel_day_23 = 0; };
try{ jewel_day_4 = ( parseInt(jewel_4_morning_shift) + parseInt(jewel_4_afternoon_shift) +  parseInt(jewel_4_night_shift) ) / reams_day_4 } catch(err) { jewel_day_4 = 0; }; try{ jewel_day_24 =( parseInt(jewel_24_morning_shift) + parseInt(jewel_24_afternoon_shift )+  parseInt(jewel_24_night_shift) ) / reams_day_24 } catch(err) { jewel_day_24 = 0; };
try{ jewel_day_5 = ( parseInt(jewel_5_morning_shift) + parseInt(jewel_5_afternoon_shift) +  parseInt(jewel_5_night_shift) ) / reams_day_5 } catch(err) { jewel_day_5 = 0; }; try{ jewel_day_25 = (parseInt(jewel_25_morning_shift) + parseInt(jewel_25_afternoon_shift) +  parseInt(jewel_25_night_shift) ) / reams_day_25 } catch(err) { jewel_day_25 = 0; };
try{ jewel_day_6 = ( parseInt(jewel_6_morning_shift) + parseInt(jewel_6_afternoon_shift) +  parseInt(jewel_6_night_shift) ) / reams_day_6 } catch(err) { jewel_day_6 = 0; }; try{ jewel_day_26 = ( parseInt(jewel_26_morning_shift) + parseInt(jewel_26_afternoon_shift )+  parseInt(jewel_26_night_shift) ) / reams_day_26 } catch(err) { jewel_day_26 = 0; };
try{ jewel_day_7 = ( parseInt(jewel_7_morning_shift) + parseInt(jewel_7_afternoon_shift) +  parseInt(jewel_7_night_shift ) ) / reams_day_7 } catch(err) { jewel_day_7 = 0; }; try{ jewel_day_27 = ( parseInt(jewel_27_morning_shift )+ parseInt(jewel_27_afternoon_shift) +  parseInt(jewel_27_night_shift) ) / reams_day_27 } catch(err) { jewel_day_27 = 0; };
try{ jewel_day_8 = ( parseInt(jewel_8_morning_shift) + parseInt(jewel_8_afternoon_shift) +  parseInt(jewel_8_night_shift) ) / reams_day_8 } catch(err) { jewel_day_8 = 0; }; try{ jewel_day_28 = ( parseInt(jewel_28_morning_shift) + parseInt(jewel_28_afternoon_shift )+  parseInt(jewel_28_night_shift) ) / reams_day_28 } catch(err) { jewel_day_28 = 0; };
try{ jewel_day_9 = ( parseInt(jewel_9_morning_shift) + parseInt(jewel_9_afternoon_shift) +  parseInt(jewel_9_night_shift) ) / reams_day_9 } catch(err) { jewel_day_9 = 0; }; try{ jewel_day_29 = ( parseInt(jewel_29_morning_shift )+ parseInt(jewel_29_afternoon_shift )+  parseInt(jewel_29_night_shift) ) / reams_day_29 } catch(err) { jewel_day_29 = 0; };
try{ jewel_day_10 = ( parseInt(jewel_10_morning_shift) + parseInt(jewel_10_afternoon_shift) +  parseInt(jewel_10_night_shift) ) / reams_day_10 } catch(err) { jewel_day_10 = 0; }; try{ jewel_day_30 = ( parseInt(jewel_30_morning_shift) + parseInt(jewel_30_afternoon_shift )+  parseInt(jewel_30_night_shift) ) / reams_day_30 } catch(err) { jewel_day_30 = 0; };
try{ jewel_day_11 = ( parseInt(jewel_11_morning_shift) + parseInt(jewel_11_afternoon_shift) +  parseInt(jewel_11_night_shift) ) / reams_day_11 } catch(err) { jewel_day_11 = 0; }; try{ jewel_day_31 = ( parseInt(jewel_31_morning_shift) + parseInt(jewel_31_afternoon_shift) +  parseInt(jewel_31_night_shift) ) / reams_day_31 } catch(err) { jewel_day_31 = 0; };
try{ jewel_day_12 = ( parseInt(jewel_12_morning_shift) + parseInt(jewel_12_afternoon_shift) +  parseInt(jewel_12_night_shift) ) / reams_day_12 } catch(err) { jewel_day_12 = 0; };
try{ jewel_day_13 = ( parseInt(jewel_13_morning_shift) + parseInt(jewel_13_afternoon_shift) +  parseInt(jewel_13_night_shift) ) / reams_day_13 } catch(err) { jewel_day_13 = 0; };
try{ jewel_day_14 = ( parseInt(jewel_14_morning_shift) + parseInt(jewel_14_afternoon_shift) +  parseInt(jewel_14_night_shift) ) / reams_day_14 } catch(err) { jewel_day_14 = 0; };
try{ jewel_day_15 = ( parseInt(jewel_15_morning_shift) + parseInt(jewel_15_afternoon_shift) +  parseInt(jewel_15_night_shift) ) / reams_day_15 } catch(err) { jewel_day_15 = 0; } ;
try{ jewel_day_16 = ( parseInt(jewel_16_morning_shift) + parseInt(jewel_16_afternoon_shift) +  parseInt(jewel_16_night_shift) ) / reams_day_16 } catch(err) { jewel_day_16 = 0; };
try{ jewel_day_17 = ( parseInt(jewel_17_morning_shift) + parseInt(jewel_17_afternoon_shift) +  parseInt(jewel_17_night_shift) ) / reams_day_17 } catch(err) { jewel_day_17 = 0; };
try{ jewel_day_18 = ( parseInt(jewel_18_morning_shift) + parseInt(jewel_18_afternoon_shift) + parseInt(jewel_18_night_shift ) ) / reams_day_18 } catch(err) { jewel_day_18 = 0; };
try{ jewel_day_19 = ( parseInt(jewel_19_morning_shift) + parseInt(jewel_19_afternoon_shift) +  parseInt(jewel_19_night_shift) ) / reams_day_19 } catch(err) { jewel_day_19 = 0; };
try{ jewel_day_20 = ( parseInt(jewel_20_morning_shift) + parseInt(jewel_20_afternoon_shift) +  parseInt(jewel_20_night_shift) ) / reams_day_20 } catch(err) { jewel_day_20 = 0; };



if(isNaN(jewel_day_1)){ jewel_day_1 = 0; }  
if(isNaN(jewel_day_2)){ jewel_day_2 = 0; } 
if(isNaN(jewel_day_3)){ jewel_day_3 = 0; }
if(isNaN(jewel_day_4)){ jewel_day_4 = 0; }
if(isNaN(jewel_day_5)){ jewel_day_5 = 0; }
if(isNaN(jewel_day_6)){ jewel_day_6 = 0; }
if(isNaN(jewel_day_7)){ jewel_day_7 = 0; }
if(isNaN(jewel_day_8)){ jewel_day_8 = 0; }
if(isNaN(jewel_day_9)){ jewel_day_9 = 0; }
if(isNaN(jewel_day_10)){ jewel_day_10 = 0; }
if(isNaN(jewel_day_11)){ jewel_day_11 = 0; }
if(isNaN(jewel_day_12)){ jewel_day_12 = 0; }
if(isNaN(jewel_day_13)){ jewel_day_13 = 0; }
if(isNaN(jewel_day_14)){ jewel_day_14 = 0; }
if(isNaN(jewel_day_15)){ jewel_day_15 = 0; }
if(isNaN(jewel_day_16)){ jewel_day_16 = 0; }
if(isNaN(jewel_day_17)){ jewel_day_17 = 0; }
if(isNaN(jewel_day_18)){ jewel_day_18 = 0; }
if(isNaN(jewel_day_19)){ jewel_day_19 = 0; }
if(isNaN(jewel_day_20)){ jewel_day_20 = 0; }
if(isNaN(jewel_day_21)){ jewel_day_21 = 0; }
if(isNaN(jewel_day_22)){ jewel_day_22 = 0; }
if(isNaN(jewel_day_23)){ jewel_day_23 = 0; }
if(isNaN(jewel_day_24)){ jewel_day_24 = 0; }
if(isNaN(jewel_day_25)){ jewel_day_25 = 0; }
if(isNaN(jewel_day_26)){ jewel_day_26 = 0; }
if(isNaN(jewel_day_27)){ jewel_day_27 = 0; }
if(isNaN(jewel_day_28)){ jewel_day_28 = 0; }
if(isNaN(jewel_day_29)){ jewel_day_29 = 0; }
if(isNaN(jewel_day_30)){ jewel_day_30 = 0; }
if(isNaN(jewel_day_31)){ jewel_day_31 = 0; }






//To compute numbering ink variables for line graph - kg of ink / day

try{ numbering_ink_day_1 = (  parseInt(numbering_ink_1_morning_shift) + parseInt(numbering_ink_1_afternoon_shift) +  parseInt(numbering_ink_1_night_shift) ) / reams_day_1 } catch(err) { numbering_ink_day_1 = 0; } ; try{ numbering_ink_day_21 = ( parseInt(numbering_ink_21_morning_shift) + parseInt(numbering_ink_21_afternoon_shift) +  parseInt(numbering_ink_21_night_shift) ) / reams_day_21 } catch(err) { numbering_ink_day_21 = 0; };;
try{ numbering_ink_day_2 = (  parseInt(numbering_ink_2_morning_shift) + parseInt(numbering_ink_2_afternoon_shift) +  parseInt(numbering_ink_2_night_shift) ) / reams_day_2 } catch(err) { numbering_ink_day_2 = 0; }; try{ numbering_ink_day_22 = ( parseInt(numbering_ink_22_morning_shift) + parseInt(numbering_ink_22_afternoon_shift) +  parseInt(numbering_ink_22_night_shift) ) / reams_day_22 } catch(err) { numbering_ink_day_22 = 0; };;
try{ numbering_ink_day_3 = (  parseInt(numbering_ink_3_morning_shift) + parseInt(numbering_ink_3_afternoon_shift) +  parseInt(numbering_ink_3_night_shift) ) / reams_day_3 } catch(err) { numbering_ink_day_3 = 0; }; try{ numbering_ink_day_23 = ( parseInt(numbering_ink_23_morning_shift) + parseInt(numbering_ink_23_afternoon_shift) +  parseInt(numbering_ink_23_night_shift) ) / reams_day_23 } catch(err) { numbering_ink_day_23 = 0; };;
try{ numbering_ink_day_4 = (  parseInt(numbering_ink_4_morning_shift) + parseInt(numbering_ink_4_afternoon_shift) +  parseInt(numbering_ink_4_night_shift ) ) / reams_day_4 } catch(err) { numbering_ink_day_4 = 0; }; try{ numbering_ink_day_24 = ( parseInt(numbering_ink_24_morning_shift) + parseInt(numbering_ink_24_afternoon_shift) +  parseInt(numbering_ink_24_night_shift) ) / reams_day_24 } catch(err) { numbering_ink_day_24 = 0; }; ;
try{ numbering_ink_day_5 = (  parseInt(numbering_ink_5_morning_shift) + parseInt(numbering_ink_5_afternoon_shift) +  parseInt(numbering_ink_5_night_shift) ) / reams_day_5 } catch(err) { numbering_ink_day_5 = 0; }; try{ numbering_ink_day_25 = ( parseInt(numbering_ink_25_morning_shift) + parseInt(numbering_ink_25_afternoon_shift) +  parseInt(numbering_ink_25_night_shift) ) / reams_day_25 } catch(err) { numbering_ink_day_25 = 0; };;
try{ numbering_ink_day_6 = (  parseInt(numbering_ink_6_morning_shift) + parseInt(numbering_ink_6_afternoon_shift) +  parseInt(numbering_ink_6_night_shift) ) / reams_day_6 } catch(err) { numbering_ink_day_6 = 0; }; try{ numbering_ink_day_26 = ( parseInt(numbering_ink_26_morning_shift) + parseInt(numbering_ink_26_afternoon_shift) +  parseInt(numbering_ink_26_night_shift) ) / reams_day_26 } catch(err) { numbering_ink_day_26 = 0; };;
try{ numbering_ink_day_7 = (  parseInt(numbering_ink_7_morning_shift) + parseInt(numbering_ink_7_afternoon_shift) +  parseInt(numbering_ink_7_night_shift) ) / reams_day_7 } catch(err) { numbering_ink_day_7 = 0; }; try{ numbering_ink_day_27 = ( parseInt(numbering_ink_27_morning_shift) + parseInt(numbering_ink_27_afternoon_shift) +  parseInt(numbering_ink_27_night_shift) ) / reams_day_27 } catch(err) { numbering_ink_day_27 = 0; };;
try{ numbering_ink_day_8 = (  parseInt(numbering_ink_8_morning_shift) + parseInt(numbering_ink_8_afternoon_shift) +  parseInt(numbering_ink_8_night_shift) ) / reams_day_8 } catch(err) { numbering_ink_day_8 = 0; }; try{ numbering_ink_day_28 = ( parseInt( numbering_ink_28_morning_shift) + parseInt(numbering_ink_28_afternoon_shift) +  parseInt(numbering_ink_28_night_shift) ) / reams_day_28 } catch(err) { numbering_ink_day_28 = 0; };;
try{ numbering_ink_day_9 = (  parseInt(numbering_ink_9_morning_shift) + parseInt(numbering_ink_9_afternoon_shift) +  parseInt(numbering_ink_9_night_shift) ) / reams_day_9 } catch(err) { numbering_ink_day_9 = 0; }; try{ numbering_ink_day_29 = ( parseInt(numbering_ink_29_morning_shift) + parseInt(numbering_ink_29_afternoon_shift) +  parseInt(numbering_ink_29_night_shift) ) / reams_day_29 } catch(err) { numbering_ink_day_29 = 0; };;
try{ numbering_ink_day_10 = (  parseInt(numbering_ink_10_morning_shift) + parseInt(numbering_ink_10_afternoon_shift) +  parseInt(numbering_ink_10_night_shift) ) / reams_day_10 } catch(err) { numbering_ink_day_10 = 0; }; try{ numbering_ink_day_30 = (parseInt( numbering_ink_30_morning_shift) + parseInt(numbering_ink_30_afternoon_shift) +  parseInt(numbering_ink_30_night_shift ) ) / reams_day_30 } catch(err) { numbering_ink_day_30 = 0; };;
try{ numbering_ink_day_11 = (  parseInt(numbering_ink_11_morning_shift) + parseInt(numbering_ink_11_afternoon_shift) +  parseInt(numbering_ink_11_night_shift) ) / reams_day_11 } catch(err) { numbering_ink_day_11 = 0; } ; try{ numbering_ink_day_31 = ( parseInt(numbering_ink_31_morning_shift) + parseInt(numbering_ink_31_afternoon_shift) +  parseInt(numbering_ink_31_night_shift) ) / reams_day_31 } catch(err) { numbering_ink_day_31 = 0; };;
try{ numbering_ink_day_12 = (  parseInt(numbering_ink_12_morning_shift) + parseInt(numbering_ink_12_afternoon_shift) +  parseInt(numbering_ink_12_night_shift) ) / reams_day_12 } catch(err) { numbering_ink_day_12 = 0; };
try{ numbering_ink_day_13 = (  parseInt(numbering_ink_13_morning_shift) +parseInt( numbering_ink_13_afternoon_shift) +  parseInt(numbering_ink_13_night_shift) ) / reams_day_13 } catch(err) { numbering_ink_day_13 = 0; };
try{ numbering_ink_day_14 = (  parseInt(numbering_ink_14_morning_shift) +parseInt( numbering_ink_14_afternoon_shift) +  parseInt(numbering_ink_14_night_shift) ) / reams_day_14 } catch(err) { numbering_ink_day_14 = 0; };
try{ numbering_ink_day_15 = (  parseInt(numbering_ink_15_morning_shift) +parseInt( numbering_ink_15_afternoon_shift) +  parseInt(numbering_ink_15_night_shift) ) / reams_day_15 } catch(err) { numbering_ink_day_15 = 0; };
try{ numbering_ink_day_16 = (  parseInt(numbering_ink_16_morning_shift) + parseInt(numbering_ink_16_afternoon_shift) +  parseInt(numbering_ink_16_night_shift) ) / reams_day_16 } catch(err) { numbering_ink_day_16 = 0; };
try{ numbering_ink_day_17 = (  parseInt(numbering_ink_17_morning_shift) + parseInt(numbering_ink_17_afternoon_shift) +  parseInt(numbering_ink_17_night_shift ) ) / reams_day_17 } catch(err) { numbering_ink_day_17 = 0; };
try{ numbering_ink_day_18 = (  parseInt(numbering_ink_18_morning_shift) + parseInt(numbering_ink_18_afternoon_shift) + parseInt(numbering_ink_18_night_shift ) ) / reams_day_18 } catch(err) { numbering_ink_day_18 = 0; };
try{ numbering_ink_day_19 = (  parseInt(numbering_ink_19_morning_shift) + parseInt(numbering_ink_19_afternoon_shift) +  parseInt(numbering_ink_19_night_shift ) ) / reams_day_19 } catch(err) { numbering_ink_day_19 = 0; };
try{ numbering_ink_day_20 = (  parseInt(numbering_ink_20_morning_shift) + parseInt(numbering_ink_20_afternoon_shift) +  parseInt(numbering_ink_20_night_shift) ) / reams_day_20 } catch(err) { numbering_ink_day_20 = 0; };



if(isNaN(numbering_ink_day_1)){ numbering_ink_day_1 = 0; }  
if(isNaN(numbering_ink_day_2)){ numbering_ink_day_2 = 0; } 
if(isNaN(numbering_ink_day_3)){ numbering_ink_day_3 = 0; }
if(isNaN(numbering_ink_day_4)){ numbering_ink_day_4 = 0; }
if(isNaN(numbering_ink_day_5)){ numbering_ink_day_5 = 0; }
if(isNaN(numbering_ink_day_6)){ numbering_ink_day_6 = 0; }
if(isNaN(numbering_ink_day_7)){ numbering_ink_day_7 = 0; }
if(isNaN(numbering_ink_day_8)){ numbering_ink_day_8 = 0; }
if(isNaN(numbering_ink_day_9)){ numbering_ink_day_9 = 0; }
if(isNaN(numbering_ink_day_10)){ numbering_ink_day_10 = 0; }
if(isNaN(numbering_ink_day_11)){ numbering_ink_day_11 = 0; }
if(isNaN(numbering_ink_day_12)){ numbering_ink_day_12 = 0; }
if(isNaN(numbering_ink_day_13)){ numbering_ink_day_13 = 0; }
if(isNaN(numbering_ink_day_14)){ numbering_ink_day_14 = 0; }
if(isNaN(numbering_ink_day_15)){ numbering_ink_day_15 = 0; }
if(isNaN(numbering_ink_day_16)){ numbering_ink_day_16 = 0; }
if(isNaN(numbering_ink_day_17)){ numbering_ink_day_17 = 0; }
if(isNaN(numbering_ink_day_18)){ numbering_ink_day_18 = 0; }
if(isNaN(numbering_ink_day_19)){ numbering_ink_day_19 = 0; }
if(isNaN(numbering_ink_day_20)){ numbering_ink_day_20 = 0; }
if(isNaN(numbering_ink_day_21)){ numbering_ink_day_21 = 0; }
if(isNaN(numbering_ink_day_22)){ numbering_ink_day_22 = 0; }
if(isNaN(numbering_ink_day_23)){ numbering_ink_day_23 = 0; }
if(isNaN(numbering_ink_day_24)){ numbering_ink_day_24 = 0; }
if(isNaN(numbering_ink_day_25)){ numbering_ink_day_25 = 0; }
if(isNaN(numbering_ink_day_26)){ numbering_ink_day_26 = 0; }
if(isNaN(numbering_ink_day_27)){ numbering_ink_day_27 = 0; }
if(isNaN(numbering_ink_day_28)){ numbering_ink_day_28 = 0; }
if(isNaN(numbering_ink_day_29)){ numbering_ink_day_29 = 0; }
if(isNaN(numbering_ink_day_30)){ numbering_ink_day_30 = 0; }
if(isNaN(numbering_ink_day_31)){ numbering_ink_day_31 = 0; }








// Chart 2

new Chart("myChart2", {
  type: "line",
  data: {
    labels: xValues,
    datasets: [
    
   
    { 
		
		
      // ovi
       label: 'OVI',
      data: [ovi_day_1,ovi_day_2 ,ovi_day_3,ovi_day_4 ,ovi_day_5,ovi_day_6,ovi_day_7,ovi_day_8,ovi_day_9,ovi_day_10, ovi_day_11,ovi_day_12 ,ovi_day_13,ovi_day_14 ,ovi_day_15,ovi_day_16,ovi_day_17,ovi_day_18,ovi_day_19,ovi_day_20, ovi_day_21,ovi_day_22 ,ovi_day_23,ovi_day_24 ,ovi_day_25,ovi_day_26,ovi_day_27,ovi_day_28,ovi_day_29,ovi_day_30, ovi_day_31],
      
      borderColor: "red",
      fill: false
    }  ,
    
       { 
     // iss
     label: 'ISS',
     data: [iss_day_1,iss_day_2 ,iss_day_3,iss_day_4 ,iss_day_5,iss_day_6,iss_day_7,iss_day_8,iss_day_9,iss_day_10, iss_day_11,iss_day_12 ,iss_day_13,iss_day_14 ,iss_day_15,iss_day_16,iss_day_17,iss_day_18,iss_day_19,iss_day_20, iss_day_21,iss_day_22 ,iss_day_23,iss_day_24 ,iss_day_25,iss_day_26,iss_day_27,iss_day_28,iss_day_29,iss_day_30, iss_day_31],
      
      borderColor: "blue",
      fill: false
    }    ,
    
     { 
     // spark
     label: 'Spark',
      data: [spark_ink_day_1,spark_ink_day_2 ,spark_ink_day_3,spark_ink_day_4 ,spark_ink_day_5,spark_ink_day_6,spark_ink_day_7,spark_ink_day_8,spark_ink_day_9,spark_ink_day_10, spark_ink_day_11,spark_ink_day_12 ,spark_ink_day_13,spark_ink_day_14 ,spark_ink_day_15,spark_ink_day_16,spark_ink_day_17,spark_ink_day_18,spark_ink_day_19,spark_ink_day_20, spark_ink_day_21,spark_ink_day_22 ,spark_ink_day_23,spark_ink_day_24 ,spark_ink_day_25,spark_ink_day_26,spark_ink_day_27,spark_ink_day_28,spark_ink_day_29,spark_ink_day_30, spark_ink_day_31],
     
      borderColor: "green",
      fill: false
    }   , 
    
   
    
        { 
     // jewel
     label: 'Jewel',
     data: [jewel_day_1,jewel_day_2 ,jewel_day_3,jewel_day_4 ,jewel_day_5,jewel_day_6,jewel_day_7,jewel_day_8,jewel_day_9,jewel_day_10, jewel_day_11,jewel_day_12 ,jewel_day_13,jewel_day_14 ,jewel_day_15,jewel_day_16,jewel_day_17,jewel_day_18,jewel_day_19,jewel_day_20, jewel_day_21,jewel_day_22 ,jewel_day_23,jewel_day_24 ,jewel_day_25,jewel_day_26,jewel_day_27,jewel_day_28,jewel_day_29,jewel_day_30, jewel_day_31],
      
      borderColor: "purple",
      fill: false
    }  ,
    
        { 
     // numbering ink
     label: 'Numbering Ink',
     data: [numbering_ink_day_1,numbering_ink_day_2 ,numbering_ink_day_3,numbering_ink_day_4 ,numbering_ink_day_5,numbering_ink_day_6,numbering_ink_day_7,numbering_ink_day_8,numbering_ink_day_9,numbering_ink_day_10, numbering_ink_day_11,numbering_ink_day_12 ,numbering_ink_day_13,numbering_ink_day_14 ,numbering_ink_day_15,numbering_ink_day_16,numbering_ink_day_17,numbering_ink_day_18,numbering_ink_day_19,numbering_ink_day_20, numbering_ink_day_21,numbering_ink_day_22 ,numbering_ink_day_23,numbering_ink_day_24 ,numbering_ink_day_25,numbering_ink_day_26,numbering_ink_day_27,numbering_ink_day_28,numbering_ink_day_29,numbering_ink_day_30, numbering_ink_day_31],
      
      borderColor: "orange",
      fill: false
    }
    
   
    
    ]
  },
  options: {
    
    title: {
                  display: true,
                  text: 'kg of ink/ream vs days of the week ',
                  color: 'navy',
                  position: 'bottom',
                  align: 'center',
                  font: {
                     weight: 'bold'
                  }
		}, 
		
		scales: {
      yAxes: [
        {
          position: 'right',
          scaleLabel: {
            display: true,
            labelString: 'KG / REAM ',
	    fontStyle: 'italic',
            fontSize: 15,
            fontColor: '#FF0000',
          },
        },
       
      ],
      
        xAxes: [
        {
          display: true,
          position: 'bottom',
          scaleLabel: {
            display: true,
            labelString: 'DAYS OF THE WEEK   ',
            fontStyle: 'italic',
            fontSize: 12,
            fontColor: '#030',
          },
        },
      ]
      
      },
      
    legend: {
    display: true
      }
      
  } // end of options
});



}


load_line_graph();


        
</script>
  
   <!-- To add copyright, uncomment the line below -->
    <!-- &#169;store enhancer -->
     
 
  
  <BR>
  
  
      <%@ page import="java.time.LocalDate" %>
      
      <% LocalDate myObj = LocalDate.now(); // Create a date object 
      
      %>
      



              <form  name="myform"  action="ink_consumption.jsp"  class="row g-3" method="POST"  onsubmit="return validateform()">
                <div class="row">
                  <div class="col-6">
                    <div class="form-group">
                    
                    <br/>
                    
                    <button type="submit"  name="line_graph"  class="btn btn-primary-hover-outline">Compute</button>
                      <br/>      <br/>
                    
                      <label class="text-black" for="fname">Ink Consumption Line Graph</label> <br/><br/>
                      
            
		    
		     <label class="text-black" for="fname">Start Date</label>
		     <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_start"   value=<% out.println("\""+myObj+"\""); %> > 
		    
		    
		     <label class="text-black" for="fname">End Date</label>
		     
		     	 <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_end"   value=<% out.println("\""+myObj+"\""); %> > 
		    
		      <label class="text-black" for="fname">Machine</label>
		    		    <select name="machine"    class="form-control"> 
	    <option value="SUSI">SUSI</option> 
		    <option value="SOI 1">SOI 1 </option> 
		    <option value="SOI 2">SOI 2 </option> 
		    <option value="SOI 3">SOI 3 </option> 
		    <option value="NotaScreen">NOTASCREEN</option> 
		    <option value="Komori">KOMORI</option> 
		    <option value="SUNU">SUNU</option> 
		    <option value="GIETZ">GIETZ</option> 
		    <option value="BOBST">BOBST</option>
                     
                      
                      
                    </div>
                  </div>
                  </div>
                  
                  
              

              
              </form>
                <BR>  <BR>
              
              
             

            </div>

          </div>

        </div>

      </div>


    </div>
  </div>

  <!-- End Contact Form -->

	<% }
	
	// For those meant to search for items alone
	else if( contact_user_name.equals( shop_user_name)  && contact_password.equals( shop_user_password)   ){
	  
	   out.println("<br> Please try to login again" );
	  
	  // New location to be redirected
         String site = new String("http://15.46.78.200:8080/fumi/");
         response.setStatus(response.SC_MOVED_TEMPORARILY);
         response.setHeader("Location", site); 
	  
	  }
	
	else{ out.println("<br> Seems your login credentials are wrong, you can try again." ); }
	
	 %>	

	

		<script src="js/bootstrap.bundle.min.js"></script>
		<script src="js/tiny-slider.js"></script>
		<script src="js/custom.js"></script>
	</body>

</html>

