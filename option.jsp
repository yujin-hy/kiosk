<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link href="option.css" rel="stylesheet" type="text/css">
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> 
<script type="text/javascript" src="comm.js" charset="utf-8"></script>
</head>
<body>
<div id="dialog-option" style='display:none' title="옵션 선택">
	음료<br>
	<div id="div-drink">
		<ul class="drinks">
			<li class="li-drink selected"><img src="img/option-drink1.png"></li>
			<li class="li-drink"><img src="img/option-drink2.png"></li>
			<li class="li-drink"><img src="img/option-drink3.png"></li>
			<li class="li-drink"><img src="img/option-drink4.png"></li>
			<li class="li-drink"><img src="img/option-drink5.png"></li>
			<li class="li-drink"><img src="img/option-drink6.png"></li>
		</ul>
	</div>
	추가 사이드<br>
	<div id="div-side">
		<ul class="sides">
			<li class="li-side selected"><img src="img/side1.PNG"></li>
			<li class="li-side"><img src="img/side2.PNG"></li>
			<li class="li-side"><img src="img/side3.PNG"></li>
			<li class="li-side"><img src="img/side5.PNG"></li>
			<li class="li-side"><img src="img/side6.PNG"></li>
		</ul>
	</div>	
	재료 추가 및 변경<br>
	<div id="div-ing">
		<div id="tomato">
			<div class="ing-title">토마토</div>
			<img class="ing-minus" src='img/minus.PNG'>
			<div id="tomato-num">1</div>
			<img class="ing-plus" src='img/plus.PNG'>
		</div>
		<div id="onion">
			<div class="ing-title">양파</div>
			<img class="ing-minus" src='img/minus.PNG'>
			<div id="onion-num">1</div>
			<img class="ing-plus" src='img/plus.PNG'>
		</div>
		<div id="lettuce">
			<div class="ing-title">양상추</div>
			<img class="ing-minus" src='img/minus.PNG'>
			<div id="lettuce-num">1</div>
			<img class="ing-plus" src='img/plus.PNG'>
		</div>
		<div id="cheese">
			<div class="ing-title">치즈</div>
			<img class="ing-minus" src='img/minus.PNG'>
			<div id="cheese-num">1</div>
			<img class="ing-plus" src='img/plus.PNG'>
		</div>
	</div>
</div>
</body>
</html>