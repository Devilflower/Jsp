<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/27
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<html>
<head>
    <title>输入信息</title>
</head>
<body>
<form action="4-5-2.jsp" method="get">
    用户昵称：<input type="text" name="name"><br/>
    密&emsp;&emsp;码：<input type="text" name="password"><br/>
    确认密码：<input type="text" name="password2"><br/>
    性&emsp;&emsp;别：<input type="radio" name="sex" value="男">男<input type="radio" name="sex" value="女">女<br/>
    爱&emsp;&emsp;好：<input type="checkbox" name="favorite" value="体育">体育
            <input type="checkbox" name="favorite" value="美术">美术
            <input type="checkbox" name="favorite" value="音乐">音乐
            <input type="checkbox" name="favorite" value="旅游">旅游
    <br/>
    <input type="submit" value="提交"><input type="reset" value="重置">
</form>
</body>
</html>
