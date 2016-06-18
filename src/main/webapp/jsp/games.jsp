<%--
  Created by IntelliJ IDEA.
  User: Паша
  Date: 17.06.2016
  Time: 19:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Games</title>
</head>
    <body>
    <ul class="nav navbar-nav navbar-right">
        <li><a href="/">
            <button href="/" type="button" class="btn btn-default btn-sm">Cancel</button>
        </a></li>
    </ul>
    <form method="post">
        <table class="table table-hover">
            <tr>
                <th>Enter your name</th>
                <th><input type="text" required placeholder="Enter your name" name="firstName"></th>
                <th>Sex</th>
                <th>
                    <select name="sex">
                        <option value="man">Male</option>
                        <option value="woman">Female</option>
                    </select>
                </th>
            </tr>
        </table>
        <input type="submit" class="btn btn-default btn-sm" value="Confirm">
    </form>
    </body>
</html>
