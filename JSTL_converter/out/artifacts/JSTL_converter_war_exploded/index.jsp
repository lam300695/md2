<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/6/2019
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<h1>Converter</h1>
<form action="converter.jsp" method="post">
    <label>Rate</label>
  <input name="rate" type="text" value="22000">
  <label>USD</label>
  <input name="usd" type="text">
  <input name="submit" type="submit" value="Converter"/>
</form>
</body>
</html>
