<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>conveter</title>
</head>
<body>
<h2>To curency converter</h2>
<form action="${pageContext.request.contextPath}/index" method="post">
    <label>Rate :</label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD :</label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
</form>
</body>
</html>
