<%--
  Created by IntelliJ IDEA.
  User: admin1
  Date: 22/04/2019
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validate</title>
</head>
<body>
<h1>Email Validate</h1>
<h3 style="color: red">${message}</h3>
<form action="/validate" method="post">
    <label>
        <input type="text" name="email">
    </label>
    <input type="submit" value="Validate">
</form>
</body>
</html>
