<%--
  Created by IntelliJ IDEA.
  User: Паша
  Date: 18.06.2016
  Time: 1:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Result Spring MVC</title>
</head>
<body>
<h2>Submitted Student Information</h2>
    <h1>Result</h1>
    <p>Id : <c:out value="${student.id}"/></p>
    <p>Age : <c:out value="${student.age}"/></p>
    <p>Name : <c:out value="${student.name}"/></p>
    <a href="student.jsp">Submit another message</a>
</body>
</html>