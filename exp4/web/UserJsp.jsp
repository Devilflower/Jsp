<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/27
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="user" class="com.cslg.exp4.User"></jsp:useBean>
<jsp:setProperty name="user" property="name" value="花花"></jsp:setProperty>
<html>
<head>
    <title>显示姓名</title>
</head>
<body>
用户名字：<jsp:getProperty name="user" property="name"/>
</body>
</html>
