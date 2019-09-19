<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/15
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<html>
<head>
    <title>注册页面</title>
</head>
<body>
<h1 align="center">欢迎注册Web前端编程学习网站</h1>
<form action="six.jsp" method="post">
    <table border="1" align="center">

        <tr>
            <td>用户名：</td>
            <td><input type="text" name="id"></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td>性别</td>
            <td><input type="radio" name="sex" value="男">男<input type="radio" name= "sex"value="女">女</td>
        </tr>
        <tr>
            <td>爱好</td>
            <td>
                <input type="checkbox" name="favorite" value="唱歌">唱歌
                <input type="checkbox" name="favorite" value="跳舞">跳舞
                <input type="checkbox" name="favorite" value="运动">运动
                <input type="checkbox" name="favorite" value="阅读">阅读
            </td>
        </tr>
        <tr>
            <td>学历</td>
            <td>
                <select name="edu">
                    <option value="大学">大学</option>
                    <option value="专科">专科</option>
                    <option value="研究生">研究生</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>备注说明：</td>
            <td><input type="textarea" name="commments"></td>
        </tr>
        <tr>
            <td colspan="2" align="center"><input type="submit" value="注册">&emsp;&emsp;&emsp;<input type="reset" value="清空"></td>
        </tr>
    </table>
</form>

</body>
</html>
