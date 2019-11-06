<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/5/2019
  Time: 17:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>amout</title>
</head>
<body>
<h3>Product Discount Calculator</h3>
<form action="${pageContext.request.contextPath}/index" method="post">
    <label>Product Description:</label>
    <input type="text" name="description" placeholder="Input comment :">
    <label>List Price:</label>
    <input type="text" name="price" placeholder="Price" value="0">
    <label>Discount Percent:</label>
    <input type="text" name="discount" placeholder="Discount" value="0">
    <input type="submit" id="submit" value="Search"/>
</form>
</body>
</html>
