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
			<img style="width:100%" src="img/step2.PNG">
		</div>
		
		<div id="tab-ord2" class="order-content"><!-- �������� ���� -->
			<div class="ord_option">
				<a href='./paydo.jsp'><div class="ord_card"><p>�ſ�ī��<br>����</p></div></a>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<a href='./paydo.jsp'><div class="ord_coupon"><p>���������<br> ����</p></div></a>
			</div>
			<a href='./order.jsp'><div class="bt_back"><img src="img/bt_back.PNG"></div></a>
		</div>
	</div>
</body>
</html>