function checkPassword(){
    const inputPassword = document.getElementById('inputPassword').value;
    const myPassword = 1111;

    if(inputPassword == myPassword){
        window.location.href="${pageContext.request.contextPath}/board/view/boardConfig.jsp";
    }else{
        alert("비밀번호가 일치하지 않습니다.");
    }
    console.log(inputPassword);
    console.log(myPassword);
}