<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="CSS/style.css" type="text/css">
</head>
<body>

<%
	String firstName = request.getParameter("firstName");
	boolean vegetarian = request.getParameter("vegetarian") != null;
	out.println("Welcome " + firstName );
	
	if (vegetarian) {
		out.println("vegetarian");
	}
	
	String favouriteColour = request.getParameter("favouriteColour");
	out.println("Your favourite Colour is " + favouriteColour );
	

%>

<div id="colourDiv" class="<%=favouriteColour%>">

</div>

</body>
</html>