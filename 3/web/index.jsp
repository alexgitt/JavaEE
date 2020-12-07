<%--
  Created by IntelliJ IDEA.
  User: sanek
  Date: 08.09.2020
  Time: 16:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Lab3_1TairovMOp-1702a</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath}/greeting">
    <img src = "test.png" alt = "Здесь должна быть картинка...">
    <p>Name: <input name="name"></p>
    <input type="submit" method="POST" value="Submit">
  </form>
  </body>
</html>
