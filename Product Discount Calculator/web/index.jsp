<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 9/19/2019
  Time: 9:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <meta http-equiv="Content-Type" content="text/html charset = utf-8">
  <head>
    <title>Product Discount Calculator</title>
    <link rel="stylesheet" type="text/css" href="CSS/style.css">
  </head>
  <body>
    <h2>  Product Discount Calculator</h2>
    <form method="post" action="/calculator">
      <label> Product Description :</label>
      <input type="text" name="description" size="30"><br><br>
      <label> List Price:</label>
      <input type="text" name="price" size="30"><br><br>
      <label>Discount Percent</label>
      <input type="text" name="discount" size="30"><br>
      <input type="submit" value="Click">

    </form>


  </body>
</html>
