<!-- 表明这为一个JSP页面 -->
<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>第二个JSP页面</TITLE>
</HEAD>
<BODY>
<!-- 下面是Java脚本 -->
<%for(int i = 0 ; i < 7; i++)
{
	out.println("<font size='" + i + "'>");
%>
疯狂Java训练营(Wild Java Camp)</font>
<br>
<%}%>
</BODY>
</HTML>
