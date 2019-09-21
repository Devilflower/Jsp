<%@ page import="sun.print.SunMinMaxPage" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/21
  Time: 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    Integer a;
    Integer b;
%>
<html>
<head>
    <title>访问次数</title>
</head>
<body>
<%
   if(application.getAttribute("sum")==null)
   {
       a = 1;
       application.setAttribute("sum",a);
   }
   else {
       a++;
       application.setAttribute("sum",a);
   }
    if(request.getAttribute("sum")==null)
    {
        b = 1;
        request.setAttribute("sum",b);
    }
    else {
        b++;
        request.setAttribute("sum",b);
    }

%>
(刷新网页就算访问次数)网页访问次数：<%= application.getAttribute("sum")%><br>
(按照客户进行统计)网页访问次数：<%= request.getAttribute("sum")%>
</body>
</html>
