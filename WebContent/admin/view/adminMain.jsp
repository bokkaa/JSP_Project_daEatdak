<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>다잇닭</title>
    <script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/admin_memberInfo.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/admin_main.css">

</head>
<body>
    <main>
        <div class="section-container">
            <div class="aside">
                <div class="main_logo">
                    <a href="${pageContext.request.contextPath}/index.jsp">
                        <img style="width: 140px;" src="${pageContext.request.contextPath}/resources/admin/img/mainLogo01.png">
                    </a>
                </div>
                <a href="adminMain.jsp"><div class="admin_menu">메인화면</div></a>
                <a href="adminMemberInfo.jsp"><div class="admin_menu">회원정보</div></a>
                <a href="adminProductInfo.jsp"><div class="admin_menu">상품관리</div></a>
                <a href="${pageContext.request.contextPath}/board/view/boardList.jsp"><div class="admin_menu">문의게시판</div></a>
            </div>
            
            <div class="main-container">
                메인페이지임당
            </div>

        </div>
    </main>
</body>
</html>