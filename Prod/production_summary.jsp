


  
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
					
						
						<li><a class="nav-link" href="production3.jsp">Display Production Report</a></li>  
						
						<li><a class="nav-link" href="production_summary.jsp">Production Summary Report</a></li>  
						
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
								<h1>Summary Of Core Press Report</h1>
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
  // To connect to the database
  
  // Load postgresql Driver. The jar file was downloaded and placed in the lib folder of tomcat server
  
  try {
  Class.forName("org.postgresql.Driver"); 
  }
  catch(Exception e){out.println( e.getClass().getName()+": "+ e.getMessage() );
    }
  
  // Database logic
  
  String search_date = request.getParameter("search_date");
  

 
  
  
    
    String query1 = ""; //  For moring shift
    String query2 = ""; // For afternoon shift
    String query3 = ""; // For night shift
    
    
    
    
    if( search_date == null ){
      query1 = " select distinct on (machine) * from history_production where shift ='morning_shift' order by machine, id desc limit 30 ";
      query2 = " select distinct on (machine) * from history_production where shift ='afternoon_shift' order by machine, id desc limit 30";
      query3 = " select distinct on (machine) * from history_production where shift ='night_shift' order by machine, id desc limit 30";
    }
    
    else{
    
    query1 = " select distinct on (machine) * from history_production where device_date= ? and  shift = 'morning_shift' order by machine, id DESC";
    query2 = " select distinct on (machine) * from history_production where device_date= ? and  shift = 'afternoon_shift' order by machine, id DESC";
    query3 = " select distinct on (machine) * from history_production where device_date= ? and  shift = 'night_shift' order by machine, id DESC";
    
    }
    

    Connection c = null;
    Statement stmt = null;
    PreparedStatement preparedStatement = null;
    ResultSet resultSet = null; // For morning shift
    ResultSet resultSet2 = null; // For afternoon shift
    ResultSet resultSet3 = null; // For night shift
    
     String morning_shifts = "0";
    String night_shifts = "0";
    String afternoon_shifts = "0";
    
    	
    
      try {
         Class.forName("org.postgresql.Driver");
          c = DriverManager.getConnection("jdbc:postgresql://localhost:5432/sewa", "tyui_1", "jigger");
         
         
         
         // For morning shift
	 preparedStatement = c.prepareStatement(query1);
	 
	 if( search_date != null){
		 query1 = " select distinct on (machine) * from history_production where device_date= ? and  shift = 'morning_shift' order by machine, id DESC";
		 preparedStatement = c.prepareStatement(query1);
		 preparedStatement.setString(1, search_date );
	
	 
	
       }
	
	
	 
	resultSet = preparedStatement.executeQuery();
	// end of morning shift
	
		
	out.println("  <div class=\"untree_co-section before-footer-section\"> <div class=\"container\"> ");
	out.println(" <div class=\"container\"> ");
	
             out.println("  <div class=\"row mb-5\"> ");
              //out.println("   <form class=\"col-md-12\" method=\"post\"  action=\"remove.jsp\"  onsubmit=\"return validateform()\" >");
	      
	      
                 out.println("  <div class=\"site-blocks-table\"> ");
                 
                 
                 // Table starts here
		    
						out.println("   <table class=\"table\"> ");
						out.println("  <thead> ");
						out.println("    <tr> ");
						out.println("  <th class=\"product-remove\">Date</th> ");
                        out.println("   <th class=\"product-thumbnail\">Machine</th> ");
                        out.println("   <th class=\"product-name\">Morning Shift</th> ");
                        out.println("   <th class=\"product-name\">Morning Shift Target</th> ");
                        out.println("   <th class=\"product-name\">Morning Shift Variance</th> ");
                        out.println("   <th class=\"product-price\">Afternoon Shift</th> ");
                        out.println("   <th class=\"product-price\">Afternoon Shift Target</th> ");
                        out.println("   <th class=\"product-price\">Afternoon Shift Variance</th> ");
                        out.println("   <th class=\"product-quantity\">Night Shift</th> ");
                        out.println("   <th class=\"product-quantity\">Night Shift Target</th> ");
                        out.println("   <th class=\"product-quantity\">Night Shift Variance</th> ");
                         
						out.println("   <th class=\"product-name\">Total Output</th> ");
                        out.println("   <th class=\"product-remove\">Target</th> ");
						out.println("  <th class=\"product-remove\">Variance</th> ");
			 
						
						out.println("   </tr> ");
						out.println("   </thead> ");
						
						//Table head ends here

						out.println(" <tbody> ");


   
	 
	  while (resultSet.next()) {
	    
	    String date = resultSet.getString("device_date");
	    String machine = resultSet.getString("machine");
	    
	    
	    // For morning shift
	    //morning_shifts = resultSet.getString("reams");
	    		 
			 	morning_shifts  = "0";
			 
			 if(resultSet.getString("reams")  == null){
			morning_shifts  = "0";
		 }
			 
			 else if(resultSet.getString("reams")  != null){
			morning_shifts   = resultSet.getString("reams");
		 }
		 
	    
	    
	    
	    
	    // For Afternoon shift
	    
	      
	    query2 = " select distinct on (machine) * from history_production where shift ='afternoon_shift' order by machine, id desc limit 30 ";
	     preparedStatement = c.prepareStatement(query2);
	    
	      if( search_date != null){
			
		 query1 = " select distinct on (machine) * from history_production where device_date= ? and  shift = 'afternoon_shift' and machine = ? order by machine, id DESC";
		 preparedStatement = c.prepareStatement(query1);
		 preparedStatement.setString(1, search_date );
		 preparedStatement.setString(2, machine );
			
			
	 }
	
	resultSet2 = preparedStatement.executeQuery();
	 afternoon_shifts = "0";
	    
	     while (resultSet2.next()) {
			 afternoon_shifts = "0";
			 
			 if(resultSet2.getString("reams")  == null){
			 afternoon_shifts = "0";
		 }
			 
			 else if(resultSet2.getString("reams")  != null){
			 afternoon_shifts = resultSet2.getString("reams");
		 }
		 }
	    
	    // end of afternoon shift
	    
	    
	    
	    
	    
	    // For night shift
	    
	     query3 = " select distinct on (machine) * from history_production where shift ='night_shift' order by machine, id desc limit 30 ";;
	     preparedStatement = c.prepareStatement(query2);
	    
	      if( search_date != null){
			  /**
			   query3 = " select distinct on (machine) * from history_production where device_date= ? and  shift = 'night_shift' order by machine, id DESC";
	preparedStatement.setString(1, search_date );
	
	**/
	
	 query1 = " select distinct on (machine) * from history_production where device_date= ? and  shift = 'night_shift' and machine = ? order by machine, id DESC";
		 preparedStatement = c.prepareStatement(query1);
		 preparedStatement.setString(1, search_date );
		 preparedStatement.setString(2, machine );
	 } 
	
	resultSet3 = preparedStatement.executeQuery();
	 night_shifts = "0";
	    
	     while (resultSet3.next()) {
			 
			 
			 	 night_shifts  = "0";
			 
			 if(resultSet3.getString("reams")  == null){
			 night_shifts  = "0";
		 }
			 
			 else if(resultSet3.getString("reams")  != null){
			 night_shifts  = resultSet3.getString("reams");
		 }
		 
		 }
	    
	    
	    // end of night shift
	    
	 String partnumner = "rs";   
	 int morn = 0;
	 int aft = 0;
	 int even = 0;
	 
	 // For total
	 try{morn = Integer.parseInt(morning_shifts);  } catch(Exception e){morn = 0; morning_shifts = "0";}
	 try{aft = Integer.parseInt(afternoon_shifts) ; } catch(Exception e){aft = 0;}
	 try{even = Integer.parseInt(night_shifts);  } catch(Exception e){even = 0;}
	 
	 
	 int total = morn + aft+ even;
	 
	 //For variance
	 int target = 0;
	 int morn_shift_target = 0;
	 int afternoon_shift_target = 0;
	 int night_shift_target = 0; 
	 
	 
	 if(machine.equals ("SOI 1") ){ target = 315; morn_shift_target = 70; afternoon_shift_target = 50; night_shift_target = 90; }
	 
	 else if(machine.equals ("SOI 2")){target = 315; morn_shift_target = 40; afternoon_shift_target = 60; night_shift_target = 70; }
	 
	 else if(machine.equals ("SOI 3")){target = 340; morn_shift_target = 20; afternoon_shift_target = 90; night_shift_target = 80; }  
	 
	 else if(machine.equals ("SUSI")){target = 340; morn_shift_target = 40; afternoon_shift_target = 60; night_shift_target = 70;}
	 
	 else if(machine.equals ("NotaScreen")){target = 600; morn_shift_target = 40; afternoon_shift_target = 60; night_shift_target = 70;}
	 
	 else if(machine.equals ("Komori")){target = 700; morn_shift_target = 40; afternoon_shift_target = 60; night_shift_target = 70;}
	 
	 else if(machine.equals ("GIETZ")){target = 100; morn_shift_target = 40; afternoon_shift_target = 60; night_shift_target = 70;}
	 
	 else if(machine.equals ("SUNU")){target = 900; morn_shift_target = 120; afternoon_shift_target = 110; night_shift_target = 130; }
	 
	 else if(machine.equals ("BOBST")){target = 900; morn_shift_target = 140; afternoon_shift_target = 160; night_shift_target = 170; }
	 
	 else{target = 0;}
	 
	 
	int variance = 0;
	int variance_morning_shift = 0;
	int variance_afternoon_shift = 0;
	int variance_night_shift = 0;
	 
	variance = total - target;
	variance_morning_shift = morn - morn_shift_target;
	variance_afternoon_shift = aft - afternoon_shift_target ;
	variance_night_shift = even - night_shift_target ;
	
	   
	 out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +date+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +machine+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" + morning_shifts +" reams" + " </label> </td>  ");  
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" + morn_shift_target +" reams" + " </label> </td>  "); 
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" + variance_morning_shift +" reams" + " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +  afternoon_shifts+ " reams"+" </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +  afternoon_shift_target+ " reams"+" </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +  variance_afternoon_shift+ " reams"+" </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" + night_shifts + " reams"+" </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" + night_shift_target + " reams"+" </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" + variance_night_shift + " reams"+" </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" + total +" reams" + " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +target+" reams"+ " </label> </td>  ");
		out.println(" 	  <td <label  id = \""+ partnumner +"_store"  +"\">" +variance+ " </label> </td>  ");
		
	   
	
		
		out.println("      </tr>  ");
		  
		  

	    
	  }
	  
	  out.println(" </tbody>  ");
	  
	  
	  
	  out.println("  </table> ");
	  
	  out.println("  </div>");
	 
	  out.println("    </div> ");
	  
	
         
	 
         preparedStatement.close();
         c.close();
	
      } catch ( Exception e ) {
	out.println( e.getClass().getName()+": "+ e.getMessage() );
         
      }
      
      //End to connect to a database
      
      
 
  %>
    
      <%@ page import="java.time.LocalDate" %>
      
      <% LocalDate myObj = LocalDate.now(); // Create a date object 
      
      %>
              
        
              <div class="row">
                <div class="col-md-6">
                  
		   <br/>
		   <br/>
		   <br/>
		  
		  <form  name="myform"  action="production_summary.jsp" class="row g-3" method="POST"  >
                  <div class="row">
                    <div class="col-md-12">
                      <label class="text-black h4" for="coupon">Search</label>
                      <p>Enter a date to search core press shift report</p>
                    </div>
                    <div class="col-md-8 mb-3 mb-md-0">
                     
		      <input type="date" class="form-control py-3"  id="today"  style="width: 200px;" name="search_date"   value=<% out.println("\""+myObj+"\""); %> > 
		      
		   
		  
                    </div>
                    <div class="col-md-4">
                      <button class="btn btn-black">Search </button>
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

