<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login successful Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>, Login successful.</h3>
<a href="login.html">Login Page</a>
</body>
</html>