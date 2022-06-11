<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link href="maindesign.css" rel="stylesheet" type="text/css">
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> 
<script type="text/javascript" src="comm.js" charset="utf-8"></script>
</head>

<body>
<%@ include file="./option.jsp" %>

	<div class="top-ad">
		<img style="width:100%" src="img/topAd.png">
	</div>
	
	<div class="container">

	  <ul class="tabs">
	    <li class="tab-link current" data-tab="tab-recommend">추천메뉴</li>
	    <li class="tab-link" data-tab="tab-burger">버거</li>
	    <li class="tab-link" data-tab="tab-chicken">치킨</li>
	    <li class="tab-link" data-tab="tab-side">사이드</li>
	    <li class="tab-link" data-tab="tab-drink">음료</li>
	    <li class="tab-link" data-tab="tab-dessert">디저트</li>
	  </ul>
	
	  <div id="tab-recommend" class="tab-content current">
		  <ul class="products">
		    <li class="recommend"><img src="img/burger1.png"></li>
		    <li class="recommend"><img src="img/burger2.png"></li>
		    <li class="recommend"><img src="img/burger3.PNG"></li>
		    <li class="recommend"><img src="img/burger4.png"></li>
		    <li class="recommend"><img src="img/burger5.PNG"></li>
		    <li class="recommend"><img src="img/burger6.PNG"></li>
		    <li class="recommend"><img src="img/burger7.PNG"></li>
		    <li class="recommend"><img src="img/burger8.PNG"></li>
		  </ul>	  
	  </div>
	  <div id="tab-burger" class="tab-content">
		<ul class="products">
		    <li class="burger"><img src="img/burger1.png"></li>
		    <li class="burger"><img src="img/burger2.png"></li>
		    <li class="burger"><img src="img/burger3.PNG"></li>
		    <li class="burger"><img src="img/burger4.png"></li>
		    <li class="burger"><img src="img/burger5.PNG"></li>
		    <li class="burger"><img src="img/burger6.PNG"></li>
		    <li class="burger"><img src="img/burger7.PNG"></li>
		    <li class="burger"><img src="img/burger8.PNG"></li>
		  </ul>
	  </div>
	  <div id="tab-chicken" class="tab-content"></div>
	  <div id="tab-side" class="tab-content">
	  	<ul class="products">
		    <li class="side" data-tab="side-pd-1"><img src="img/side1.PNG"></li>
		    <li class="side" data-tab="side-pd-2"><img src="img/side2.PNG"></li>
		    <li class="side" data-tab="side-pd-3"><img src="img/side3.PNG"></li>
		    <li class="side" data-tab="side-pd-5"><img src="img/side5.PNG"></li>
		    <li class="side" data-tab="side-pd-6"><img src="img/side6.PNG"></li>
		    <li class="side" data-tab="side-pd-7"><img src="img/side7.PNG"></li>
		    <li class="side" data-tab="side-pd-8"><img src="img/side8.PNG"></li>
		    <li class="side" data-tab="side-pd-9"><img src="img/side9.PNG"></li>
		  </ul>
	  </div>
	  <div id="tab-drink" class="tab-content">
	  	<ul class="products">
		    <li class="drink" data-tab="drk-pd-1"><img src="img/drink1.PNG"></li>
		    <li class="drink" data-tab="drk-pd-2"><img src="img/drink2.PNG"></li>
		    <li class="drink" data-tab="drk-pd-3"><img src="img/drink3.PNG"></li>
		    <li class="drink" data-tab="drk-pd-4"><img src="img/drink4.PNG"></li>
		    <li class="drink" data-tab="drk-pd-5"><img src="img/drink5.PNG"></li>
		    <li class="drink" data-tab="drk-pd-6"><img src="img/drink6.PNG"></li>
		</ul>
	  </div>
	  <div id="tab-dessert" class="tab-content">
	  	<ul class="products">
		    <li class="dessert" data-tab="dsrt-pd-1"><img src="img/dessert1.PNG"></li>
		</ul>
	  </div>
	
	</div>
	
	<div class="order-box">
		<table id="order-table" border="1">
			<thead>
				<tr>
					<th style="width:35%">주문 목록</th>
					<th style="width:25%">수량</th>
					<th style="width:20%">금액</th>
					<th style="width:10%"/>
					<th style="width:10%"/>
				</tr>
			</thead>
		</table>
		<table id="order-total" border="1">
			<tr>
				<th>전체 금액</th>
			</tr>
			<tr>
				<td id="total_cost">0</td>
			</tr>
		</table>
	</div>
	<div class="bottom-button">
		<button class="button-6" role="button">전체 취소</button>
		<a href="./order.jsp"><button class="button-7" role="button">결제 확인</button></a>
	</div>

<div id="dialog-message" style='display:none'>
</div>

</body>
</html>