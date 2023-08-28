<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/common/css/common.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/common/css/purchasePage.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/common/css/slideBanner.css"
	rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/resources/common/img/logoPic.png" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/common/js/purchasePage.js"
	defer></script>
<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>


<meta charset="UTF-8">
<title>주문페이지</title>
</head>
<body>
	<!-- 모니터가 커져도 사이드 배너위치 고정을 위한 컨테이너 -->
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

		<div class="main">
			<main>
				<div class="orderPage-container">
					<h4>주문페이지</h4>
					<form action="" method="post">
						<fieldset>
							<legend style="display: none;">주문페이지</legend>
							<h4>주문자 정보</h4>
							<div class="user-order-info">
								<div>
									<h5>E-mail</h5>
									<input type="text" name="user-order-Email" disabled />
								</div>
								<div>
									<h5>이름</h5>
									<input type="text" name="user-order-name" />
								</div>
								<div>
									<h5>핸드폰 번호</h5>
									<input type="tel" name="user-order-phone" />
								</div>
								<div class="user-order-address">
									<h5>주소</h5>
									<div>
										<input type="text" id="order-address" placeholder="주소 입력"
											maxlength="100" style="width: 330px; margin-bottom: 10px;">
										<button type="button" id="order-PostCodeSearch">주소찾기</button>
										<input type="text" id="order-address_detail"
											placeholder="상세주소 입력" maxlength="100">
									</div>
								</div>
							</div>
							<div class="order-goods-section">
								<h4>결제 상품 정보</h4>
								<div class="order-goods-info">
									<input type="image" src="/product/img/beverage01.png"
										name="order-goods-img" />
									<div class="order-goods-name-price">
										<h5>상품명</h5>
										<input type="text" name="order-goods-name" value="다잇닭 훈제 닭가슴살"
											disabled />
										<h5>가격</h5>
										<input type="text" name="order-goods-price" value="17000원"
											disabled />
									</div>
									<div class="order-goods-quantity-total-price">
										<h5>수량</h5>
										<input type="text" name="order-goods-quantity" value="4"
											disabled />
										<h5>총 가격</h5>
										<input type="text" name="order-goods-total-price"
											value="68000원" disabled />
									</div>
								</div>
								<div class="order-goods-info">
									<input type="image" src="/product/img/beverage01.png"
										name="order-goods-img" />
									<div class="order-goods-name-price">
										<h5>상품명</h5>
										<input type="text" name="order-goods-name" value="다잇닭 훈제 닭가슴살"
											disabled />
										<h5>가격</h5>
										<input type="text" name="order-goods-price" value="17000원"
											disabled />
									</div>
									<div class="order-goods-quantity-total-price">
										<h5>수량</h5>
										<input type="text" name="order-goods-quantity" value="4"
											disabled />
										<h5>총 가격</h5>
										<input type="text" name="order-goods-total-price"
											value="68000원" disabled />
									</div>
								</div>
							</div>
						</fieldset>
						<div class="price-order-button">
							<p class="total-price">
								총 가격 <span>xxx원</span>
							</p>
							<button class="order-button" onclick="">결제하기</button>
						</div>
					</form>
				</div>
			</main>
		</div>
	</div>
	<div class="footer">
		<%@ include file="/footer.jsp"%>
	</div>
</body>
</html>