<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 7/13/2020
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*"
         contentType="text/html;charset=utf-8"%>
<html>
<head>
</head>
<body>
<%
  String message=(String)session.getAttribute("message");
%>
<form action="Servlet1" method="post">
  <input type="text" name="guessnumber" size=8>
  <%=message %>
  <input type = "submit" value = "submit" >
</form>
<form action="index.jsp" method="post">
  <input type = "submit" value = "get new random number again">
</form>
</body>
</html>