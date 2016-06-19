<%--
  Created by IntelliJ IDEA.
  User: Паша
  Date: 17.06.2016
  Time: 21:52
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Registration</title>
</head>
<body>
<div align="center">
    <h1>Form</h1>
    <form action="result.jsp" href="#addStudent" method="post">

        <p>Id: <input type="text" name="id" /></p>
        <p>Age: <input type="text" name="age" /></p>
        <p>Message: <input type="text" name="name" /></p>
        <p><input type="submit" value="Submit" /> <input type="reset" value="Reset" /></p>
    </form>
</div>
</body>
</html>
