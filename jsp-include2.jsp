<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>jsp-include测试</TITLE>
</HEAD>
<BODY>
<jsp:include page="forward-result.jsp" >
	<jsp:param name="age" value="32"/>
</jsp:include>
</BODY>
</HTML>