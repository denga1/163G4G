<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加用户首页</title>
</head>
<body>
	<center>
		<h2>添加用户</h2>
		<form action="user/add" method="post">
		<s:textfield name="user.userName" label="用户名" /><br/><br/>
		<s:password name="user.userPassword" label="密码" /><br/><br/>
		<s:radio name="user.userSex" list="{'男','女'}" value="'男'" label="性别" /><br/><br/>
		<s:textfield name="user.userAge" label="年龄" /><br/><br/>
		<s:textfield name="user.phone" label="电话" /><br/><br/>
		<s:textfield name="user.QQ" label="QQ" /><br/><br/>
		<s:textfield name="user.address" label="地址" /><br/><br/>
		<s:submit value="添加"></s:submit>
  		</form>
	</center>
</body>
</html>