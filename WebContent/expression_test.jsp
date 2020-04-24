<!DOCTYPE html>
<html>
	<head>
		<title>JSP Expressions</title>
	</head>
	<body>
		<h4>Java code</h4>
		<p>Convert string to Uppercase <%= new String("Hello World Uppercase").toUpperCase() %></p>
		<h4>Mathematical expressions</h4>
		<p>64 + 64 = <%= 64+64 %></p>
		<h4>Boolean expressions</h4>
		<p>Is 2 > 3 ?  <%= 2>3 %></p>
	</body>
</html>