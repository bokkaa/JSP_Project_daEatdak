<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/footer.css" type="text/css" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- footer 전체영역 컨테이너 -->
<div class="footer-container">
    <footer>

        <!-- 약관 관련 섹션 -->
        <div class="footer-term-container">
            <div class="footer-term-section">
                <ul>
                    <li><a href="./common/term_1.jsp">개인정보처리방침</a></li>
                    <li>|</li>
                    <li><a href="./common/term_2.jsp">개인정보취급방침</a></li>
                    <li>|</li>
                    <li><a href="./common/term_3.jsp">개인정보수집 및 이용</a></li>
                    <li>|</li>
                    <li><a href="./common/term_4.jsp">이용약관</a></li>
                </ul>
            </div>
        </div>
        <!-- footer 컨텐츠 컨테이너 --> 
        <div class="footer-content-container">

            <!-- footer 로고 영역(좌측) -->
            <div class="footer-logo">
                <div class="header-logo-container">
                    <a href='/daEatdak' method="get">
                        <h4>다잇닭</h4>
                    
                     <p>daEatdak</p> </a>
                </div>
            </div>

            <!-- footer 주소 영역(중간) -->
            <div class="footer-address">
                <dl>
                    <dt>
                        <h4>(주)다잇닭</h4>
                    </dt>
                    <dd>
                        <p>대표:김성찬 | 주소:서울특별시 노원구 상계로 1길 34 5층 </p>
                    </dd>
                    <dd>
                        <p>사업자 등록번호:174-86-02623 </p>
                    </dd>
                    <dd>
                        <p>Copyright&copy;다잇닭 All right reserved</p>
                    </dd>
                </dl>
            </div>

            <!-- footer 고객센터 영역(우측) -->
            <div class="footer-contact">
                <dl>
                    <dt>
                        <h4>고객센터</h4>
                    </dt>
                    <dd>
                        <p>TEL. 02-933-5890</p>
                    </dd>
                    <dd>
                        <p>FAX. 02-2135-2949</p>
                    </dd>
                    <dd>
                        <a href="/QnAboard/html/board_list.html">문의하기</a>
                    </dd>
                </dl>
            </div>
        </div>
    </footer>
</div>
</body>
</html>