<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<jsp:include page="common/layout_common.jsp" />
<head>
<meta charset="UFT-8">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>HK 한국요리에 대해 알아 보러 오세요.</title>
</head>
<body>
	<div style = "height : 10px;"></div>
	<div class="container">
		<!-- Carousel -->
		<div id="foodImg" class="carousel slide" data-ride="carousel">
			<ul class="carousel-indicators">
				<li data-target="#foodImg" data-slide-to="0" class="active"></li>
				<li data-target="#foodImg" data-slide-to="1"></li>
				<li data-target="#foodImg" data-slide-to="2"></li>
			</ul>

			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="img/kimchi.jpg" alt="김치" width="100%" height="450">
				</div>
				<div class="carousel-item">
					<img src="" alt="" width="100%" height="450">
				</div>
				<div class="carousel-item">
					<img src="" alt="" width="100%" height="450">
				</div>
			</div>
		<!-- carousel end -->
		</div>
	<!-- container end -->
	</div>
</body>
</html>