<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/27
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="auto" class="com.cslg.exp4.Auto"></jsp:useBean>
<jsp:setProperty name="auto" property="color" value="红色"></jsp:setProperty>
<jsp:setProperty name="auto" property="isairConditioning" value="true"></jsp:setProperty>
<html>
<head>
    <title>Auto</title>
</head>
<body>
汽车颜色：<jsp:getProperty name="auto" property="color"/><br/>
汽车是否安装空调：<jsp:getProperty name="auto" property="isairConditioning"/>
</body>
</html>
