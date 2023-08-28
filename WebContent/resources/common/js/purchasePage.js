/**
 * 
 */

 window.onload = function () {
	 var width = 500; //팝업의 너비
	var height = 600; //팝업의 높이
    document.getElementById("order-PostCodeSearch").onclick = function PostCodeSearch(){
        new daum.Postcode({
		width: width, //생성자에 크기 값을 명시적으로 지정해야 합니다.
   		height: height,
        oncomplete: function(data) {
            console.log(data);
            document.querySelector('#order-address').value = data.roadAddress;
        }
        }).open({  
			
			left: (window.screen.width / 2) - (width / 2),
    		top: (window.screen.height / 2) - (height / 2)}
			
		);
    }
}




