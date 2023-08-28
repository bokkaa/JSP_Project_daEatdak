<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/common.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/common/img/logoPic.png" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/goods/css/GoodsContainCart.css" type="text/css"/>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/goods/js/GoodsCartPage.js" defer></script>
<title>장바구니 페이지</title>
</head>
<body>
<%--주문하기 클릭시 현재 빈장바구니로 이동하는것으로 페이지 이동을 하였음 , 차후 서블릿으로 페이지 이동 구현 필요 --%>
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
                <div class="cart_main">
                    <div class="cart_main_top">
                        <div class="cart_name">
                            <p>장바구니</p>
                        </div>    
                    </div>
                    <div class="cart_main_bottom">
                        <div class="checkbox-area">
                            <div class="checkbox-check">
                                <form>
                                    <input type="checkbox" class="all">
                                    <span>전체선택</span>
                                </form>
                            </div>
                            <!-- <div class="button-click">     -->
                                <button class="button">선택삭제</button>
                            <!-- </div> -->
                        </div>    
                        <div class="cart-input">
                            <form action="" method="">    
                                <ul class="goods">
                                    <li class="cart-goods">
                                        <div class="checkbox-area">
                                                <input type="checkbox" name="" class="term">
                        
                                        </div>
                                        <div class="img-area">
                                                <figure>
                                                    <img src="/product/img/beverage01.png">
                                                </figure>
                                        </div>
                                        <div class="goods-text-area">
                                                <span>[다있닭]프로틴어스 프로틴러쉬 프로 초코 250ml</span>
                                                <br/>
                                                <span>14,900원</span>
                                        </div> 
                                        <div class="order-choice">
                                                <div>
                                                    <button class="increase" type="button">+</button>
                                                    <span class="count">0</span>
                                                    <button class="decrease" type="button">-</button>
                                                </div>
                                        </div>
                                        <div class="price">
                                                <span>14,900원</span>
                                        </div>   
                                    </li>
                                    <li class="cart-goods">
                                        <div class="checkbox-area">
                                            <input type="checkbox" name="" class="term">
                                        </div>
                                        <div class="img-area">
                                            <figure>
                                                <img src="/product/img/beverage02.png">
                                            </figure>
                                        </div>
                                        <div class="goods-text-area">
                                            <span>[다있닭]프로틴어스 프로틴러쉬 프로 초코 250ml</span>
                                            <br/>
                                            <span>14,900원</span>
                                        </div> 
                                        <div class="order-choice">
                                            <div>
                                                <button class="increase" type="button">+</button>
                                                <span class="count">0</span>
                                                <button class="decrease" type="button">-</button>
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span>14,900원</span>
                                        </div>  
                                    </li>
                                    <li class="cart-goods">
                                        <div class="checkbox-area">
                                            <input type="checkbox" name="" class="term">
                                        </div>
                                        <div class="img-area">
                                            <figure>
                                                <img src="/product/img/beverage03.png">
                                            </figure>
                                        </div>
                                        <div class="goods-text-area">
                                            <span>[다있닭]프로틴어스 프로틴러쉬 프로 초코 250ml</span>
                                            <br/>
                                            <span>14,900원</span>
                                        </div> 
                                        <div class="order-choice">
                                            <div>
                                                <button class="increase" type="button">+</button>
                                                <span class="count">0</span>
                                                <button class="decrease" type="button">-</button>
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span>14,900원</span>
                                        </div>  
                                    </li>
                                </ul> 
                            </form>
                        </div>  
                        <div class="product-order">
                            <span>주문하기</span>
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