<%@ page import="com.tuma.UserDao" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 7/22/2020
  Time: 6:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int i= UserDao.update(u);
    response.sendRedirect("viewusers.jsp");
%>
</body>
</html>
