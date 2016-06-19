<%--
  Created by IntelliJ IDEA.
  User: Паша
  Date: 19.06.2016
  Time: 18:57
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>RESULT</title>
</head>
<body>
<h1>Result</h1>
    <form method="get">
        <h1>${student.name}</h1>
        <h1>${person.name}</h1>
        <h1>${student.age}</h1>
        <h1>${person.age}</h1>

    </form>
<a href="student.jsp">Submit another message</a>
</body>
</html>
