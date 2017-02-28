<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>获取GET请求参数</TITLE>
</HEAD>
<BODY>
<%
    request.setCharacterEncoding("utf-8");
//获取name请求参数的值
String name = request.getParameter("name");
//获取gender请求参数的值
String gender = request.getParameter("gender");
%>
<!-- 输出name变量值 -->
您的名字：<%=name%><hr>
<!-- 输出gender变量值 -->
您的性别：<%=gender%><hr>
</BODY>
</HTML>
