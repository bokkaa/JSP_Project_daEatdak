<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>다잇닭</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/admin_main.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/admin_productInfo.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/imgUpload.css">

    <script src="https://code.jquery.com/jquery-3.7.0.js"
        integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/admin_productInfo.js"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/admin_productRegist.js"></script>


    <!-- Plugin -->
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link rel="stylesheet" href="https://rawgit.com/enyo/dropzone/master/dist/dropzone.css" />
    <script src="https://rawgit.com/enyo/dropzone/master/dist/dropzone.js"></script>

    <style>
        img:not(.mainLogo) {
            width: 250px;
            height: 250px;
            float: left;
            margin-left: 1px;

        }

        .iup form {
            width: 250px;
            height: 250px;
        }

        
        .dz-clickable {
            width: 80px;
            height: 1hv;
            margin-right: 10px;
            float: right;
        }

        .pt-1  {
            position: absolute;
            margin-top: -100px;
            margin-left: 150px;
            display: none;
        }

        .btn-sm {
            position: absolute;
            margin-left: 200px ;
            margin-top: 350px;
            width: 50px;
            height: 25px;
            background-color:rgb(202, 46, 46);
            color: white;
            border-radius: 10%;
        }

        .w-full{
            float: left;
            width: 250px;
            height: 100px;
        }


        p , .pt-1, .dz-default{
            display: none;
        }
        .dropzone img {
            position: absolute;
            margin-top: 50px;
            margin-left: -40px;
            width: 50px; 
            height: 40px; 
            cursor: pointer;
        }


    </style>
</head>

<body>
    <main class="test">
        <div class="section-container"> <!-- 좌측 관리자 메뉴-->

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
                    <h2>상품 등록</h2><hr style="width: 90%;">
                </div>
                <div class="Rege">
                    <div class="totalProdList">
                        <div class="registerPage">

                            <div style="width: 350px; height: 350px;">
                                <div id="image_container"></div>
                                <input type="file" id="image" accept="image/*" onchange="setThumbnail(event);" />
                            </div>

                            <div style="width: 60%; margin-left: 10px;">
                                <div class="productRegist">
                                    <div><span>상품분류</span>&nbsp;&nbsp;
                                        <select>
                                            <option>닭고기</option>
                                            <option>소고기</option>
                                            <option>돼지고기</option>
                                        </select><hr>
                                    </div>
                                </div>
                                <div class="productRegist">
                                    <div><span>상품명&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;
                                        <input class="productRegist-text" type="text" placeholder="상품명을 입력해 주세요.">
                                    </div><hr>
                                </div>
                                <div class="productRegist">
                                    <div><span>상품 가격</span>&nbsp;&nbsp;
                                        <input class="productRegist-text" type="text" placeholder="상품 가격을 입력해 주세요.">
                                    </div><hr>
                                </div>
                                <div class="productRegist">
                                    <div><span>상품 재고</span>&nbsp;&nbsp;
                                        <input class="productRegist-text" type="text" placeholder="상품 재고를 입력해 주세요.">
                                    </div><hr>
                                </div>

                                
                            </div>




                        </div>
    
                    </div>
                    <div class="dropzone">
                        버튼
                        <img src="../img/camera.png" style="">
                    </div>

                    <div class="img-List">
                        <ul class="list-unstyled mb-0" id="dropzone-preview">
                            <li class="mt-2" id="dropzone-preview-list">
                                <div class="border rounded-3">
                                    <div class="d-flex align-items-center p-2">
                                        <div class="flex-shrink-0 me-3">
                                            <div class="width-8 h-auto rounded-3">
                                                    <img data-dz-thumbnail="data-dz-thumbnail" class="w-full h-auto rounded-3 block" src="#"
                                                        alt="Dropzone-Image" />
                                            </div>
                                        </div>
                                        <div class="flex-grow-1">
                                            <div class="pt-1">
                                                <h6 class="font-semibold mb-1" data-dz-name="data-dz-name">&nbsp;</h6>
                                                <p class="text-sm text-muted fw-normal" data-dz-size="data-dz-size"></p>
                                                <strong class="error text-danger" data-dz-errormessage="data-dz-errormessage"></strong>
                                            </div>
                                        </div>
                                        <div class="shrink-0 ms-3">
                                            <button data-dz-remove="data-dz-remove" class="btn btn-sm btn-danger">Delete</button>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
        
                </div>
                <div class="productRegist-btn">
                    <div>
                        <button class="ins" style="width: 80px; height: 40px;">등록하기</button>
                    </div>
                </div>
        
            </div>

        </main>






</body>
<script>
    function setThumbnail(event) {
        var reader = new FileReader();

        reader.onload = function (event) {
            var img = document.createElement("img");

            img.setAttribute("src", event.target.result);
            document.querySelector("div#image_container").appendChild(img);
        };

        reader.readAsDataURL(event.target.files[0]);
    }


    
          Dropzone.autoDiscover = false;
          var dropzonePreviewNode = document.querySelector('#dropzone-preview-list');
          dropzonePreviewNode.id = '';
          var previewTemplate = dropzonePreviewNode.parentNode.innerHTML;
          dropzonePreviewNode.parentNode.removeChild(dropzonePreviewNode);
    
          const dropzone = new Dropzone(".dropzone", {
            url: "https://httpbin.org/post", // 파일을 업로드할 서버 주소 url. 
            method: "post", // 기본 post로 request 감. put으로도 할수있음
    
            previewTemplate: previewTemplate, // 만일 기본 테마를 사용하지않고 커스텀 업로드 테마를 사용하고 싶다면
            previewsContainer: '#dropzone-preview', // 드롭존 영역을 .dropzone이 아닌 다른 엘리먼트에서 하고싶을때
          });
</script>

</html>




