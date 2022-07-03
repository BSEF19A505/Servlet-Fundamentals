<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>
<Center>
<table border="1">
<tr>
	<th>First Name</th>
	<th>Last Name</th>
	<th>Email Address</th>
</tr>
	<c:forEach var="tempStudent" items="${Std}">
<tr>	
	<td>	${tempStudent.firstname}</td>
	<td>	${tempStudent.lastname}</td>
	<td>	${tempStudent.email}</td>
	</tr>
	
	</c:forEach>
</table>
</Center>
</body>
</html>