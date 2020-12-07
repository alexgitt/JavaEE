<%--
  Created by IntelliJ IDEA.
  User: sanek
  Date: 09.09.2020
  Time: 13:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Lab3_2TairovMO-1702a</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath}/convert">
    <p>Курс: <input name="course"></p>
    <p>Количество валюты: <input name="col"></p>
    <input type="submit" method="POST" value="Submit">
  </form>
  </body>
</html>
