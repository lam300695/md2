<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/5/2019
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Translate</title>
</head>
<body>
<h2>Viet translate</h2>
<form action="${pageContext.request.contextPath}/simple" method="get">
    <input type="text" name="txtSeach" placeholder="Enter your password :"/>
    <input type="submit" id = "submit" value="Seach"/>
</form>
</body>
</html>
