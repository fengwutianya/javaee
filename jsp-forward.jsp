<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>forward的原始页</TITLE>
</HEAD>
<BODY>
<h3>forward的原始页</h3>
<jsp:forward page="forward-result.jsp">
	<jsp:param name="age" value="29"/>
</jsp:forward>
</BODY>
</HTML>