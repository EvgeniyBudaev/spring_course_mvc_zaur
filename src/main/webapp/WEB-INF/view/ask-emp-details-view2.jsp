<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 07.11.2022
  Time: 7:49
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ask</title>
</head>
<body>
<h2>Dear Employee, please enter your details</h2>
<br/>
<br/>
<form:form action="showDetails2" modelAttribute="employee">
    Name <form:input path="name" />
    <br/>
    <br/>
    Surname <form:input path="surname" />
    <br/>
    <br/>
    Salary <form:input path="salary" />
    <input type="submit" value="Ok" />
</form:form>
</body>
</html>
