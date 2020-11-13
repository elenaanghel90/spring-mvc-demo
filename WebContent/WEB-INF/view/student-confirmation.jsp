<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>

<html>

<head>
<title>Student Confirmation Form</title>
</head>

<body>

<!-- here are called the getters -->
The student is confirmed: ${student.theFirstName} ${student.theLastName}

<br><br>

Country: ${student.country}

<br><br>

Favorite language: ${student.favoriteLanguage}

</body>

</html>