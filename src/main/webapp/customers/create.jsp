<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/4/2021
  Time: 1:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tạo mới</title>
</head>
<body>
<h1>Tạo mới đối tượng</h1>
<form method="post">
    <table>
        <tr>
            <td>Name:</td>
            <td><input type="text" name="name" placeholder="input name"></td>
        </tr>
        <tr>
            <td>Address:</td>
            <td><input type="text" name="address" placeholder="input address"></td>
        </tr>
        <tr><input type="submit" value="create"></tr>
    </table>
</form>
</body>
</html>
