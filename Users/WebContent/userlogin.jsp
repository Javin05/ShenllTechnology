<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<form action="UserServlet" method="post">
		<table style="with: 50%">



			<tr>
				<td>Name</td>
				<td><input type="Name" name="email" required="required" /></td>

			</tr>
			<tr>
				<td>Password</td>
				<td><input type="Password" name="password" required="required" /></td>
			</tr>
		</table>
		<input type="submit" value="Login" />
	</form>

</body>
</html>