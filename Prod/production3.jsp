

  
<!-- /*
* Bootstrap 5
* Template Name: Furni
* Template Author: Untree.co
* Template URI: https://untree.co/
* License: https://creativecommons.org/licenses/by/3.0/
*/ -->
<!doctype html>
<html lang="en">
<script src="https://www.gstatic.com/charts/loader.js"></script>


<!-- Styles -->
<style>
#chartdiv {
  width: 100%;
  height: 500px;
}

</style>


<!-- Resources -->
<script src="https://cdn.amcharts.com/lib/4/core.js"></script>
<script src="https://cdn.amcharts.com/lib/4/charts.js"></script>
<script src="https://cdn.amcharts.com/lib/4/themes/animated.js"></script>



<head>
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
		<title> Store Enhancer </title>
	
		
	</head>
	
 
   <script type="text/javascript"> 
        function preventBack() { 
            window.history.forward();  
        } 
          
        setTimeout("preventBack()", 0); 
          
        window.onunload = function () { null }; 
    </script> 
    


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
						<li><a class="nav-link" href="production_summary.jsp">Production Summary Report</a></li>
						
						<li><a class="nav-link" href="ink_consumption.jsp">Ink Consumption</a></li>
						
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
								<h1>Search Core Press Report</h1>
							</div>
						</div>
						<div class="col-lg-7">
							
						</div>
					</div>
				</div>
			</div>
		<!-- End Hero Section -->
		
		
		
	
	  <%@page import="java.util.*" %>
	
<%!

	// Function to modify or replace string
	  public String modifyString(String s, String s1, String s2) {
	   
    // Stores the resultant String
    String ans = "";
 
    // Traverse the String s
    for (int i = 0; i < s.length(); i++) {
 
      int k = 0;
 
      // If the first character of
      // String s1 matches with the
      // current character in String s
      if (s.charAt(i) == s1.charAt(k)
          && i + s1.length() <= s.length()) {
 
        int j;
 
        // If the complete String
        // matches or not
        for (j = i; j < i + s1.length(); j++) {
 
          if (s.charAt(j) != s1.charAt(k)) {
            break;
          }
          else {
            k = k + 1;
          }
        }
 
        // If complete String matches
        // then replace it with the
        // String s2
        if (j == i + s1.length()) {
          ans += (s2);
          i = j - 1;
        }
 
        // Otherwise
        else {
          ans += (s.charAt(i));
        }
      }
 
      // Otherwise
      else {
        ans += (s.charAt(i));
      }
    }
 
    
    return ans;
    
    
  } // modifyString
  
  // Function to decide if remove string should show
//   List aList = new ArrayList();
   
  
  
	%>


<% 
	String user_name =  (String)session.getAttribute("user_name");
	String user_password = (String)session.getAttribute("password");
	
	// out.println( "user name: "+user_name +" and password: "+(String)session.getAttribute("password")  ); 
	
	out.println( "Hello user: "+user_name  ); 
	
	Cookie firstName = new Cookie("username", user_name  );
	 firstName.setMaxAge(60*60*24); 
	 response.addCookie( firstName );
	 
	
	if( user_name  != null){
	  
	    
	
	  
	 
	
%>
	
	 
              
                    

  <%@page import="java.sql.*" %>
  <% 
  
  int rowCount = 0; 
  double start_finished = 0;
  double wiper_changed = 0;
  double foil_changed = 0;
  double feeder_adjustmented = 0;
  double mech_breakdowned = 0;
  double elect_breakdowned = 0;
  
  // To connect to the database
  
  // Load postgresql Driver. The jar file was downloaded and placed in the lib folder of tomcat server
  
  try {
  Class.forName("org.postgresql.Driver"); 
  }
  catch(Exception e){out.println( e.getClass().getName()+": "+ e.getMessage() );
    }
  
  // Database logic
  
  String search_date = request.getParameter("search_date");
  String shift  = request.getParameter("shift");  
  String minder = request.getParameter("minder");  
  String search_date1 = request.getParameter("search_date1");
  String search_date2 = request.getParameter("search_date2"); 
  String mach = request.getParameter("mach");  
  String search_date3 = request.getParameter("search_date3");
  String search_date4 = request.getParameter("search_date4"); 
  String search_date10 = request.getParameter("search_date10"); 
  
  
    
    String query1 = "";
    
    if(null != request.getParameter("button_a_clicked")){  

		out.println("<br/>You searched for minder: "+ minder +" and search dates is between: "+search_date1 +" and "+search_date2  );
		
		
		 }
		 
   else if(null != request.getParameter("button_b_clicked")){  

		out.println("<br/>You searched for machine: "+ mach +" and search dates is between: "+search_date3 +" and "+search_date4  );
		
		
		 }		 
    
    else if( search_date == null ){
      query1 = " select distinct on (machine) * from history_production   order by machine, id DESC LIMIT 30 ";
    }
    
    else{
    
    
    //out.println("<br/> + " The search period is between: "+search_date +" and " +search_date10  );
    query1 = " select distinct on (machine) * from history_production where device_date= ? and  shift = ? order by machine, id DESC";
    }
    

    Connection c = null;
    Statement stmt = null;
    PreparedStatement preparedStatement = null;
    ResultSet resultSet = null;
    
    	
    
      try {
         Class.forName("org.postgresql.Driver");
       
          c = DriverManager.getConnection("jdbc:postgresql://localhost:5432/sewa", "tyui_1", "jigger");
         
	 preparedStatement = c.prepareStatement(query1);
	 
	 //Searching by minder's name takes precedence over searching by date
	 
	 if(null != request.getParameter("button_a_clicked")){ 
		 
		 String minder_name = "%"+ minder +"%";
		 query1 = "select * from history_production where TO_DATE(device_date, 'YYYY-MM-DD')  between  TO_DATE(?, 'YYYY-MM-DD')   AND  TO_DATE(?, 'YYYY-MM-DD') AND minders ilike ?  ";
		 
		 preparedStatement = c.prepareStatement(query1);
		 
		 preparedStatement.setString(1, search_date1 );
		 preparedStatement.setString(2, search_date2 );
		 preparedStatement.setString(3, minder_name);
		 
		  }
		  
		  // Next is searching by machine
		   else if(null != request.getParameter("button_b_clicked")){ 
			   
			   String machine_name = "%"+ mach +"%";
			   //query1 = " select sum(cast (reams AS DOUBLE PRECISION)) as reams,  sum(cast (sheets AS DOUBLE PRECISION)) as sheets,  sum(cast (start_finish AS DOUBLE PRECISION)) as start_finish, sum(cast (wiper_change AS DOUBLE PRECISION)) as wiper, sum(cast (foil_change AS DOUBLE PRECISION)) as foil, sum(cast (feeder_adjustment AS DOUBLE PRECISION)) as feeeder, sum(cast (mech_breakdown AS DOUBLE PRECISION)) as mech, sum(cast (elect_breakdown AS DOUBLE PRECISION)) AS elect from history_production where TO_DATE(device_date, 'YYYY-MM-DD')  between  TO_DATE(?, 'YYYY-MM-DD')   AND  TO_DATE(?, 'YYYY-MM-DD') AND machine ilike ?  ";
			   
			   
			   query1 = " select sum(cast (reams AS DOUBLE PRECISION)) as reams,  sum(cast (sheets AS DOUBLE PRECISION)) as sheets,  sum(cast (start_finish AS DOUBLE PRECISION)) as start_finish, sum(cast (wiper_change AS DOUBLE PRECISION)) as wiper, sum(cast (foil_change AS DOUBLE PRECISION)) as foil, sum(cast (feeder_adjustment AS DOUBLE PRECISION)) as feeeder, sum(cast (mech_breakdown AS DOUBLE PRECISION)) as mech, sum(cast (elect_breakdown AS DOUBLE PRECISION)) AS elect, sum(cast (lost_hour AS DOUBLE PRECISION)) as lost_hour, sum(cast (attended AS DOUBLE PRECISION)) as attended, machine from history_production where TO_DATE(device_date, 'YYYY-MM-DD')  between  TO_DATE(?, 'YYYY-MM-DD')   AND  TO_DATE(?, 'YYYY-MM-DD') AND machine ilike ? group by machine ";
			  
			   preparedStatement = c.prepareStatement(query1);
			   preparedStatement.setString(1, search_date3 );
			   preparedStatement.setString(2, search_date4 );
			   preparedStatement.setString(3, machine_name );
			   
			   }
	 
	 
	 // Search by Date
	else  if( search_date != null){
		
	query1 = " select distinct on (machine) * from history_production where TO_DATE(device_date, 'YYYY-MM-DD')  between  TO_DATE(?, 'YYYY-MM-DD')   AND  TO_DATE(?, 'YYYY-MM-DD')  and  shift = ? order by machine, id DESC";
	
	
	  
	preparedStatement = c.prepareStatement(query1);	
	preparedStatement.setString(1, search_date );  
	preparedStatement.setString(2, search_date10);
	preparedStatement.setString(3, shift); 
	
       }
	
	 //String sql = query1 ;
	 
	resultSet = preparedStatement.executeQuery();
	
		
	out.println("  <div class=\"untree_co-section before-footer-section\"> <div class=\"container\"> ");
	out.println(" <div class=\"container\"> ");
	
             out.println("  <div class=\"row mb-5\"> ");
              //out.println("   <form class=\"col-md-12\" method=\"post\"  action=\"remove.jsp\"  onsubmit=\"return validateform()\" >");
	      
	      
                 out.println("  <div class=\"site-blocks-table\"> ");
                 
                 
                 // Table starts here
                 
                 //Table for machine search
                 
                 if(null != request.getParameter("button_b_clicked")){
					 
					   out.println("  <h2> Maximum Contributor of Machine Downtime </h2>");
					 
					               out.println("   <table class=\"table\"> ");
                     out.println("  <thead> ");
                     out.println("    <tr> ");
                        out.println("   <th class=\"product-thumbnail\">Image</th> ");
                        
						out.println("   <th class=\"product-quantity\">Machine</th> ");
                        out.println("   <th class=\"product-quantity\">Output</th> ");
                     

		
			 out.println("  <th class=\"product-remove\">Lost Hour</th> ");
			
			
			 out.println("   <th class=\"product-name\">Start/Finish</th> ");
             out.println("   <th class=\"product-price\">Wiper Change</th> ");
             out.println("   <th class=\"product-quantity\">Foil Change</th> ");
             out.println("  <th class=\"product-total\">Feeder Adjustment</th> ");
			 out.println("   <th class=\"product-name\">Machine Attended</th> ");
             out.println("   <th class=\"product-remove\">Mech. Breakdown</th> ");
			 out.println("  <th class=\"product-remove\">Elect. Breakdown</th> ");
			
			
		
			
                      out.println("   </tr> ");
                    out.println("   </thead> ");

		      out.println(" <tbody> ");


	ArrayList aList=new ArrayList();   
	
	  
	 
	  while (resultSet.next()) {
	    
	   rowCount++;
	   
	   String output_reams  = resultSet.getString("reams");
	   if(output_reams.isEmpty()){output_reams  = "0";}
	   
	   
	   
	   
	   String output_sheets = resultSet.getString("sheets");
	   if(output_sheets.isEmpty()){output_sheets  = "0";}
	   
	   
	   String output = output_reams +" rms "+output_sheets+ " shts";
	   
	   
	   String partnumner = "as";

	    
	    
                   out.println("      <tr>  ");
		
		   //out.println( " <form action = \"remove2.jsp\" method = \"POST\" onsubmit= \"return wilson()\" >  ");
		   
               out.println("            <td class=\"product-thumbnail\">  ");
	        out.println("       <img src=\"images/product-1.png\" alt=\"Image\" class=\"img-fluid\">  ");
                      out.println("     </td>  ");
                     
        out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("machine")+ " </label> </td>  ");              
		out.println(" 	  <td>" +output + " </td>  ");
		
	
			
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("lost_hour")+ " </label> </td>  ");
		
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("start_finish")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("wiper")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("foil")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("feeeder")+ " </label> </td>  ");
		
	   out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("attended")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("mech")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("elect")+ " </label> </td>  ");
	
		  
		
		out.println("      </tr>  ");
		  
		  
		  try{
  start_finished = Double.parseDouble(resultSet.getString("start_finish"));
} catch(Exception e){start_finished = 0.0 ;}

   try{
  wiper_changed = Double.parseDouble(resultSet.getString("wiper"));
  } catch(Exception e){ wiper_changed = 0.0 ;}
  
  try{
  foil_changed = Double.parseDouble(resultSet.getString("foil"));
  } catch(Exception e){foil_changed = 0.0 ;}
  
   try{
  feeder_adjustmented = Double.parseDouble(resultSet.getString("feeeder"));
   } catch(Exception e){feeder_adjustmented = 0.0 ;}
   
      try{
   mech_breakdowned = Double.parseDouble(resultSet.getString("mech"));
    } catch(Exception e){mech_breakdowned  = 0.0 ;}
    
     try{
   elect_breakdowned = Double.parseDouble(resultSet.getString("elect"));
   
   } catch(Exception e){ elect_breakdowned = 0.0 ;}
   

	    
	  } // end of while button_b clicked
	  
	  out.println(" </tbody>  ");
	  
	  out.println("  </table> ");
	  
	  out.println("  </div>");
	 
	  out.println("    </div> ");
	  
	  

	  

      
	  if(rowCount == 1){
		  out.println("Number of Rows = " + rowCount);
		  
	 out.println(" <div id=\"chartdiv\"></div>");  
 }
 
 
 
					 
					  }// end button_b clicked
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 // For other tables
                 else{
		    
                  out.println("   <table class=\"table\"> ");
                     out.println("  <thead> ");
                     out.println("    <tr> ");
                        out.println("   <th class=\"product-thumbnail\">Image</th> ");
                        out.println("   <th class=\"product-name\">Machine</th> ");
                        out.println("   <th class=\"product-price\">Report</th> ");
                        out.println("   <th class=\"product-quantity\">Output</th> ");
                         out.println("   <th class=\"product-price\">Target Output</th> ");
                         out.println("   <th class=\"product-price\">Variance</th> ");
                         out.println("   <th class=\"product-price\">Reams/Hr</th> ");
                         out.println("  <th class=\"product-total\">Reason for Shortfall</th> ");
			 out.println("   <th class=\"product-name\">Report Author</th> ");
                        out.println("   <th class=\"product-remove\">Shift</th> ");
			 out.println("  <th class=\"product-remove\">Date</th> ");
			 out.println("  <th class=\"product-remove\">Lost Hour</th> ");
			  out.println("   <th class=\"product-name\">Machine Uptime</th> ");
			  out.println("   <th class=\"product-name\">Machine Attended</th> ");
			
			
			 out.println("   <th class=\"product-name\">Start/Finish</th> ");
             out.println("   <th class=\"product-price\">Wiper Change</th> ");
             out.println("   <th class=\"product-quantity\">Foil Change</th> ");
             out.println("  <th class=\"product-total\">Feeder Adjustment</th> ");
			 
             out.println("   <th class=\"product-remove\">Mech. Breakdown</th> ");
			 out.println("  <th class=\"product-remove\">Elect. Breakdown</th> ");
			 out.println("  <th class=\"product-remove\">Minders</th> ");
			 out.println("  <th class=\"product-remove\">Batch</th> ");
			
			
			
            
             out.println("   <th class=\"product-quantity\">Ovi Ink</th> ");
             out.println("  <th class=\"product-total\">Ovi Ink Target</th> ");
			 out.println("   <th class=\"product-name\">ISS</th> ");
             out.println("   <th class=\"product-remove\">ISS Target</th> ");
			 out.println("  <th class=\"product-remove\">Jewel</th> ");
			 out.println("  <th class=\"product-remove\">Jewel Target</th> ");
			 out.println("  <th class=\"product-remove\">Numbering Ink</th> ");
			 out.println("   <th class=\"product-name\">Numbering Ink Target</th> ");
             out.println("   <th class=\"product-price\">Spark Ink</th> ");
             out.println("   <th class=\"product-quantity\">Spark Ink Target</th> ");
		
			
                      out.println("   </tr> ");
                    out.println("   </thead> ");

		      out.println(" <tbody> ");


	ArrayList aList=new ArrayList();      
	 
	  while (resultSet.next()) {
	    
	   
	   
	   String output_reams  = resultSet.getString("reams");
	   if(output_reams.isEmpty()){output_reams  = "0";}
	   
	   
	   
	   
	   String output_sheets = resultSet.getString("sheets");
	   if(output_sheets.isEmpty()){output_sheets  = "0";}
	   
	   
	   String output = output_reams +" rms "+output_sheets+ " shts";
	   
	   
	   String partnumner = "as";

	    
	    
                   out.println("      <tr>  ");
		
		   //out.println( " <form action = \"remove2.jsp\" method = \"POST\" onsubmit= \"return wilson()\" >  ");
		   
               out.println("            <td class=\"product-thumbnail\">  ");
	        out.println("       <img src=\"images/product-1.png\" alt=\"Image\" class=\"img-fluid\">  ");
                      out.println("     </td>  ");
                      out.println("     <td class=\"product-name\">  ");
                      out.println("       <h2 class=\"h5 text-black\" <label  id = \""+ partnumner +"_" +"devicename" +"\"  > "+resultSet.getString("machine") +" </label>  </h2>  ");
                    out.println("       </td>  ");
                      out.println("     <td> "+resultSet.getString("report") +"</td>  ");
		out.println(" 	  <td>" +output + " </td>  ");
		
		int variance = 0;
		
		try{
		variance = Integer.parseInt(resultSet.getString("target_output")) -  Integer.parseInt(resultSet.getString("reams"));
	}catch(Exception e){ variance = 0; }
		
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("target_output")+ " reams</label> </td>  ");
		out.println(" 	  <td>" +variance + " reams </td>  "); 
		
		double reams_hour = 0.0;
		
			try{
			
		reams_hour =  Double.parseDouble(resultSet.getString("reams")) /  Double.parseDouble(resultSet.getString("machine_uptime")) ;
		
	}catch(Exception e){ reams_hour = 0.0; }
	
		  
		out.println(" 	  <td>" +reams_hour + " reams/hr </td>  "); 
		out.println(" 	  <td> "+resultSet.getString("reason")+ " </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_description"  +"\">" +resultSet.getString("user_name") + " </label> </td>  ");
		out.println(" 	  <td> " +resultSet.getString("shift")  +"</td>  ");
		out.println(" 	  <td> " +resultSet.getString("device_date") +"</td>  ");
			
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("lost_hour")+ " </label> </td>  ");
		
		double mach_uptime_percentage = 0.0;
		
		
		
		try{
			
		mach_uptime_percentage = ( Double.parseDouble(resultSet.getString("machine_uptime")) /  Double.parseDouble(resultSet.getString("attended")) ) * 100;
		
	}catch(Exception e){ mach_uptime_percentage = 0.0; }
	
	
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("machine_uptime")+ "hrs &nbsp; &nbsp; &nbsp;  "+mach_uptime_percentage +"%    </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("attended")+ " </label> </td>  ");
		
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("start_finish")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("wiper_change")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("foil_change")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("feeder_adjustment")+ " </label> </td>  ");
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("mech_breakdown")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("elect_breakdown")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("minders")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("batch")+ " </label> </td>  ");
		  
		  
		
		
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("ovi_ink")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("ovi_ink_target")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("iss")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("iss_target")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("jewel")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("jewel_target")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("numbering_ink")+ " </label> </td>  ");
	    out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("numbering_ink_target")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("spark_ink")+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +resultSet.getString("spark_ink_target")+ " </label> </td>  ");
		
		out.println("      </tr>  ");
		  
		  
   

	    
	  } // end of while
	  
	  out.println(" </tbody>  ");
	  
	  out.println("  </table> ");
	  
	  out.println("  </div>");
	 
	  out.println("    </div> ");
	  
	} // end of else for search by date and shift
         
	 
         preparedStatement.close();
         c.close();
	
      } catch ( Exception e ) {
	out.println( e.getClass().getName()+": "+ e.getMessage() );
         
      }
      
      //End to connect to a database
      
      
 
  %>
  
  <% if(rowCount == 1){  
	  
	  %>
	  
  

	  
	  <!-- Chart code -->
<script>
// armcharts was used

am4core.ready(function() {

// Themes begin
am4core.useTheme(am4themes_animated);
// Themes end

var chart = am4core.create("chartdiv", am4charts.PieChart3D);
chart.hiddenState.properties.opacity = 0; // this creates initial fade-in

chart.legend = new am4charts.Legend();

chart.data = [
  {
    country: "Start/Finish",
    litres: '<%=start_finished%>'
  },
  {
    country: "Wiper Change",
    litres: '<%=wiper_changed%>'
  },
  {
    country: "Foil Change",
    litres: '<%=foil_changed%>'
  },
  {
    country: "Feeder Adjustment",
    litres: '<%=feeder_adjustmented%>'
  },
  {
    country: "Mech. Breakdown",
    litres: '<%=mech_breakdowned%>'
  },
  {
    country: "Elect. Breakdown",
    litres: '<%=elect_breakdowned%>'
  }
  
];

var series = chart.series.push(new am4charts.PieSeries3D());
series.dataFields.value = "litres";
series.dataFields.category = "country";

}); // end am4core.ready()
</script>


	  
	  <% } %>
    
      <%@ page import="java.time.LocalDate" %>
      
      <% LocalDate myObj = LocalDate.now(); // Create a date object 
      
      %>
              
        
              <div class="row">
                <div class="col-md-6">
                  
		  <br/> 
		  
		  <form  name="myform"  action="production3.jsp" class="row g-3" method="POST"  >
                  <div class="row">
                    <div class="col-md-12">
                      <label class="text-black h4" for="coupon">Search</label>
                      <p>Enter a date to search core press shift report <br/> Note: It will show the last entry per machine based on the shift selection</p>
                    </div>
                    <div class="col-md-8 mb-3 mb-md-0">
                    
                    <label class="text-black" for="email">Start Date</label>
                     
		      <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_date"   value=<% out.println("\""+myObj+"\""); %> > 
		      
		      
		      <label class="text-black" for="email">End Date</label>
		      
		       <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_date10"   value=<% out.println("\""+myObj+"\""); %> > 
		      
		      <div class="form-group">
                  <label class="text-black" for="email">Shift</label>

		
		    <select name="shift"    class="form-control"> 
		    <option value="morning_shift">Morning Shift </option> 
		    <option value="afternoon_shift">Afternoon Shift</option> 
		    <option value="night_shift">Night Shift</option> 
		   
		    </select>
                </div>
		  
                    </div>
                    <div class="col-md-4">
                      <button class="btn btn-black">Search </button>
                    </div>
                  </div>
		  
		  </form>
		  
		  
		    <br/> <br/>
		    
		  <form  name="myform"  action="production3.jsp" class="row g-3" method="POST"  >
                  <div class="row">
                    <div class="col-md-12">
                      <label class="text-black h4" for="coupon">Search for Minder </label>
                      <p>Enter a minder's name</p>
                    </div>
                    <div class="col-md-8 mb-3 mb-md-0">
                     
                      
		      <input type="text" class="form-control py-3"  id="minder"  style="width: 200px;" name="minder"   placeholder = "Minder's name "> 
		      
		      <label class="text-black" for="email">Start Date</label>
		      
		       <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_date1"   value=<% out.println("\""+myObj+"\""); %> > 
		       
		       <label class="text-black" for="email">End Date</label>
		        <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_date2"   value=<% out.println("\""+myObj+"\""); %> > 
		      
		      <div class="form-group">
                  

		
		 
                </div>
		  
                    </div>
                    <div class="col-md-4">
                      <button name="button_a_clicked" class="btn btn-black">Search </button>
                    </div>
                  </div>
		  
		  </form>
		  
		  
		  
		 <br/> <br/>
		  		  <form  name="myform"  action="production3.jsp" class="row g-3" method="POST"  >
                  <div class="row">
                    <div class="col-md-12">
                      <label class="text-black h4" for="coupon">Search for Maximum Contributor of Machine's Downtime </label>
                      <p>Enter a machine's name</p>
                    </div>
                    <div class="col-md-8 mb-3 mb-md-0">
                     
                      
		      <input type="text" class="form-control py-3"  id="minder"  style="width: 200px;" name="mach"   placeholder = "Machine's name "> 
		      
		      <label class="text-black" for="email">Start Date</label>
		      
		       <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_date3"   value=<% out.println("\""+myObj+"\""); %> > 
		       
		       <label class="text-black" for="email">End Date</label>
		        <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_date4"   value=<% out.println("\""+myObj+"\""); %> > 
		      
		      <div class="form-group">
                  

		
		 
                </div>
		  
                    </div>
                    <div class="col-md-4">
                      <button name="button_b_clicked" class="btn btn-black">Search </button>
                    </div>
                  </div>
		  
		  </form>
                </div>
		
		
		
		
		
	 
             
             
             
             
                
        
                      
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
		

	

		<script src="js/bootstrap.bundle.min.js"></script>
		<script src="js/tiny-slider.js"></script>
		<script src="js/custom.js"></script>
		
		<% 
		
		  } // End to if username != null 
   
   else{
     out.println( "Please login  " );
     }
		%>
	</body>

</html>

