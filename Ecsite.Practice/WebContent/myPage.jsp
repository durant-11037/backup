<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text-javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta charset="utf-8">
	<title>MyPage画面</title>
	<style type="text/css">
		body{
		margin:0;
		padding:0;
		line-height:1.6;
		letter-spacing:1px;
		font-family:Verdana, Helvetica, sans-serif;
		font-size:12px;
		color:#333;
		background:#fff;
		}

		table{
		text-align:center;
		margin:0 auto;
		}

		#top{
		width:780px;
		margin:30px auto;
		border:1px solid #333;
		}

		#header{
		width:100%;
		height:80px;
		background-color:black;
		}

		#main{
		width:100%;
		height:500px;
		text-align:center;
		}

		#footer{
		width:100%;
		height:80px;
		backgound-color:black;
		clear:both;
		position:absolite;
		bottom:0;
		}

		#text-right{
		text-align:right;
		display:inline-block;
		}
	</style>
</head>
<body>
	<div id="header">
		<div id="pr">
		</div>
	</div>
	<div id="main">
		<div id="top">
			<p>MyPage</p>
		</div>

		<div>
		<s:if test="myPageList == null">
			<h3>購入履歴はありません</h3>
		</s:if>
		<s:elseif test="message == null">
			<h3>購入履歴</h3>
			<table border=1>
				<tr>
			</table>
		</div>
	</div>
</body>
</html>