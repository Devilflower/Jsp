<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/15
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! String [] color = {"green","cyan","black","red","yellow","pink"};%>
<html>
<head>
    <title>彩色</title>
</head>
<body>
   <hr color=<%=color[0]%> weight="100%" size="5"/>
   <br>
   <hr color=<%=color[1]%> weight="100%" size="5"/>
   <br>
   <hr color=<%=color[2]%> weight="100%" size="5"/>
   <br>
   <hr color=<%=color[3]%> weight="100%" size="5"/>
   <br>
   <hr color=<%=color[4]%> weight="100%" size="5"/>
   <br>
   <hr color=<%=color[5]%> weight="100%" size="5"/>
</body>
</html>
