<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>forward结果页</TITLE>
</HEAD>
<BODY>
<!-- 使用request内置对象获取age参数的值 -->
<%=request.getParameter("age")%>
<!-- 输出username请求参数的值 -->
<%=request.getParameter("username")%>
</BODY>
</HTML>
