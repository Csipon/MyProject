<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<link href="<c:url value="resources/css/style.css"/>" rel="stylesheet">
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
    <body>
        <div id="container">
            <div id="left_sidebar">
                <div id="categories">
                    <div id="categories_header">
                        <h2>Categories</h2>
                    </div>
                    <ul>
                        <li><a href="#">Register</a></li>
                        <li><a href="/jsp/page.jsp">Games</a></li>
                        <li><a href="/jsp/student.jsp">Student</a></li>
                        <li><a href="#">LAPTOPS </a></li>
                        <li><a href="#">Phones</a></li>
                        <li><a href="#">TV</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>