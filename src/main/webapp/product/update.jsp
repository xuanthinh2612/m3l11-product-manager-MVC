<%--
  Created by IntelliJ IDEA.
  User: xuant
  Date: 2/3/2021
  Time: 11:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update Product Information</title>
    <h1>Update Product Information</h1>
</head>
<body>
<form method="post">
    <tr>
        <td>Name</td>
        <td><input type="text" name="name" value="${product.getName()}"></td>
    </tr>
    <tr>
        <td>Price</td>
        <td><input type="text" name="price" value="${product.getPrice()}"></td>
    </tr>
    <tr>
        <td>Maker</td>
        <td><input type="text" name="maker" value="${product.getMaker()}"></td>
    </tr>
    <tr>
        <td>Detail</td>
        <td><input type="text" name="detail" value="${product.getDetail()}"></td>
    </tr>
    <input type="submit" value="Update">
</form>

</body>
</html>
