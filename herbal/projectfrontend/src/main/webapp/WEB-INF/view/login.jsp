<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AYURVEDA & HERBAL PRODUCTS</title>
</head>
<body style ="background-color:green;">
	<c:url value='/j_spring_security_check' var="log"></c:url>
	<form action="${log}" method="post">
		<table align="center">
			<tr>
				<td>Enter Username</td>
				<td><input type="text" required="true" name="j_username"></td>
			</tr>
			<tr>
				<td>Enter Password</td>
				<td><input type="password" required="true" id="j_password" name="j_password"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
	<span style="color: red">${error}</span>
	</div>
</body>
</html>