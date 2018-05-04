<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	//대상 .attr()
	
	//이미지 태그 속성 width 값 가져오기 ==> 경고메세지 출력
	var wid=$('img').attr('width');
	alert(wid);
	//이미지 속성 src 값 변경 4.jpg
	  $('img').attr('src','images/E736iboRFyA.jpg');
	//이미지태그 속성 width height 변경
	$('img').attr({
		width:500,
		height:400
	});
	$('img').attr('width',function(index){
		return(index+1)*100;
	});
	//이미지태그 속성 width: 100 200, 300 으로 변경
});


</script>
</head>
<body>
<!-- 		test4.jsp -->

<img src="images/33kkXZHBImB.jpg" width="200" height="100">
<img src="images/7gOwREid01c.jpg" width="200" height="100">
<img src="images/BSDxXR1GmFt.jpg" width="200" height="100">
</body>
</html>