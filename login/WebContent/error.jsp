<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>ログイン</title>
</head>
<body>
	<font color="red">Fail</font>
	<s:form action="Action">
		<s:textfield name="name"/>
		<s:password name="password"/>
		<s:submit value="ログイン"/>
	</s:form>
</body>
</html>
