<!DOCTYPE>
<html>

<head>

<link rel="stylesheet" type="text/css"
      href="${pageContext.request.contextPath}/resources/css/my-test.css">

<script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>


</head>

<body>

<h2>Spring MVC Demo - Home Page</h2>

<hr>

<p>Click here:

<a href="hello/showForm">Hello World Form</a>

</p>

<br><br>

<a href="student/showForm">Student Form</a>

<br><br>


<a href="customer/showForm">Customer Form</a>

<br><br>

<input type="button" onclick="doSomeWork()" value="Click Me"/>

<br><br>

<img src="${pageContext.request.contextPath}/resources/images/download.jpg">

</body>

</html>