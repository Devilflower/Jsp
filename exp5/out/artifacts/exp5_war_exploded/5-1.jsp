<%@ page import="java.awt.*" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/10/11
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>根据输入显示表格样式</title>
</head>
<body>
<%
    String color = "white",size = "5",weight = "auto",border = "1";
    if(request.getParameter("color")!=null)
        color = request.getParameter("color");
    if(request.getParameter("size")!=null)
        size = request.getParameter("size");
    if(request.getParameter("weight")!=null)
        weight = request.getParameter("weight");
    if(request.getParameter("border")!=null)
        border = request.getParameter("border");
%>
<form action="5-1.jsp" >
    <table style="width: ${param.weight}px;font-size: ${param.size};background-color: ${param.color};border: ${param.border}px" frame="border" rules="all">
        <tr>
            <td>背景色(请使用英文)</td>
            <td><input type="text" name="color"></td>
        </tr>
        <tr>
            <td>字号大小</td>
            <td><input type="text" name="size"></td>
        </tr>
        <tr>
            <td>表格宽度</td>
            <td><input type="text" name="weight"></td>
        </tr>
        <tr>
            <td>边框</td>
            <td><input type="text" name="border"></td>
        </tr>
        <tr>
            <td colspan="2" align="center"><input type="submit" value="提交"></td>
        </tr>
    </table>
</form>

</body>
</html>
