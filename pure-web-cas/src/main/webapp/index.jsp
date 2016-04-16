<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<body>
<h2>Hello  <%=request.getRemoteUser() %>    </h2>
<a href="/casclient1" target="_blank">跳转到另外一个系统1</a>&nbsp;&nbsp;<a href="/cas/logout">点击退出</a> 
</body>
</html>
