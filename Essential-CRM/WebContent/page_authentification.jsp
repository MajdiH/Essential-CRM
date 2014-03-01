<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>

<title>Struts 2 - Essential-CRM</title>
</head>

<body>
<h2>Page d'authentification</h2>
<center>
<s:actionerror />
<s:form action="login.action" method="post">

	<s:textfield name="username" key="label.username" size="20" />
	<s:password name="password" key="label.password" size="20" />

	<s:submit method="execute" key="label.login" align="center" />
</s:form>
</body>
</center>
</html>
