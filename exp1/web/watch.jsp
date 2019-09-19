<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/6
  Time: 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>实时刷新当前时间</title>
    <meta http-equiv="refresh" content="1">
</head>
<body>
    <%
        Date time = new Date();
        int hour = time.getHours();
        int min = time.getMinutes();
        int second = time.getSeconds();
    %>
    <h2>当前的时间是：<%=hour%>:<%=min%>:<%=second%></h2>
</body>
</html>
