<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String msg = (String) request.getAttribute("info"); 
if(msg!=null){%>
<h1 class="text-center text-primary display-3"> <%=msg %> </h1>
<%} %>
</body>
</html>