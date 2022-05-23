<%--
  Created by IntelliJ IDEA.
  User: Doan Thi Huong
  Date: 5/21/2022
  Time: 11:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>SimpleDictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
 <h2>Vietnam Dictionary</h2>
  <form action="/dictionary.jsp" method="post">
    <input type ="text" name="search" placeholder="Enter your word: "/>
    <input type="submit" id="sub" value = "Search"/>
  </form>
  </body>
</html>
