<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
*{margin: 0px; padding: 0px;}
ul{list-style:none;}
img{width:500px; height:350px;}

</style>

<script src="../js/jquery-3.3.1.js"></script>
<script src="../js/jquery.innerfade.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		//대상 .innerfade()
		$('#inner_fade').innerfade({
			animationtype:'fade',
			speed:750,
			timeout:2000,
			type:'random',
			containerheight:'350px'
		});
		
		
		
		
	});
</script>
</head>
<body>
<!-- 		js2/tset4.jsp -->
<ul id="inner_fade">
	<li><img src="../js1/images/33kkXZHBImB.jpg"></li>
	<li><img src="../js1/images/7gOwREid01c.jpg"></li>
	<li><img src="../js1/images/BSDxXR1GmFt.jpg"></li>
	<li><img src="../js1/images/E736iboRFyA.jpg"></li>
	<li><img src="../js1/images/sa4LM1xr2A.jpg"></li>



</ul>
</body>
</html>