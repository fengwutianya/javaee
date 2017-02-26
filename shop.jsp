<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>选择物品购买</TITLE>
</HEAD>
<BODY>
<FORM METHOD=POST ACTION="processBuy.jsp">
	书籍：<INPUT TYPE="checkbox" NAME="item" value="book"><br>
	电脑：<INPUT TYPE="checkbox" NAME="item" value="computer"><br>
	汽车：<INPUT TYPE="checkbox" NAME="item" value="car"><br>
	<INPUT TYPE="submit" value="购买">
</FORM>
</BODY>
</HTML>
