<%@ page import="com.kishore.jsp.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Demo</title>
</head>
<body>
<jsp:include page="header.html"></jsp:include>
<h3>This is an example for EXPRESSIONS</h3>

The time on the server is <%= new java.util.Date() %> <br> <br>
Lower case to Upper <%= new String("kishore").toUpperCase() %> <br> <br>
The Multiplication of 24 * 2 is <%= 24*2 %> <br> <br>
Is 2 is greater than 4 ? <%= 2>4 %> <br> <br>

<h3> This is an example for SCRIPLETS </h3> <br>
<h4>	for (int i=1;i<=5;i++){
		out.println("Sample loop to demonistrate Scriplets ");	}</h4>
<%
	for (int i=1;i<=5;i++){
		out.println("Sample loop to demonistrate Scriplets <br>");
	}

%>

<h3>This is about Declaration</h3>

<%!
	String makeItLower(String data){
	return data.toLowerCase();
}

%>


	    
<h3>Lower to Upper using Scriplets: <%= makeItLower("UPPPER TO LOWER") %></h3>

<h3>Browser Agent is : <%= request.getHeader("User-Agent") %></h3>

<h3>Calling Java Class into JSP lower to upper</h3>

Translating the letters from lower to upper: <%= JavaJSP.makeItUpper("Devoleped by kishore")%> <br> <br>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>