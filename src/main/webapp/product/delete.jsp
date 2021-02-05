<%--
  Created by IntelliJ IDEA.
  User: xuant
  Date: 2/3/2021
  Time: 11:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete</title>
</head>
<h1>Delete Item</h1>
<body>
<form method="post">
    <table>
        <tr>
            <td>Name</td>
            <td>${product.getName()}</td>
        </tr>
        <tr>
            <td>Price</td>
            <td>${product.getPrice()}</td>
        </tr>
        <tr>
            <td>Maker</td>
            <td>${product.getMaker()}</td>
        </tr>
        <tr>
            <td>Detail</td>
            <td>${product.getDetail()}</td>
        </tr>
    </table>
    <input type="submit" value="Delete">
</form>
</body>
</html>
