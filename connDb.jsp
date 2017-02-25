<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%@ page import="java.sql.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>小脚本测试</TITLE>
</HEAD>
<BODY>
<%
//注册数据库驱动
Class.forName("com.mysql.jdbc.Driver");
//获取数据库连接
Connection conn = DriverManager.getConnection(
	"jdbc:mysql://localhost:3306/javademo","root","12301230s");
//创建Statement
Statement stmt = conn.createStatement();
//执行查询
ResultSet rs = stmt.executeQuery("select * from student");
%>
<table bgcolor="9999dd" border="1" width="300">
<%
//遍历结果集
while(rs.next())
{
%>
<tr>
<!-- 输出结果集 -->
<td><%=rs.getString(1)%></td>
<td><%=rs.getString(2)%></td>
</tr>
<%
}
%>
<table>
</BODY>
</HTML>
