<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: Doan Thi Huong
  Date: 5/22/2022
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dictionary</title>

</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello","xin chào");
    dic.put("book","cuốn vở");
    dic.put("sorry","xin lỗi");
    dic.put("one","một");
    String search = request.getParameter("search");
    String result =dic.get(search);
    PrintWriter writer = response.getWriter();
    if(result != null) {
       writer.println("word : " + search);
       writer.println("result: " + result);
    } else {
        writer.println ("Not found");
    }
%>
</body>
</html>
