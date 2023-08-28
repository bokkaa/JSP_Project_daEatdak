<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/common.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/common/img/logoPic.png" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/goods/css/ChickenAllMain.css" type="text/css"/>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/goods/js/pageing.js" defer></script>
<title>검색페이지</title>
</head>
<body>
	<div class="side-banner-container">
		<!-- 사이드 배너 영역 -->
		<div class="side-banner">
			<%@ include file="/slideBanner.jsp"%>
		</div>
	</div>
	<div class="header-main-container">
		<div class="header">
			<%@ include file="/header.jsp"%>
		</div>
	 <main class="container">
            <div class="product-chicken-page">
                <div class="page-top">
                <%--<h2>태그에는 차후 메인페이지에서 상품검색 후 요청한 이름을 
                받아서 페이지에 보일수 있게 한다 --%>
                <%--데이터 베이스를 설계시 페이지를 다시 구현할필요가 있음 --%>S
                    <h2 class="page-name"><"${search}">를 검색해봤어요!</h2>
                </div>
                <div class="product-inter">
                    <ul class="product-list">
                        <li class="list-info">
                            <div class="list">
                            	<form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                                <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                                <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                              <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                                <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 오리지널 100g
                                </div>
                                <span class="list-price">17,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                                <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                              <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    <div class="list-name-bottom">
                                        닭가슴살 스테이크 갈릿맛 100g
                                    </div>
                                    <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                             <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    닭가슴살 스테이크 갈릿맛 100g
                                </div>
                                <span class="list-price">18,500원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                              <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                              <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                              <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                        <li class="list-info">
                            <div class="list">
                               <form action="" method="get">
                                <figure class="img">
                                    <a href="/product/html/product_buy_page/prouctBuypage.html">
                                        <img class="chicken" src="jsp_daEatdak/WebContent/resources/goods/img/chicken01.png" alt="상품이미지">
                                    </a>
                                </figure>
                                </form>
                                <div class="list-name-top">
                                    <span>다있닭</span> 
                                </div>
                                <div class="list-name-bottom">
                                    저염 스팀 닭가슴살 오리지널 100g
                                </div>
                                <span class="list-price">21,900원</span>
                            </div>
                        </li>
                    </ul>
                    <div class="pageing">
                        <div class="arrow prev" onclick="">&lt;</div>
                        <ul class="page-box">
                         
                        </ul>
                        <div class="arrow next">&gt;</div>
                    </div>
                </div>
            </div>
        </main>
	</div>
	<div class="footer">
		<%@ include file="/footer.jsp"%>
	</div>
</body>
</html>