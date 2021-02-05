<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>List</title>
</head>
<body>
<h1>Product List</h1>
<a href="/products?action=create">Create</a>
<table>
    <tr>
        <td>Name</td>
        <td>Price</td>
        <td>Maker</td>
        <td>Detail</td>
    </tr>
<c:forEach items="${productList}" var="product">
    <tr>
        <td>${product.getName()}</td>
        <td>${product.getPrice()}</td>
        <td>${product.getMaker()}</td>
        <td>${product.getDetail()}</td>
        <td><a href="/products?action=update&id=${product.getId()}">Update</a></td>
        <td><a href="/products?action=delete&id=${product.getId()}">Delete</a></td>
    </tr>

</c:forEach>
</table>
</body>
</html>
