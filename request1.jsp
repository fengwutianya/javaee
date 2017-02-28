<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>获取请求参数</TITLE>
</HEAD>
<BODY>
<%
//设置解码方式，对于简体中文，使用utf-8解码
request.setCharacterEncoding("utf-8");
//下面依次获取表单域的值
String name = request.getParameter("name");
String gender = request.getParameter("gender");
//如果某个请求参数有多个值，将使用该方法获取多个值
String[] color = request.getParameterValues("color");
String national = request.getParameter("country");
%>
<!-- 下面依次输出表单域的值 -->
您的名字：<%=name%><hr>
您的性别：<%=gender%><hr>
<!-- 输出复选框获取的数组值 -->
您喜欢的颜色：<%for(String c : color) {out.println(c + " ");}%><hr>
您来自的国家：<%=national%><hr>
</BODY>
</HTML>
