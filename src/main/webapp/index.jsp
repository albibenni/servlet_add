<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello from JSP</title>
</head>
<body>
 
<% out.print("<h1>Hello</h1>"); %>
<hr>
Hello<br>
Current Time is : <%=new java.util.Date()%>
<form id=fr_add name=fr_add method=get action="AddNumbers">
A : <input type=text value="" name=a><br>
B : <input type=text value="" name=b><br>
<input type=submit name=sb value="Add A+B">

</form>
</body>
</html>