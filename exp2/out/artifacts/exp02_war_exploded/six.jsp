<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/15
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");%>
<html>
<head>
    <title>信息显示页面</title>
</head>
<body>
<h1>注册成功啦，恭喜！！！</h1>
<p>用户名：<%=request.getParameter("id")%></p>
<p>密码：<%=request.getParameter("password")%></p>
<p>性别：<%=request.getParameter("sex")%></p>
<p>爱好：<%=request.getParameter("favorite")%></p>
<p>学历：<%=request.getParameter("edu")%></p>
<p>备注说明：<%=request.getParameter("commments")%></p>
</body>
</html>
