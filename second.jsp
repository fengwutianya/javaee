<%@ page contentType="text/html; charset=utf-8" language="java" import="java. util.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>request处理</TITLE>
</HEAD>
<BODY>
<%
//取出请求参数
String bal = request.getParameter("balance");
double qian = Double.parseDouble(bal);
//取出request范围内的info属性
List<String> info  = (List<String>)request.getAttribute("info");
for (String tmp : info)
{
	out.println(tmp + "<br>");
}
out.println("取钱" + qian + "块");
out.println("账户减少" + qian);
%>
</BODY>
</HTML>
