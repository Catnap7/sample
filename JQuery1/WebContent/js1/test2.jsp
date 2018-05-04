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
		//대상.함수()
		//전체
		//$('*').css('color','red');
		//태그
		$('h1').css("width","300px");
		//#이름.이름
		$('#ta2').css('color','purple');
		$('.ta3').css('color','pink');
		//태그[속성=값] 태그의 속성값이 이거다 라는것을 선택하는거 	text .val(넣고자하는 값)
		$('input[type=text]').val('아이디디디딛');
		$('input[type=password]').val('패스워드');
		// 태그:odd 홀수번째 태그:even 짝수번째
		// 태그:first 첫번쨰 태그:last 마지막
		$('tr:odd').css('background','purple');
		$('tr:even').css('background','green');
		$('tr:first').css('background','pink');
		$('tr:first').css('margin','0 20px');
		//tr 태그 홀수번째 배경색 backgruond 색
		//tr 태그 짝수번째 배경색 backgruond 색
		//tr 태그 첫번째 배경색 backgruond 색
		$('tr:first').css('background','yellow').css('color','blue');
	});
	


</script>
</head>
<body>
<!-- 			test2.jsp-->
<table>
<tr><td>이름</td><td>혈액형</td><td>지역</td></tr>
<tr><td>홍길동</td><td>a</td><td>전라도</td></tr>
<tr><td>이순신</td><td>B</td><td>경기도</td></tr>
<tr><td>유관순</td><td>AB</td><td>함경북도</td></tr>
<tr><td>이명박</td><td>RH-</td><td>평안남도</td></tr>
<tr><td>박근혜</td><td>A</td><td>경상도</td></tr>
<tr><td>우병우</td><td>O</td><td>서울</td></tr>
</table>
<input type="text">
<input type="password">
<h1 >제목1</h1>
<h1 id="ta2">제목1</h1>
<h1 class="ta3">제목1</h1>
<h2>제목2</h2>
<h2>제목2</h2>
<h2>제목2</h2>
</body>
</html>