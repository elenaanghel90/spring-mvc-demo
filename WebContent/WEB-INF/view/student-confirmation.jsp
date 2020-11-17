<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html>

<head>
<title>Student Confirmation Form</title>
</head>

<body>

	<!-- here are called the getters -->
	The student is confirmed: ${student.theFirstName}
	${student.theLastName}

	<br>
	<br> Country: ${student.country}

	<br>
	<br> Favorite language: ${student.favoriteLanguage}

	<br>
	<br> Operating systems:
	<ul>
		<!-- here student.opartingSystems is called the getter -->
		<c:forEach var="temp" items="${student.operatingSystems}">

			<li>${temp}</li>

		</c:forEach>
	</ul>

</body>

</html>