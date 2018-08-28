
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<link href="<%=request.getContextPath()%>/css/menu.css" rel="stylesheet" type="text/css" />
 
   <%

String id = session.getAttribute("userid").toString();

%>

<style type="text/css">

    body 
    {
      background-image:url('bg.jpg');
    
        background-repeat: no-repeat;
    }

</style>

</head>


<body >

<IMG SRC="<%=request.getContextPath()%>/img/header1.png" >

<div class="container">
<nav class="menu animated flipInX">

		<ul class="ul">
   
 
 <div class ="link">    
 <h4><font style="font-family: monotype corsiva;font-size: 25px;">User Permissions</font></h4>
 </div>

<div class ="link">      
			<a class="a"  href="<%=request.getContextPath()%>/Profile" target="myIframe">
				<h3>View Profile</h3>
				
			</a>
</div>



<div class ="link">      
			<a class="a" href="<%=request.getContextPath()%>/JSP/User/select_category.jsp"  target="myIframe">
				<h3>Training Data</h3>
				
			</a>
</div>

<div class ="link">    
 <h4><font style="font-family: monotype corsiva;font-size: 25px;">Find Classification</font></h4>
 </div>




<div class ="link">      
			<a class ="a" href="<%=request.getContextPath()%>/SignOut?no=1">
				<h3>Logout</h3>
				
			</a>
</div>
      
		</ul>
	</nav>
</div>



<div style="position:absolute;top:150px;left:300px;">
	<iframe align="middle"  style="margin-left: 60px;" 
	frameborder="0" scrolling="auto" name="myIframe" height="470px" width="850px"></iframe>
</div>
	
</body>
</html>