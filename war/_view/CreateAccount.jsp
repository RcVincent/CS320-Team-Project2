<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
	<head>
      <title>Create SOP</title>
		<style type = "text/css">
          body{
           font-family: Verdan;
          
          background-color: lightblue
          }
          h1{
          font-size: 40px;
          }
          h3{
          font-size: 15px;
          }
        </style>
      </head>

<form action="${pageContext.servletContext.contextPath}/CreateAccount" method="post">
User Name: <input type="text" name="username"><br>
Password Name: <input type="text" name="password"><br>
Employee Number: <input type ="text" name="UserID"><br>
First Name: <input type="text" name="FirstName"><br>
Last Name: <input type="text" name="LastName"><br>
E-Mail: <input type="text" name="Email"><br>
Admin: <input type="text" name="Admin"><br>
<td><input type = "Submit" name = "submit" value = "Submit" /> </td>
</form>


</body>
</html>