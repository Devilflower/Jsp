<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/20
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
用户名：<%= request.getParameter("name")%><br>
密码:<%= request.getParameter("password")%>
</body>
</html>
