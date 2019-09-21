<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/20
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%!
    String a = "";
%>
<html>
<head>
    <title>计算器</title>
</head>
<body>
<h1>我的计算器</h1>
<hr>
<form action="3-1.jsp">
    请输入第一个数：<input type="text" name="one"><br>
    请选择运算方式：<select name="f">
                 <option value="+">+</option>
                 <option value="-">-</option>
                 <option value="*">*</option>
                 <option value="/">/</option>
</select>
    <br>
    请输入第二个数：<input type="text" name="two"><br>
    <input type="submit" name="action" value="计算">
    <input type="reset" name="clear" value="重置">
    <br>
</form>
<%

    if(request.getParameter("f")!=null) {
        if(request.getParameter("one").matches("^[0-9]*$") && request.getParameter("two").matches("^[0-9]*$")) {
            switch (request.getParameter("f")) {
                case "+":
                    a = String.valueOf(Double.parseDouble(request.getParameter("one")) + Double.parseDouble(request.getParameter("two")));
                    break;
                case "-":
                    a = String.valueOf(Double.parseDouble(request.getParameter("one")) - Double.parseDouble(request.getParameter("two")));
                    break;
                case "*":
                    a = String.valueOf(Double.parseDouble(request.getParameter("one")) * Double.parseDouble(request.getParameter("two")));
                    break;
                case "/":
                    if (request.getParameter("two").equals("0"))
                        a = "被除数不能为0";
                    else {
                        a = String.valueOf(Double.parseDouble(request.getParameter("one")) / Double.parseDouble(request.getParameter("two")));
                    }
                    break;

            }
        }
        else{
            a = "两个数只能为数字";
        }
    }
%>
结果：<input type="text" name="1" value=<%=a%>>
</body>
</html>
