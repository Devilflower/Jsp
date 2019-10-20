<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/10/20
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<html>
<head>
    <title>JSP+Mysql插入数据</title>
</head>
<body>
<div style="margin: auto;width: 80%">
    <%-- 连接数据库   --%>
    <sql:setDataSource var="connection" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/testdb?useUnicode=true&characterEncoding=UTF-8"
                       user="root" password="Yu5oGa"/>

    <%-- 执行更新语句   --%>
    <sql:update var="count" dataSource="${connection}">
        INSERT INTO employees VALUES ("15","李路路","24","本科","北京朝阳区",13600);
    </sql:update>

    <%-- 执行查询语句   --%>
    <sql:query var="result" dataSource="${connection}">
        SELECT * from employees;
    </sql:query>

    <%-- 输出结果   --%>
    <table border="1" width="100%">
        <tr>
            <th>编号</th>
            <th>名字</th>
            <th>薪水</th>
            <th>地址</th>
        </tr>

        <c:forEach var="row" items="${result.rows}">
            <tr>
                <td><c:out value="${row.id}"/></td>
                <td><c:out value="${row.name}"/></td>
                <td>￥<c:out value="${row.salary}"/></td>
                <td><c:out value="${row.address}"/></td>
            </tr>
        </c:forEach>
    </table>

</div>
</body>
</html>