<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="com.supportclass.*"%>
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@page import="java.sql.ResultSet"%>
<%@page import="com.dao.UserDAO"%><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Category</title>


</head>
<%-- <body background="<%=request.getContextPath()%>/Images/back4.jpg"> --%>
<body bgcolor="peach">

<form name="m_user" method="post" action="<%=request.getContextPath()%>/FuzzyCluster" onsubmit="return checkFormValidator()"  >

<center>
	<div align="left" style="position: absolute;top: 40px;left:100px;">
	  <table border="0" width="100%">
		<tr>
		  <td width="50%">
			<p align="center"><b><font color=#993333 size="5" >Training Process</font></b></td>
		</tr>
	  </table>
	</div>
	<div align="center">
	  <center>
	  <br>
	  <table align="center"  width="500px" style="position: absolute;top: 80px;left:100px;">
	  
	  				<tr><td>&nbsp;</td></tr>
			     	<tr>
			     		
			     		<td  width="30%" >Select Category:</td>
			     		
			     		<td width="100%" height="50">
			     		
			     	<select name="file" >
    	   
    	   <option>---Select Category----</option>
    	  	
    	<option value="Cardio">Cardio</option>
    	<option value="Digestive">Digestive</option>
    	<option value="Neurology">Neurology</option>
    	<option value="Respiratory">Respiratory</option>
    	
    	<option value="Pathology">Pathology</option>
    	<option value="Physiology">Physiology</option>
    	<option value="Phycology">Phycology</option>
    	<option value="Surgery">Surgery</option>
    	
    	
    	<option value="Dental">Dental</option>
    	<option value="Forensic">Forensic</option>
    	<option value="Gynocology">Gynocology</option>
    	<option value="Histology">Histology</option>
    	
    	
    	<option value="Micrology">Micrology</option>
    	<option value="Nephrology">Nephrology</option>
    	<option value="Obesity">Obesity</option>
    	<option value="Oncology">Oncology</option>
    	
    	<option value="Opthomology">Opthomology</option>
    	<option value="Orthology">Orthology</option>
    	<option value="Otorhinolaryngology">Otorhinolaryngology</option>
    	<option value="Paediatrics">Paediatrics</option>
    
    	</select></td>
			     	</tr>
			    
	  </table>
	  </center>
	</div>
	</center>
<center>
<br>
<div style="position: absolute;top: 200px;left: 250px;">
 <input type="submit" value="Submit" onclick="return checkPassword()" /></div>
</form>

<%
	if(Utility.parse(request.getParameter("no"))==1)
    {%>
    	<div class="success" id="message" style="position:absolute;top:-10px;font-size: 20px;color:#994c00;font-family: monotype corsiva;">	
    		<p>Training Process Completed Successfully.....!</p>
    	</div>			
    <%}
	if(Utility.parse(request.getParameter("no"))==2)
	{%>
		<div class="success" id="message" style="position:absolute;top:-10px;font-size: 20px;color: #994c00;font-family: monotype corsiva;">	
			<p>Opp's something went wrong.....!</p>
		</div>			
	<%
	}
	if(Utility.parse(request.getParameter("no"))==3)
	{%>
		<div class="success" id="message" style="position:absolute;top:-10px;font-size: 20px;color: #994c00;font-family: monotype corsiva;">	
			<p>File Already Exist.....!</p>
		</div>			
	<%
	}
	
	%>


</body>
</html>