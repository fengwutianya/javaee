<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>收集参数的表单页</TITLE>
</HEAD>
<BODY>
<FORM id="form1" METHOD="get" ACTION="request3.jsp">
用户名：<br>
<INPUT TYPE="text" NAME="name"><hr>
性别：<br>
男：<INPUT TYPE="radio" NAME="gender" value="男">
女：<INPUT TYPE="radio" NAME="gender" value="女"><hr>
喜欢的颜色：<br>
红：<INPUT TYPE="checkbox" NAME="color" value="红">
绿：<INPUT TYPE="checkbox" NAME="color" value="绿">
蓝：<INPUT TYPE="checkbox" NAME="color" value="蓝"><hr>
来自的国家：<br>
<SELECT NAME="country">
	<option value="中国">中国</option>
	<option value="美国">美国</option>
	<option value="俄罗斯">俄罗斯</option>
</SELECT><hr>
<INPUT TYPE="submit" value="提交">
<INPUT TYPE="reset" value="重置">
</FORM>
</BODY>
</HTML>
