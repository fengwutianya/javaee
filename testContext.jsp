<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 2017/3/6 0006
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  application.setAttribute("test", 1);
  application.setAttribute("test", 2);
  application.removeAttribute("test");
%>
<html>
<head>
    <title>test context attribute</title>
</head>
<body>

</body>
</html>
