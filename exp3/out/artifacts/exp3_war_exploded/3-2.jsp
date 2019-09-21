<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/20
  Time: 11:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<form action="3-2.jsp">
    用户名：<input type="text" name="name">
    密码：<input type="text" name="password">
    <input type="submit" value="提交">
</form>
<%
    if(request.getParameter("name")!=null && request.getParameter("password")!=null)
        response.sendRedirect(request.getContextPath()+"/3-2-success.jsp?name="+ request.getParameter("name")+"&password="+request.getParameter("password"));
%>
</body>
</html>
