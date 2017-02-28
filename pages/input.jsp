<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 2017/2/27 0027
  Time: 21:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Filter</title>
</head>
<body>
  <form action="/javaee/product-save.jsp" method="post">
    ProductName: <input type="text" name="productName">
    <br><br>
    ProductDesc: <input type="text" name="productDesc">
    <br><br>
    ProductPrice: <input type="text" name="productPrice"/>
    <br><br>
    <input type="submit" value="submit">
  </form>
</body>
</html>
