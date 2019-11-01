<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/11/1
  Time: 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输入三角形的边长</title>
</head>
<body>
    <form action="TriangleServlet" method="post">
        第一条边长：<input type="text" name="first" id="first"><br/>
        第二条边长：<input type="text" name="two" id="two"><br/>
        第三条边长：<input type="text" name="three" id="three"><br/>
        <input type="submit" value="计算面积" onclick="return isTriangle()">
    </form>
</body>
    <script>
        function $(id) {
            return document.getElementById(id);
        }
        function isTriangle() {
            var firstValue = $("first").value;
            var twoValue = $("two").value;
            var threeValue = $("three").value;
            if(firstValue === '' || twoValue === '' || threeValue === ''){
                alert("三边长输入不得为空！");
                return false;
            }else if(parseFloat(firstValue) + parseFloat(twoValue) > parseFloat(threeValue) && parseFloat(threeValue) + parseFloat(twoValue) > parseFloat(firstValue) && parseFloat(firstValue) + parseFloat(threeValue) > parseFloat(twoValue)){
                return true;
            }else {
                alert("请输入正确的边长，组成三角形！")
                return false;
            }
        }
    </script>
</html>


