<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>javabean测试</TITLE>
</HEAD>
<BODY>
<!-- 创建lee.Person的实例，该实例的实例名为p1 -->
<jsp:useBean id="p1" class="lee.Person" scope="page"/>
<!-- 设置p1的name属性值 -->
<jsp:setProperty name="p1" property="name" value="wawa"/>
<!-- 设置p1的age属性值 -->
<jsp:setProperty name="p1" property="age" value="23"/>
<!-- 输出p1的name属性值 -->
<jsp:getProperty name="p1" property="name"/><br>
<!-- 输出p1的age属性值 -->
<jsp:getProperty name="p1" property="age"/>
${pageScope.p1.age}
</BODY>
</HTML>
