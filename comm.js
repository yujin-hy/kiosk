var recommend = [];
  var burger = [
	  {name: "빅맥", price: 5000},
	  {name: "더블 불고기 버거", price: 4500},
	  {name: "불고기 버거", price: 4000},
	  {name: "새우버거", price: 3500},
	  {name: "치즈버거", price: 4000},
	  {name: "치킨버거", price: 4500},
	  {name: "에그버거", price: 3000},
	  {name: "베이컨버거", price: 4000}
  ];
  var chicken = [];
  var side = [
	  {name: "감자튀김", price: 2000},
	  {name: "너겟", price: 1500},
	  {name: "스트링 치즈", price: 1000},
	  {name: "애플파이", price: 1500},
	  {name: "치즈스틱", price: 1500},
	  {name: "치킨랩", price: 3000},
	  {name: "치킨텐더", price: 2500},
	  {name: "해쉬브라운", price: 1000}
  ];
  var drink = [
	{name: "코카콜라", price: 1500},
	{name: "제로 콜라", price: 1000},
	{name: "스프라이트", price: 1000},
	{name: "환타", price: 1500},
	{name: "생수", price: 500},
	{name: "우유", price: 1500}
  ];
  var dessert = [
	{name: "아이스크림", price: 2000}
  ];

  var total=0;

  var tomato_num = 1;
  var onion_num = 1;
  var lettuce_num = 1;
  var cheese_num = 1;
  
  var selected_drink = "코카콜라";
  var selected_side = "감자튀김";
  
$(document).ready(function(){
  
  
  $('ul.tabs li').click(function(){
    var tab_id = $(this).attr('data-tab');

    $('ul.tabs li').removeClass('current');
    $('.tab-content').removeClass('current');

    $(this).addClass('current');
    $("#"+tab_id).addClass('current');
  })
  
  $('ul.drinks li').click(function(){	  
	  $('ul.drinks li').removeClass('selected');
	  
	  $(this).addClass('selected');
	  
	  var index = $('ul.drinks li.li-drink').index(this);
	  selected_drink = drink[index].name;
  })

  $('ul.sides li').click(function(){	  
	  $('ul.sides li').removeClass('selected');
	  
	  $(this).addClass('selected')
	  ;
	  var index = $('ul.sides li.li-side').index(this);
	  selected_drink = side[index].name;
  })
  
  $('ul.products li.burger').click(function(){
	  
	  var index = $('ul.products li.burger').index(this);
	  
	  var name = burger[index].name;
	  var price = burger[index].price;
	  
	  crayBtn1(name, price);
  })
  
  function crayBtn1(name, price)
  {
  	$('#dialog-message').dialog({
  		modal: true, 
  		width: 'fit-content',
  		buttons: {
  			"단품": function() {
  				$(this).dialog('close');
  				name += '(단품)';
  				addOrder(name, price);
  			},
  			"세트": function() {
  				$(this).dialog('close');
  				name += ' 세트';
  				price += 1300;
  				addOrder(name, price);
  			}
  		}
  	});
  }
  
  function addOrder(name, price) {
	  $("#order-table").append("<tr><td class='prd_name'>"+name+"</td>"+
			  "<td class='order-td'><img class='plus-minus' src='img/minus.PNG'>"+1+
			  "<img class='plus-minus' src='img/plus.PNG'></td>"+
			  "<td class='prd_price'>"+price+"</td>"+"<td class='table-button'>"+
			  "<img class='table-button-img' style='width:80%' src='img/option.png' onclick='optionClick()'></td>"+
			  "<td class='table-button'><img class='table-button-img' style='width:35%' src='img/xbutton.PNG'></td></tr>");
	  
	  total += price;
	  
	  //order total
	  $("#total_cost").html(total);
  }
  
  $('ul.products li.recommend').click(function(){
	  
	  var index = $('ul.products li.recommend').index(this);
	  
	  var name = burger[index].name;
	  var price = burger[index].price;
	  
	  crayBtn1(name, price);
	  
  })
  
  $('ul.products li.side').click(function(){
	  
	  var index = $('ul.products li.side').index(this);
	  //order table
	  $("#order-table").append("<tr><td class='prd_name'>"+side[index].name+"</td>"+
			  "<td class='order-td'><img class='plus-minus' src='img/minus.PNG'>"+1+
			  "<img class='plus-minus' src='img/plus.PNG'></td>"+
			  "<td class='prd_price'>"+side[index].price+"</td>"+
			  "<td class='table-button'><img class='table-button-img' style='width:80%' src='img/option.png'></td>"+
			  "<td class='table-button'><img class='table-button-img' style='width:35%' src='img/xbutton.PNG'></td></tr>");
	  
	  total += side[index].price;
	  
	  //order total
	  $("#total_cost").html(total);
  })  
  
  $('ul.products li.drink').click(function(){
	  
	  var index = $('ul.products li.drink').index(this);
	  //order table
	  $("#order-table").append("<tr><td class='prd_name'>"+drink[index].name+"</td>"+
			  "<td class='order-td'><img class='plus-minus' src='img/minus.PNG'>"+1+
			  "<img class='plus-minus' src='img/plus.PNG'></td>"+
			  "<td class='prd_price'>"+drink[index].price+"</td>"+
			  "<td class='table-button'><img class='table-button-img' style='width:80%' src='img/option.png'></td>"+
			  "<td class='table-button'><img class='table-button-img' style='width:35%' src='img/xbutton.PNG'></td></tr>");
	  
	  total += drink[index].price;
	  
	  //order total
	  $("#total_cost").html(total);
  })    
  
  $('ul.products li.dessert').click(function(){
	  
	  var index = $('ul.products li.dessert').index(this);
	  //order table
	  $("#order-table").append("<tr><td class='prd_name'>"+dessert[index].name+"</td>"+
			  "<td class='order-td'><img class='plus-minus' src='img/minus.PNG'>"+1+
			  "<img class='plus-minus' src='img/plus.PNG'></td>"+
			  "<td class='prd_price'>"+dessert[index].price+"</td>"+
			  "<td class='table-button'><img class='table-button-img' style='width:80%' src='img/option.png'></td>"+
			  "<td class='table-button'><img class='table-button-img' style='width:35%' src='img/xbutton.PNG'></td></tr>");
	  
	  total += dessert[index].price;
	  
	  //order total
	  $("#total_cost").html(total);
  })    
  
  $('button.button-6').click(function() {
	  $('#order-table tbody').empty();
	  total = 0;
	  $('#total_cost').html(total);
  });
  
  /*옵션*/
  $('#tomato img.ing-minus').off().click(function() {
	  tomato_num -= 1;
	  $('#tomato-num').html(tomato_num);
  })
  
  $('#onion img.ing-minus').off().click(function() {
	  onion_num -= 1;
	  $('#onion-num').html(onion_num);
  })
  
  $('#lettuce img.ing-minus').off().click(function() {
	  lettuce_num -= 1;
	  $('#lettuce-num').html(lettuce_num);
  })
  
  $('#cheese img.ing-minus').off().click(function() {
	  cheese_num -= 1;
	  $('#cheese-num').html(cheese_num);
  })
  
  $('#tomato img.ing-plus').off().click(function() {
	  tomato_num += 1;
	  $('#tomato-num').html(tomato_num);
  })
  
  $('#onion img.ing-plus').off().click(function() {
	  onion_num += 1;
	  $('#onion-num').html(onion_num);
  })
  
  $('#lettuce img.ing-plus').off().click(function() {
	  lettuce_num += 1;
	  $('#lettuce-num').html(lettuce_num);
  })
  
  $('#cheese img.ing-plus').off().click(function() {
	  cheese_num += 1;
	  $('#cheese-num').html(cheese_num);
  })

  /* 포장버튼 클릭시*/
  $('.takeout_y').click(function(){
	    $('.takeout_y').css({"color": "#fff", "background": "#f0975a"})
	    $('.takeout_n').css({"color": "#000", "background": "white"})
  })
  
  /* 매장버튼 클릭시 */
  $('.takeout_n').click(function(){
	    $('.takeout_n').css({"color": "#fff", "background": "#f0975a"})
	    $('.takeout_y').css({"color": "#000", "background": "white"})	  
  })
  
   /* 결제하기버튼 클릭시 */
  $('.order_y').click(function(){
	    $('.order_y').css({"color": "#fff", "background": "#f0975a"})
	    $('.order_n').css({"color": "#000", "background": "white"})
  })
  
  /* 주문취소버튼 클릭시-> 뒷 페이지로 돌아가는 기능을 구현 안했음*/
  $('.order_n').click(function(){
	    $('.order_n').css({"color": "#fff", "background": "#f0975a"})
	    $('.order_y').css({"color": "#000", "background": "white"})	  
  })
  
  
  /* 2단계 - 신용카드 결제 클릭시 */
   $('.ord_card').click(function(){
	    $('.ord_card').css({"color": "#fff", "background": "#f0975a"})
	    $('.ord_coupon').css({"color": "#000", "background": "white"})
  })
  
   $('.ord_coupon').click(function(){
	    $('.ord_coupon').css({"color": "#fff", "background": "#f0975a"})
	    $('.ord_card').css({"color": "#000", "background": "white"})
  })
  
  /* 2단계 - 뒤로가기 클릭시 */
  $('.bt_back').click(function(){
	  
	    $('ul.ord_tabs li').removeClass('current');
	    $('.tab-content').removeClass('current');
  })
  
  $('#tab-ord3').click(function() {
	  $(location).attr("href", "./finish.jsp");
  })
  
})

function optionClick()
  {
  	$('#dialog-option').dialog({
  		modal: true,
  		width: 1000,
  		height: 1400,
  		position:'left',
  		buttons: {
  			"취소": function() {
  				$(this).dialog('close');
  			},
  			"확인": function() {
  				$(this).dialog('close');
  				if(selected_drink != "코카콜라" || selected_side != '감자튀김' || tomato_num != 1
  					|| onion_num != 1 || lettuce_num != 1 || cheese_num != 1) {
  					addOption();
  				} 				
  			}
  		}
  	});
  }

function addOption() {
	  //order table
	  var msg = "ㄴ 옵션 변경 : "+selected_drink + ", "+ selected_side+", "+"토마토 제외";
	  $("#order-table").append("<tr><td class='option' colspan='5'>"+msg+
			  "</td></tr>");
}