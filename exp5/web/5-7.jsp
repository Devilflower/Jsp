<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %><%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/10/11
  Time: 21:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
         try{
             Class.forName("com.mysql.jdbc.Driver");//记载数据库驱动，注册到驱动管理器
             String url="jdbc:mysql://localhost:3306/o2o";
             String username="root";
             String password="Yu5oGa";
             Connection conn= DriverManager.getConnection(url,username,password);
             if(conn!=null){
                     out.print("数据库连接成功！！！");
                 }else{
                     out.print("数据库连接失败！！！");
                 }
         }catch(ClassNotFoundException e){
             e.printStackTrace();
         }
     %>
</body>
</html>
