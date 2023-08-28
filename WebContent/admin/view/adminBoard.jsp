<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>다잇닭</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/adminMain.css">
    <script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/adminMemberInfo.js"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/adminBoard.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/table.css">

</head>
<body>
    <main class="test">
        <div class="section-container">  <!-- 좌측 관리자 메뉴-->             
            <div class="aside">
                <div class="main_logo">
                    <a href="${pageContext.request.contextPath}/index.jsp">
                        <img style="width: 140px;" src="${pageContext.request.contextPath}/resources/admin/img/mainLogo01.png">
                    </a>
                </div>
                <a href="adminMain.jsp"><div class="admin_menu">메인화면</div></a>
                <a href="adminMemberInfo.jsp"><div class="admin_menu">회원정보</div></a>
                <a href="adminProductInfo.jsp"><div class="admin_menu">상품관리</div></a>
                <a href="${pageContext.request.contextPath}/resources/board/view/boardList.jsp"><div class="admin_menu">문의게시판</div></a>
            </div>

            <div class="admen_memberInfo">
                <div class="PageName" style="margin: 50px auto;">
                    <strong>문의 게시판 리스트(QnA)</strong>
                </div>

<!--
                <div style=" margin: 5px auto; text-align: right;">
                    <select name="memListNum">
                        <option value="10">10개</option>
                        <option value="20">20개</option>
                        <option value="30">30개</option>
                    </select>
                </div>
-->

                <div class="table-div">
                    <div class="table-scroll">
                        <table border="2" height="50">  <!--회원 정보 리스트 테이블-->
                            <thead >
                                <tr class="t_head">
                                    <th class="t_head" style="width: 120px;">게시번호</th>
                                    <th class="t_head" style="width: 320px;">문의 제목</th>
                                    <th class="t_head" style="width: 120px;">작성자</th>
                                    <th class="t_head" style="width: 150px;">작성 일자</th>
                                    <th class="t_head" style="width: 100px;">답변 버튼</th>
                                </tr>
                            </thead>
                            <tbody id="table-list">
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>001</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button class="boardBtn">답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>002</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button class="boardBtn">답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>003</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button class="boardBtn">답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>004</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button class="boardBtn">답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>005</td>
                                    <td class="boardTitle"><div class="boardEllipsis">엄청나게 길게 쓰는 게시판 문의길 QnA 진행 상품 하나 질문 두개 질문</div></td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button class="boardBtn">답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>006</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>007</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>008</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>009</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>010</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>011</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>012</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>013</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>014</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>015</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>016</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>017</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>018</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>019</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="lightgray" class="boardList">
                                    <td>020</td>
                                    <td class="boardTitle">다이어트 칼로리</td>
                                    <td class="writerName">미나토</td>
                                    <td>오늘</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                                <tr bgcolor="#D9E5FF" class="boardList">
                                    <td>021</td>
                                    <td class="boardTitle">문의 제목이양</td>
                                    <td class="writerName">김고은</td>
                                    <td>2023-08-19</td>
                                    <td><button>답변하기</button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    
                    <div class="pageing" style="margin: 15px auto;">
                        <div class="pagination">
                            <div class="arrowPage pv" id="firstPage">&lt;</div>&nbsp;&nbsp;
                            <div class="arrowPage nt" id="lastPage">&gt;</div>
                        </div>
                    </div>

                    <div class="memberInfo_search">
                        <label>검색을 선택하세요.</label>
                        <select name="selectSearch_board" id="selectSearch_board">
                            <option name="boardList" value="title">제목</option>
                            <option name="boardList" value="writer">작성자</option>
                        </select>
                        <input type="text" id = "searchBoard" autocomplete="off" placeholder="아이디/이름을 입력하세요." onkeyup="filter_board()">
                        <button class="boardSearchBtn" style="margin-right: 5px;">검색</button>
                        
                    </div>

                </div>
            </div>
        </div>
    </main>
</body>
</html>