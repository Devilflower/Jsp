<%@ page import="java.util.Map" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/10/11
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Map<String,String>map = new HashMap<String,String>();
    map.put("百度","http://www.baidu.com/");
    map.put("雅虎","http://cn.yahoo.com/");
    map.put("谷歌","http://www.google.com/");
    request.setAttribute("map",map);
%>
<html>
<head>
    <title>forEach应用</title>
</head>
<body>
<c:forEach items="${map}" var="map">
    <c:out value="${map.key}"/>&nbsp;
    <c:out value="${map.value}"/><br/>
</c:forEach>
</body>
</html>
