<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>输出表达式值</TITLE>
</HEAD>
<%!
public int count;

public String info()
{
	return "hello";
}
%>
<BODY>
<!-- 使用表达式输出变量值 -->
<%=count++%>
<br>
<!--  使用表达式输出方法返回值 -->
<%=info()%>
</BODY>
</HTML>
