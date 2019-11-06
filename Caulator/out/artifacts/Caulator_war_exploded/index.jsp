<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/6/2019
  Time: 9:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Caculator</title>
</head>
<body>
<h1>Simple caculator</h1>
<form action="${pageContext.request.contextPath}/index" method="post">
    <fieldset style="position: absolute;left: 50px" >
        <legend><h2>caculator</h2></legend>
        <label>First oprand :</label>
        <input name="first" type="text"><br>
        <label>Opereter :</label>
        <select name="operator">
            <option value="+">Addition</option>
            <option value="-">Subtrsction</option>
            <option value="*">Multication</option>
            <option value="/">Division</option>
        </select><br>
        <label>Second oprand :</label>
        <input name="second" type="text"><br>
        <input type="submit" name="submit" value="caculator">
    </fieldset>
</form>
</body>
</html>
