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
		//대상 .append()		대상태그 뒤부분에 추가
		// body 태그  append()  뒤부분에 추가 "<h2> 뒤부분에 추가 </h2>"
		$('body').append("<h2>뒤부분에 추가</h2>");
		//테이블태그 뒤부분에 kim 김길동 추가
		$('table').append("<tr><td>kim</td><td>김길동</td></tr>");
		
		// div 태그 뒤부분에 추가 $('img').first() 첫번쨰 이미지
		
		setInterval(() => {
		$('div').append($('img').first());
			
		}, 1000);
	});
</script>
</head>
<body>
<!-- 			js1/test6.jsp -->
<h1>본문</h1>
	<table border="1">
		<tr><td>아이디</td><td>이름</td></tr>
	</table>
	<div>
	<img src="images/33kkXZHBImB.jpg">
	<img src="images/7gOwREid01c.jpg">
	<img src="images/BSDxXR1GmFt.jpg">
	<img src="images/E736iboRFyA.jpg">
	<img src="images/sa4LM1xr2A.jpg">
	</div>
	
</body>
</html>