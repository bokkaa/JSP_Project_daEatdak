<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>다잇닭</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/admin/css/admin_main.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/admin/css/admin_productInfo.css">
<script src="https://code.jquery.com/jquery-3.7.0.js"
	integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM="
	crossorigin="anonymous"></script>
<script
	src="${pageContext.request.contextPath}/resources/admin/js/admin_productInfo.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/admin/js/admin_productRegist.js"></script>

</head>
<body>

	<div class="aside">
		<div class="main_logo">
			<a href="${pageContext.request.contextPath}/index.jsp"> <img
				style="width: 140px;"
				src="${pageContext.request.contextPath}/resources/admin/img/mainLogo01.png">
			</a>
		</div>
		<a href="adminMain.jsp"><div class="adminMenu">메인화면</div></a> <a
			href="adminMemberInfo.jsp"><div class="adminMenu">회원정보</div></a> <a
			href="adminProductInfo.jsp"><div class="adminMenu">상품관리</div></a> <a
			href="${pageContext.request.contextPath}/board/view/boardList.jsp"><div
				class="admin_menu">문의게시판</div></a>
	</div>

</body>
</html>