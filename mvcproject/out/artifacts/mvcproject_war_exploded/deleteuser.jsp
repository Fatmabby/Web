<%@ page import="com.tuma.UserDao" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 7/22/2020
  Time: 5:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <elete>Delete</elete>
</head> 
<body>
<%
    UserDao.delete(u);
    response.sendRedirect("viewusers.jsp");
%>
</body>
</html>
