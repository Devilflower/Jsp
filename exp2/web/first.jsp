<%@ page import="first.Student" %>
<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/15
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
     ArrayList<Student> group = new ArrayList<>();
     Student one = new Student();
     Student two = new Student();
     Student three = new Student();
%>
<%
    one.setId("001");
    one.setName("李白");
    one.setSex("男");
    one.setRoom("01");
    one.setGrade(723.0);
    two.setId("002");
    two.setName("孟浩然");
    two.setSex("男");
    two.setRoom("02");
    two.setGrade(689.0);
    three.setId("003");
    three.setName("杨玉环");
    three.setSex("女");
    three.setRoom("03");
    three.setGrade(600.0);
    group.add(one);
    group.add(two);
    group.add(three);
%>

<html>
<head>
    <title>学生信息</title>
</head>
<body>
   <table align="center" border="1" width="600px" >
       <tr >
           <th>学号</th>
           <th>姓名</th>
           <th>性别</th>
           <th>班级</th>
           <th>成绩</th>
       </tr>
       <tr>
           <td><%=group.get(0).getId()%></td>
           <td><%=group.get(0).getName()%></td>
           <td><%=group.get(0).getSex()%></td>
           <td><%=group.get(0).getRoom()%></td>
           <td><%=group.get(0).getGrade()%></td>
       </tr>
       <tr>
           <td><%=group.get(1).getId()%></td>
           <td><%=group.get(1).getName()%></td>
           <td><%=group.get(1).getSex()%></td>
           <td><%=group.get(1).getRoom()%></td>
           <td><%=group.get(1).getGrade()%></td>
       </tr>
       <tr>
           <td><%=group.get(2).getId()%></td>
           <td><%=group.get(2).getName()%></td>
           <td><%=group.get(2).getSex()%></td>
           <td><%=group.get(2).getRoom()%></td>
           <td><%=group.get(2).getGrade()%></td>
       </tr>
   </table>

</body>
</html>
