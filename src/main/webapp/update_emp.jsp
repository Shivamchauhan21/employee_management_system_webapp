<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="index.css">
</head>
<body>
<%
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String salary = request.getParameter("salary");
	String phone = request.getParameter("phone");
	String password = request.getParameter("password");
	String role = request.getParameter("role");
%>

<form action="update_emp" method="post" class="form-container2">
    <input type="hidden" name="id" value="<%=id %>"><br>

    <div class="field">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" placeholder="<%=name %>"><br>
    </div>

    <div class="field">
        <label for="salary">Salary:</label>
        <input type="text" id="salary" name="salary" placeholder="<%=salary %>"><br>
    </div>

    <div class="field">
        <label for="phone">Phone:</label>
        <input type="text" id="phone" name="phone" placeholder="<%=phone %>"><br>
    </div>

    <div class="field">
        <label for="password">Password:</label>
        <input type="text" id="password" name="password" placeholder="<%=password %>"><br>
    </div>

    <div class="field">
        <label for="role">Role:</label>
        <input type="text" id="role" name="role" placeholder="<%=role %>"><br>
    </div>

    <input type="submit" value="Update">
    
</form>

	
</body>
</html>