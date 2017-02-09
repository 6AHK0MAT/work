<%--<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Доступ запрещен</title>
</head>
<body>
	<div class="generic-container">
		<div class="authbar">
			<span>Dear <strong>${loggedinuser}</strong>, У вас нет прав для доступа к этой странице!</span> <span class="floatRight"><a href="<c:url value="/logout" />">Выйти</a></span>
		</div>
	</div>
</body>
</html>