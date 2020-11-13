<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>

<html>

<head>
<title>Student Registration Form</title>
</head>

<body>

	<form:form action="processForm" modelAttribute="student">
		<!-- here are called the setters -->
		First name: <form:input path="theFirstName" />

		<br>
		<br>
		
		Last name: <form:input path="theLastName" />

		<br>
		<br>
		
		Country:
		
		<form:select path="country">

			<!-- for this drop down list here we are using the getter only, because we want only to display the selected value from drop down list in the processForm-->
			<!--here we created a LinkedHashMap<String, String> countryOptions-->
			<!--<form:options items="${student.countryOptions}" />-->

			<!--Before to create a HashMap we used this kind of form:options to show the values and selected values from drop down list-->
			<!--<form:option value="Brazil" label="Brazil" />
			<form:option value="Germany" label="Germany" />
			<form:option value="India" label="India" />
			<form:option value="France" label="France" />-->

			<!-- reading the drop down list value from Properties file -->
			<form:options items="${theCountryOptions}" />
		</form:select>

		<br>
		<br>

		<input type="submit" value="Submit" />
	</form:form>

</body>

</html>