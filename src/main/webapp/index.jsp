<html>
<head>
<title>Hello World new !</title>
</head>
<body>
	<h1>Hello World new !</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %>
        Have a nice day!
    </p>
</body>
