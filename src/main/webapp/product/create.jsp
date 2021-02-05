<%--
  Created by IntelliJ IDEA.
  User: xuant
  Date: 2/3/2021
  Time: 11:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create New Product</title>
</head>
<body>
<h1>Create New Product</h1>
<form method="post">
    <tr>
        <td>Name</td>
        <td><input type="text" name="name"></td>
    </tr>
    <tr>
        <td>Price</td>
        <td><input type="text" name="price"></td>
    </tr>
    <tr>
        <td>Maker</td>
        <td><input type="text" name="maker"></td>
    </tr>
    <tr>
        <td>Detail</td>
        <td><input type="text" name="detail"></td>
    </tr>
    <input type="submit" value="Create">
</form>
</body>
</html>
