<%--
  Created by IntelliJ IDEA.
  User: sanek
  Date: 09.09.2020
  Time: 13:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert</title>
</head>
<body>
<p>Курс: ${course}</p>
<p>Конветированное количество: <% if ((Integer) request.getAttribute("col") >= 100) {
 %> <b style="color: red"> ${col}</b> <%
} else { %>${col} <% } %></p>
</body>
</html>
