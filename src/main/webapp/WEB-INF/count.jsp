<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/count.css">
<title>Insert title here</title>
</head>


<body>
	<h2>You have visited <a href="/">http://your_server</a> <c:out value="${count}"/> times.</h2>
	<a href="/">Test another visit?</a>
</body>
</html>