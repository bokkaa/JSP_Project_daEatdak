<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>다잇닭</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/admin_main.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/table.css">
    <script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/admin_memberInfo.js"></script>


</head>
<body>
    <main class="test">
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
            
            <div class="admin_memberInfo">
                <div class="PageName" style="margin: 50px auto;">
                    <h2>회원정보</h2><hr style="width: 90%;">
                </div>

                <div class="table-div">
                    <div class="table-scroll">
                        <table border="2" height="50">  <!--회원 정보 리스트 테이블-->
                            <thead class="t_head">
                                <tr class="t_head" style="width:100%;">
                                    <th class="t_head"><div class="th-div" style="width: 85px;">회원번호</div></th>
                                    <th class="t_head"><div class="th-div" style="width: 80px;">이름</div></th>
<!--                                    <th class="t_head"><div style="width: 90px;">아이디</div></th>-->
                                    <th class="t_head"><div class="th-div" style="width: 160px;">이메일</div></th>
                                    <th class="t_head"><div class="th-div" style="width: 120px;">휴대폰</div></th>
                                    <th class="t_head"><div class="th-div" style="width: 250px;">주소</div></th>
                                </tr>
                            </thead>
                            <tbody id="table-list">
                                <tr class="memInfo">
                                    <td class="memNum">001</td>
                                    <td class="memName">이중근</td>
                                    <td class="memEmail"><div class="mailEllipsis">twins797413@gmail.com</div></td>
                                    <td class="memTel">010-1234-5678</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>서울특별시 마포구 월드컵북로 396, 15층</span></div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">002</td>
                                    <td class="memName">미나토</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">003</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">004</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">005</td>
                                    <td class="memName">미나토</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">006</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">007</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">008</td>
                                    <td class="memName">미나토</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">009</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">010</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">011</td>
                                    <td class="memName">미나토</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">012</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">013</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">014</td>
                                    <td class="memName">미나토</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">015</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">016</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">017</td>
                                    <td class="memName">미나토</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">018</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">019</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">020</td>
                                    <td class="memName">미나토</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">021</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">022</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">021</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">022</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">021</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">022</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="memInfo">
                                    <td class="memNum">021</td>
                                    <td class="memName">안창호</td>
                                    <td class="memEmail"><div class="mailEllipsis">great1878@daum.net</div></td>
                                    <td class="memTel">010-1878-1109</td>
                                    <td class="memAddr"><div class="addrEllipsis">평안남도 강서</div></td>
                                </tr>
                                <tr bgcolor="lightgray" class="memInfo">
                                    <td class="memNum">022</td>
                                    <td class="memName">abc</td>
                                    <td class="memEmail"><div class="mailEllipsis">minato00@naver.com</div></td>
                                    <td class="memTel">010-5825-7412</td>
                                    <td class="memAddr"><div class="addrEllipsis"><span>제주특별자치도 제주시 광양9길 10 제주시청</span></div></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="pageing" style="margin: 15px auto;">
                        <div class="pagination board-page">
                            <div class="arrowPage pv" id="firstPage"><a class="btn01">&lt;</a></div>
                            <div class="arrowPage nt" id="lastPage"><a class="btn01">&gt;</a></div>
                        </div>
                    </div><br>
    
                    <div class="memberInfo_search">
                        <label>검색을 선택하세요.</label>
                        <select name="selectSearch" id="selectSearch">
                            <option name="memList" value="email">이메일</option>
                            <option name="memList" value="name">이름</option>
                        </select>
                        <input type="text" id = "search" autocomplete="off" placeholder="아이디/이름을 입력하세요." onkeyup="filter()">
                        <button class="memberSearchBtn" style="margin-right: 5px;">검색</button>
                    </div>
    
                </div>
            </div>
        </div>
    </main></body>
</html>

