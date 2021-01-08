<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<jsp:include page="common/layout_common.jsp" />
<head>
<meta charset="UFT-8">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>HK한국요리 소개페이지 입니다.</title>
<style>
	.menu_link {
		background-color : white;
	}
	#KrFoodIntroduce {
		background-color : #cccccc;
	}
	
</style>
</head>
<body>

<div class = "container">
<br/>
	<h3>${name}</h3>
	<div style = "boarder : 2px solid black; width : 100vw"></div>
</div>
</body>
</html>