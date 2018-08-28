<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="com.supportclass.*"%>
     <%@page import="java.util.*"%>
     <%@page import="com.dao.*"%>
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>upload File</title>

</head>

<%

String catName = request.getParameter("catName");

//session.setAttribute("CNM", catName);
String no1 = request.getParameter("no");

String fileName = request.getParameter("fnm");

if(no1.equals("0"))
{

ArrayList<String> s = UserDAO.getKeywords();

%>
<body background="<%=request.getContextPath()%>/Images/back4.jpg">

<form name="m_user" method="post" action="#" onsubmit="return checkFormValidator()"  enctype="multipart/form-data" >

<center>
	<div align="left" style="position: absolute;top: 40px;left:100px;">
	  <table border="0" width="100%">
		<tr>
		  <td width="50%">
			<p align="center"><b><font color=#993333 size="5" >File Status</font></b></td>
		</tr>
	  </table>
	</div>
	<div align="center">
	  <center>
	  <br>
	  <table align="center"  width="500px" style="position: absolute;top: 80px;left:100px;color: #FFF;font-size: 25px;">
	  
	  				<tr><td>&nbsp;</td></tr>
			     	<tr>
			     		<td colspan="1" ><%=fileName+" is Belongs to "+"<font>"+catName%></td>
			     	</tr>
			     	
			     	
			     	<tr><td>&nbsp;</td></tr>
			     	<tr>
			     		<td colspan="1" ><%=s%></td>
			     	</tr>
			     	
	  </table>
	  
	  </center>
	</div>
	</center>
<center>
</form>
<br>
<%
if(s.size()!=0)
{
	
	%>
	
	<script>

	var x;
	
    if (confirm("These keywords have repeated more than 7 times in this file.Do you want to add them to traning set?") == true)
     {
        x = "YES";
        window.location.href = "view_file.jsp?no="+7+"&x="+x;
    } 
    else {
        x = "NO";
        window.location.href = "view_file.jsp?no="+7+"&x="+x;
    }
	</script>
	<%
}

}

if(no1.equals("7"))
{
	
	System.out.println("xvxv");
	String val = request.getParameter("x");
	RequestDispatcher rd=null;
	
	if(val.trim().equals("YES"))
	{
		
		String Name = session.getAttribute("CName").toString();
		String fnm1 = session.getAttribute("filenm").toString();
		System.out.println("Number :"+val+"============ "+"======="+Name);
		
		System.out.println("Number :"+val+"============ "+Name);
		
		boolean flag =  Calculation.updateNewKeyword(Name);
		
		if(flag)
		{
			 response.sendRedirect("view_file.jsp?no=9");
			 
		}
	}
	else
	{
		
		System.out.println("xvxv 1");
	}
		
}
if(no1.equals("9"))
{
	%>
	<script type="text/javascript">
	alert("New Keyword has been update Sccessfully...")
	</script>
	<%
}
%>

</center>

<%
	if(Utility.parse(request.getParameter("no"))==1)
    {%>
    	<script type="text/javascript">
    	alert("New Keywords updated Successfully")
    	</script>			
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
	if(Utility.parse(request.getParameter("no"))==5)
	{%>
	<script type="text/javascript">
	alert("This File is not Belongs to Any Category")
	</script>
				
	<%
	}
	%>


</body>
</html>