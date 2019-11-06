<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/6/2019
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Translate</title>
</head>
<body>
<%
    String[] arr = {"dog","cat","duck","transformer","castle"};
    String[] arr2 = {"con cho","con meo","con vit","may bien the","lau dai"};
%>

<%
    String search = request.getParameter("translate");
    for (int i = 0; i < arr.length; i++) {
        if (search.equalsIgnoreCase(arr[i])){
            out.println(arr2[i]);
            return;
        }
    }
    out.println("not found");
%>
</body>
</html>
