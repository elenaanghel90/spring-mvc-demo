<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>

<html>

<head>
<title>Customer Confirmation Form</title>
</head>

<body>

The customer is confirmed: ${customer.firstName} ${customer.lastName}

<br><br>

Free passes: ${customer.freePasses}

<br><br>

Postal code: ${customer.postalCode}

<br><br>

Course Code: ${customer.courseCode}

</body>

</html>