<%@ page import="com.cslg.exp4.People" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/27
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<jsp:useBean id="people" class="com.cslg.exp4.People"></jsp:useBean>
<jsp:setProperty name="people" property="*"></jsp:setProperty>
<% request.setCharacterEncoding("UTF-8");%>
<%
    String [] str = people.getFavorite();
%>
<html>
<head>
    <title>查看信息</title>
</head>
<body>
用户名称：${people.name}<br/>
密&emsp;&emsp;码：${people.password}<br/>
性&emsp;&emsp;别：${people.sex}<br/>
爱&emsp;&emsp;好：
<%
    for (int i = 0;i<str.length;i++){
%>
<%= str[i]%>
<%
    }
%>
<br/>
<button onclick="back()">返回</button>
</body>
</html>
<script>
    function back() {
        window.history.go(-1);
    }
</script>
