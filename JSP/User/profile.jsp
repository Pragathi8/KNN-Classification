<%@ page import="com.supportclass.*" %>
<%@ page import="java.sql.*" %>
<html>
<%
	String user=Utility.parse1(request.getAttribute("user"));
	System.out.println("user cvcvfdf :"+user);
	
	ResultSet rs=(ResultSet)request.getAttribute("rs");
	
	int no=Utility.parse(request.getParameter("no"));
	int id=0;
	String userid="",name="",add="",email="",phone="";
	if(no==0)
		
	while(rs.next())
	{
		
		userid=rs.getString(2);
		name=rs.getString(4);
		
		email=rs.getString(5);
		phone=rs.getString(6);
	}
	
	System.out.println("Name "+userid);
%>
<head>
	
</head>
<body onload="startTimer()" bgcolor="cyan">
		<%
			if(no==1)
			{
				%>
					<div class="error" id="message">	
						<p>Opp's,Seems something went wrong ..!</p>
					</div>
				<%
			}
			if(no==0)
			{
				%>
				<form action="<%=request.getContextPath()%>/EditProfile" method="get">
				<input type="hidden" name="name" value="<%=user %>">
					<input type="hidden" name="no" value="<%=1%>">
					<div align="right">
					
					<input type="image" value="submit" src="<%=request.getContextPath()%>/img/edit.png" alt="submit Button" onclick="this.src='<%=request.getContextPath()%>/images/edit.png'" width="10%" height="10%"/>
						
					</div>
					<br></br>
					<div id="a1" style="position: absolute;top: 50px;left: 150px;">
					
					<table id="login" align="center">
					<tr>
			     			<td colspan="7" align="center"><font style="font-family:Arial;font-size: 20px;color: black;"><b>User Profile</b></font></td>
			     	</tr>
			     	<tr>
			     			<td colspan="10" align="center"><hr size="5" ></hr></td>
			     			
			     	</tr>
			     	<tr><td>&nbsp;&nbsp;</td></tr>
			     	<tr>
			     		
			     		<td> Name</td>
			     		<td>:</td>
			     		<td>
			     			<p><%=name %></p>
			     		</td>
			     	</tr>
			     	
			     	<tr><td>&nbsp;</td></tr>
			     	
			     	<tr>
			     		<td> LoginID </td>
			     		<td>:</td>
			     		<td>
			     			<p><%=userid %></p>
			     		</td>
			     		
			     	</tr>
			     	<tr><td>&nbsp;</td></tr>
			     	
			     	<tr>
			     		
			     		<td>Mail ID </td>
			     		<td>:</td>
			     		<td><p><%=email %></p></td>
			     	</tr>
			     	<tr><td>&nbsp;</td></tr>
			     	
			     	
			     	<tr>
			     		<td>Cell N0  </td>
			     		<td>:</td>
			     		<td><p><%=phone %> </p></td>
			     		
			     	</tr>
			    
			     	
			     	</table>
					
					</div></form>
				<%
				if(Utility.parse(request.getParameter("no1"))==1)
				{
					%>
						<div class="success" id="message" style="position:absolute;top:-10px;font-size: 20px;color:#33A1C9;font-family: monotype corsiva;">	
							<p>Your profile updated successfully ..!</p>
						</div>
					<%
				}
			}
		%>
</body>
</html>