<%--
  Created by IntelliJ IDEA.
  User: AA
  Date: 2024/7/10
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div align="center">
    <form action="/user/add" style="width: 500px" method="post">
        <table border="1" width="500px">
            <tr>
                <td>username:</td><td><input type="text" name="username"></td>
            </tr>
            <tr>
                <td>password:</td><td><input type="text" name="password"></td>
            </tr>
            <tr>
                <td>intro:</td><td><input type="text" name="intro"></td>
            </tr>
            <tr>
                <td colspan="2" align="right"><input type="submit" value="保存"></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>