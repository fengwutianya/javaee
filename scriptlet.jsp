<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>小脚本测试</TITLE>
</HEAD>
<BODY>
<table bgcolor="9999dd" border="1" width="300px">
<!-- Java脚本，这些脚本会对HTML的标签产生作用 -->
<%
for(int i = 0 ; i < 10 ; i++)
{
%>
<!-- 上面的循环将控制<tr>标签循环 -->
<tr>
<td>循环值:</td>
<td><%=i%></td>
</tr>
<%
}
%>
<table>
</BODY>
</HTML>
