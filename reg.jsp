<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body background="C:\Users\Ravi Goswami\workspace\JSP_Login1\WebContent\image7.jpg">
<form method="post" action="registration.jsp">
<center>
<table  border="1" style="font-family:Georgia, Garamond, Serif;color:purple;font-style:italic;">
<thead>
<tr>
<th colspan="2">Enter Information Here</th>
</tr>
</thead>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td>Aadhar No</td>
<td><input type="text" name="Aadhar_No" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Submit" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Already registered!! <a href="index.jsp" style="color:red" >Login Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>