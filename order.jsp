<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link href="maindesign.css" rel="stylesheet" type="text/css">
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> 
<script type="text/javascript" src="comm.js"></script>
</head>
<body>
	<div class="order-container">
		<div class="ord_process">
			<img style="width:100%" src="img/step1.PNG">
		</div>
		
		<div id="tab-ord1" class="order-content"> <!-- 주문확인 -->
			<div class="takeout_yn">
				<div class="takeout_y">포장</div>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<div class="takeout_n">매장</div> 
			</div>
			
			<div class="order_list">
				<div class="prd_name">불고기버거(단품)</div>
				<div class="prd_del" style="width:9%; display:inline-block;  font-size:30px; text-align:center;"><img src="img/xbutton.PNG"></div>
				<div class="prd_sub">음료</div>
				<div class="prd_detail">코카콜라  - 1개</div>
				<div class="prd_sub">사이드</div>
				<div class="prd_detail">감자튀김 - 1개</div>
				<div class="prd_sub">속재료</div>	
				<div class="prd_detail">토마토 제외</div>
				<br>
				<hr>			
				<div class="prd_money">금액  10,000원</div>
			</div> <!--  div order_list end -->
			<div class="total_money">합계 금액 10,000원</div>
			<div class="order_yn">
				<div class="order_n">주문취소</div>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="./pay.jsp"><div class="order_y">결제하기</div></a>
			</div>
		</div><!--  div tab-ord1 end  -->
</div>
</body>
</html>