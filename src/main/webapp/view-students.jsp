<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>

	<c:forEach var="tempStudent" items="${Student}">
	
		${tempStudent} <br/>
	
	</c:forEach>

</body>
</html>