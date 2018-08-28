<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page import="com.user.action.*" %>
<html>


<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>K-mean</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	<link href="css/bootstrap-responsive.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
	<link href="color/default.css" rel="stylesheet">

	<!-- =======================================================
    Theme Name: Maxim
    Theme URL: https://bootstrapmade.com/maxim-free-onepage-bootstrap-theme/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
	======================================================= -->


<script type="text/javascript">
    
  function checkvariability()
    {
    	document.getElementById("contact").style.display="none";
    	document.getElementById("services").style.display="none";
    	
    	
    }
   
   
    </script>

    
    
    <script type="text/javascript">
    
    function checkvariabilityy2()
    {
    	document.getElementById("contact").style.display="none";
    	document.getElementById("services").style.display="";
    
    	
    	
    	
    }
    
    </script>
    
    <script type="text/javascript">
    
    function checkvariability1()
    {
    	document.getElementById("contact").style.display="";
    	document.getElementById("services").style.display="none";
    	
    	
    }
   
    </script>



</head>

<body>
	<!-- navbar -->
	<div class="navbar-wrapper">
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container">
					<!-- Responsive navbar -->
					<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
				</a>
			<!-- 		<h1 class="brand"><a href="index.html">Maxim</a></h1> -->
					<!-- <h1 class="brand"><b>Practical Privacy-Preserving MapReduce Based K-means Clustering over Large-scale Dataset</a></b></h1>
					 -->
					
					
					
					
					
					
					          
          <div class="brand" style="position: fixed; top: -15px; left: 135x; ">
            <a href="index.jsp"><h1><b>Practical Privacy-Preserving MapReduce Based K-means Clustering over Large-scale Dataset</b></h1></a>
          </div>
        </div>
        </br></br> </br></br>
        
        
        
        
        
        <!-- navigation -->
					<nav class="pull-right nav-collapse collapse">
						<ul id="menu-main" class="nav">
							<!-- <li><a title="team" href="#about">About</a></li>
							<li><a title="services" href="#services">Services</a></li>
							<li><a title="works" href="#works">Works</a></li>
							<li><a title="blog" href="#blog">Blog</a></li> -->
							
						 <li><a title="header-wrapper" href="#header-wrapper" onclick="checkvariability();" >Home</a></li>
							<li><a title="contact" href="#contact" onclick="checkvariability1();">User Login</a></li>
							<li><a title="services" href="#services" onclick="checkvariabilityy2();">User Registration</a></li>
							<!-- <li><a href="page.html">Page</a></li> -->
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
	<!-- Header area -->
	<div id="header-wrapper" class="header-slider">
		<header class="clearfix">
			<div class="logo">
				 <!-- <img src="img/logo-image.png" alt="" /> -->
			</div>
			<div class="container">
				<div class="row">
					<div class="span12">
						<div id="main-flexslider" class="flexslider">
							<ul class="slides">
								<li>
									<p class="home-slide-content">
										<strong>K-mean</strong> Project
									</p>
								</li>
								<li>
									<p class="home-slide-content">
										KNNk <strong>Algorithm</strong>
									</p>
								</li>
								<li>
									<p class="home-slide-content">
									 Map Reduce<strong>Concept</strong>
									</p>
								</li>
							</ul>
						</div>
						<!-- end slider -->
					</div>
				</div>
			</div>
		</header>
	</div>
	
	<!-- end spacer section -->
	
	
	<!-- section: contact -->
	<section id="contact" class="section green">
		<div class="container">
			<h2><b>User Login</b></h2>
			
			<div class="blankdivider30">
			</div>
			<div class="row">
				<div class="span12">
					<div class="cform" id="contact-form">
						<div id="sendmessage">Your message has been sent. Thank you!</div>
						<div id="errormessage"></div>
						<form name="login-form" class="login-form" action="<%=request.getContextPath()%>/UserLogin" method="post">
						

							<div class="row">
								<div class="span6">
									<div class="field your-name form-group">
										<input type="text" name="userid" class="form-control" id="name" placeholder="Your Name"  />
										<div class="validation"></div>
									</div>
									<div class="field your-email form-group">
										<input type="text" class="form-control" name="password" id="email" placeholder="Your Password"  />
										<div class="validation"></div>
									</div>
									<div>
						
									<input type="submit"  name="submit" value="Login" class="btn btn-theme pull-left" >
									</div>
									
								</div>
								
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- ./span12 -->
			</div>
		</div>
	</section>
	
	<section id="#services" class="section green">
		<div class="container">
			<h2><b>User Registration</b></h2>
			
			<div class="blankdivider30">
			</div>
			<div class="row">
				<div class="span12">
					<div class="cform" id="contact-form">
						<div id="sendmessage">Your message has been sent. Thank you!</div>
						<div id="errormessage"></div>
						<form name="login-form" class="login-form" action="<%=request.getContextPath()%>/UserLogin" method="post">
						

							<div class="row">
								<div class="span6">
									<div class="field your-name form-group">
										<input type="text" name="loginid" class="form-control" id="name" placeholder="Your Loginid"  />
										<div class="validation"></div>
									</div>
									<div class="field your-email form-group">
										<input type="text" class="form-control" name="name" id="email" placeholder="Your Name"  />
										<div class="validation"></div>
									</div>
									
									
									<div class="field your-email form-group">
										<input type="text" class="form-control" name="pass" id="email" placeholder="Your Password"  />
										<div class="validation"></div>
									</div>
									<div class="field your-email form-group">
										<input type="text" class="form-control" name="email" id="email" placeholder="Your Email"  />
										<div class="validation"></div>
									</div>
									<div class="field your-email form-group">
										<input type="text" class="form-control" name="phone" id="email" placeholder="Your PhoneNumber"  />
										<div class="validation"></div>
									</div>
									
									<div>
									<input type="submit" name="submit" value="Register" class="btn btn-theme pull-left" >
									</div>
									<!-- <div class="field subject form-group">
										<input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
										<div class="validation"></div>
									</div> -->
								</div>
								<!-- <div class="span6">
									<div class="field message form-group">
										<textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
										<div class="validation"></div>
									</div> -->
									<!-- <input type="submit" value="Send message" class="btn btn-theme pull-left"> -->
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- ./span12 -->
			</div>
		</div>
	</section>
	 <footer>
		<div class="container">
			<div class="row">
				<div class="span6 offset3">
					<!-- <ul class="social-networks">
						<li><a href="#"><i class="icon-circled icon-bgdark icon-instagram icon-2x"></i></a></li>
						<li><a href="#"><i class="icon-circled icon-bgdark icon-twitter icon-2x"></i></a></li>
						<li><a href="#"><i class="icon-circled icon-bgdark icon-dribbble icon-2x"></i></a></li>
						<li><a href="#"><i class="icon-circled icon-bgdark icon-pinterest icon-2x"></i></a></li>
					</ul> -->
					<!-- <p class="copyright">
						&copy; Maxim Theme. All rights reserved.
						<div class="credits">
							
                All the links in the footer should remain intact.
                You can delete the links only if you purchased the pro version.
                Licensing information: https://bootstrapmade.com/license/
                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Maxim
             
							<a href="https://bootstrapmade.com/">Free Bootstrap Templates</a> by BootstrapMade.com
						</div>
					</p> -->
					
					<span><b>Email id: </b>info@dhsinformatics.com</span></br>
                 <span><b>Contact No: </b>8769878987</span>
				</div>
			</div>
		</div>
		
	</footer> 
	<a href="#" class="scrollup"><i class="icon-angle-up icon-square icon-bgdark icon-2x"></i></a>
	<script src="js/jquery.js"></script>
	<script src="js/jquery.scrollTo.js"></script>
	<script src="js/jquery.nav.js"></script>
	<script src="js/jquery.localScroll.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jquery.prettyPhoto.js"></script>
	<script src="js/isotope.js"></script>
	<script src="js/jquery.flexslider.js"></script>
	<script src="js/inview.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/custom.js"></script>
	<script src="contactform/contactform.js"></script>

</body>
<%
	if(Utility.parse(request.getParameter("no"))==1)
	{
%>
		<script type="text/javascript">
    		
    		alert('Enter Userid or Password is wrong');
    		
    		</script>		
<%
	}
%>

 <%
	if(Utility.parse(request.getParameter("no"))==2)
	{
%>
		<script type="text/javascript">
    		
    		alert('Your Registration Done Successfully!');
    		
    		</script>		
<%
	}
%>
<%
	if(Utility.parse(request.getParameter("no"))==3)
	{
%>
		<script type="text/javascript">
    		
    		alert('Something Went Wrong!');
    		
    		</script>		
<%
	}
%>
</html>
