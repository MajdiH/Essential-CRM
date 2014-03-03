<%@page import="java.util.Date"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>

<head>
<title>Welcome</title>
<link rel=stylesheet title="style" href="style.css" >
</head>

<body>
	<h2>Welcome, <s:property value="username" />...!</h2>
	<font color ='red'><%=new Date() %></font>

</body>
</html>