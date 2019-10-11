<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/27
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="student" class="com.cslg.exp4.Student"></jsp:useBean>
<jsp:setProperty name="student" property="*"></jsp:setProperty>
<html>
<head>
    <title>输入成绩</title>
</head>
<body>
<form action="4-3-1.jsp" method="post">
    名字：<input type="text" name="name"><br/>
    语文成绩：<input type="text" name="chineseGrade"><br/>
    数学成绩：<input type="text" name="mathGrade"><br/>
    英语成绩：<input type="text" name="englishGrade"><br/>
    物理成绩：<input type="text" name="physicsGrade"><br/>
    化学成绩：<input type="text" name="chemistryGrade"><br/>
    <input type="submit" value="提交">
</form>
<%
  if (request.getParameter("chineseGrade")!=null){
%>
总分：${student.chemistryGrade + student.physicsGrade + student.mathGrade + student.englishGrade + student.chineseGrade}<br/>
平均分：${(student.chemistryGrade + student.physicsGrade + student.mathGrade + student.englishGrade + student.chineseGrade)/5}
<%
    }
%>
</body>
</html>
