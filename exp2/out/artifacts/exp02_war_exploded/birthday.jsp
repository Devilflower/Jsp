<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/15
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! String [] id={"010020199601026929","010020199711126928"};
    ArrayList<String> birthday = new ArrayList<>();
%>
<%
    for(int i = 0; i<id.length;i++)
    {
        birthday.add(id[i].substring(6,10)+"-"+id[i].substring(10,12)+"-"+id[i].substring(12,14));
    }
%>
<html>
<head>
    <title>生日</title>
</head>
<body>
<table align="center" border="1" width="600px" >
    <tr >
        <th>身份证</th>
        <th>生日</th>
    </tr>
    <tr>
        <td><%=id[0]%></td>
        <td><%=birthday.get(0)%></td>
    </tr>
    <tr>
        <td><%=id[1]%></td>
        <td><%=birthday.get(1)%></td>
    </tr>
</table>
</body>
</html>
