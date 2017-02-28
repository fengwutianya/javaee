<%@ page contentType="text/html; charset=utf-8" language="java" import="java. util.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>request处理</TITLE>
</HEAD>
<BODY>
<%
//获取请求的钱数
String bal = request.getParameter("balance");
//将钱数的字符串转换成双精度浮点数
double qian = Double.parseDouble(bal);	
//对取出的钱进行判断
if (qian < 500)
{
	out.println("给你" + qian + "块");
	out.println("账户减少" + qian);
}
else {
	//创建了一个List对象
	List<String> info = new ArrayList<String>();
	info.add("1111111");
	info.add("2222222");
	info.add("3333333");
	//将info对象放入request范围内
	request.setAttribute("info", info);
    request.getRequestDispatcher("/second.jsp").forward(request, response);
}
%>
<!-- 实现转发 -->
<%--<jsp:forward page="second.jsp"/>--%>
<%--<%--%>
<%--}--%>
<%--%>--%>
</BODY>
</HTML>
