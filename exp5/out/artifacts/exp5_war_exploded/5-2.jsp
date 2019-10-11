<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.lang.reflect.Parameter" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/10/11
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>九九乘法表</title>
</head>
<body>
<form action="5-2.jsp">
    <input type="text" name="numb"><br/>
    <input type="submit" value="提交" >
</form>
<c:if test="${param.numb!=null}">
    <c:forEach var="i" begin="1" end="${param.numb}">
        <c:forEach var="j" begin="1" end="${i}">
            <span><c:out value="${j}"/>&nbsp;*&nbsp;<c:out value="${i}"/>=<c:out value="${i*j}"/></span>
        </c:forEach>
        <br>
    </c:forEach>
</c:if>
</body>
</html>

