<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UFT-8">
<!-- bootstrap cdn -->
<link rel="stylesheet" type="text/css" href = "/css/common/common.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<div class = "container-fluid">
		<div class = "h-25">
			<div>
				<a id = "join" href = "#">회원가입</a>
				<a id = "login" href = "#">로그인</a>
			</div>
		</div>
		<div class = "menu d-flex">
			<div class = "menu_item flex-fill text-center">
				<a class = "menu_link" id = "KrFoodIntroduce" href = "#" onclick = "onclick1();">
					<span class = "menu_name">한국요리 소개</span>
				</a>
			</div>
			<div class = "menu_item flex-fill text-center">
				<a class = "menu_link" id = "KrFoodRecipe" href = "#" onclick = "onclick2();">
					<span class = "menu_name">한국요리 레시피</span>
				</a>
			</div>
			<div class = "menu_item flex-fill text-center">
				<a class = "menu_link" id = "Notice" href = "#" onclick = "onclick3();">
					<span class = "menu_name">공지사항</span>
				</a>
			</div>
			<div class = "menu_item flex-fill text-center">
				<a class = "menu_link" id = "Questions" href = "#" onclick = "onclick4();">
					<span class = "menu_name">문의사항</span>
				</a>
			</div>
			<div class = "menu_item flex-fill text-center">
				<a class = "menu_link" id = "Wish" href = "#" onclick = "onclick5();">
					<span class = "menu_name">희망사항</span>
				</a>
			</div>
		</div>
	</div>
	<script type = "text/javascript" src = "https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script type = "text/javascript" src = "js/common.js"></script>
</body>
</html>