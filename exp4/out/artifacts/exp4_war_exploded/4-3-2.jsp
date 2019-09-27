<%--
  Created by IntelliJ IDEA.
  User: Shinelon
  Date: 2019/9/27
  Time: 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="student" class="com.cslg.exp4.Student"></jsp:useBean>
<jsp:setProperty name="student" property="*"></jsp:setProperty>
<html>
<head>
    <title>查看成绩</title>
</head>
<body>
总分：${student.chemistryGrade + student.physicsGrade + student.mathGrade + student.englishGrade + student.chineseGrade}<br/>
平均分：${(student.chemistryGrade + student.physicsGrade + student.mathGrade + student.englishGrade + student.chineseGrade)/5}
</body>
</html>
