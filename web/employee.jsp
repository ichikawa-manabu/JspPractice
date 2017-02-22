<%--
  Created by IntelliJ IDEA.
  User: manabu
  Date: 2017/02/22
  Time: 23:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.ichilab.jsp.Employee" %>
<%
    Employee emp = new Employee("0001", "Manabu Ichikawa");
%>
<html>
<head>
    <title>従業員</title>
</head>
<body>
    <p><%= emp.getName() %>です。</p>
</body>
</html>
