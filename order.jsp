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
		
		<div id="tab-ord1" class="order-content"> <!-- �ֹ�Ȯ�� -->
			<div class="takeout_yn">
				<div class="takeout_y">����</div>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<div class="takeout_n">����</div> 
			</div>
			
			<div class="order_list">
				<div class="prd_name">�Ұ�����(��ǰ)</div>
				<div class="prd_del" style="width:9%; display:inline-block;  font-size:30px; text-align:center;"><img src="img/xbutton.PNG"></div>
				<div class="prd_sub">����</div>
				<div class="prd_detail">��ī�ݶ�  - 1��</div>
				<div class="prd_sub">���̵�</div>
				<div class="prd_detail">����Ƣ�� - 1��</div>
				<div class="prd_sub">�����</div>	
				<div class="prd_detail">�丶�� ����</div>
				<br>
				<hr>			
				<div class="prd_money">�ݾ�  10,000��</div>
			</div> <!--  div order_list end -->
			<div class="total_money">�հ� �ݾ� 10,000��</div>
			<div class="order_yn">
				<div class="order_n">�ֹ����</div>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="./pay.jsp"><div class="order_y">�����ϱ�</div></a>
			</div>
		</div><!--  div tab-ord1 end  -->
</div>
</body>
</html>