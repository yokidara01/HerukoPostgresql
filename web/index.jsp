<%@ page import="Singleton.Conn" %><%--
  Created by IntelliJ IDEA.
  User: Aladinne
  Date: 04/03/2016
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%
    Conn cn = new Conn();

      cn.getConnection();


  %>
  $END$
  </body>
</html>
