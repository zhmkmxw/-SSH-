<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'myOrder.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="css/index.css" />
<!--<link rel="stylesheet" href="css/myOrder.css"/>-->
<style>
#contain {
	padding: 10px 0;
}

.tabs {
	width: 162px;
	float: left;
	padding: 10px 0;
	text-align: center;
	background: #EDEDED;
}

.tabs li {
	line-height: 36px;
}

.content {
	padding: 0 10px;
	float: left;
	width: 1000px;
}

.content>div {
	display: none;
	width: 1000px;
}

.content .details {
	float: left;
	display: block;
	width: 1000px;
	/*padding:0  10px;*/
}

table {
	border: 1px solid #dddddd;
	border-collapse: collapse;
	width: 100%;
	margin-bottom: 20px;
}

table th {
	background: #F2F2F2;
}

#contain .content table td {
	/*width:163px;*/
	border: 1px solid #dddddd;
	text-align: center;
}

.details table td {
	width: 163px;
}

table td input[type='checkbox'] {
	float: left;
}

table td div {
	display: inline-block;
	border: 1px solid #dddddd;
	padding: 5px;
}

table img {
	width: 100px;
	height: 100px;
	vertical-align: middle;
}

h3 {
	margin: 10px 0;
}

.total {
	text-align: right;
	padding: 10px 0;
}

.totalPrice {
	color: #DD4C40;
	font-size: 18px;
	font-weight: bold;
	margin-right: 10px;
}

.price {
	color: #DD4C40;
	font-weight: bold;
}

.count {
	width: 30px;
	text-align: center;
}

.title {
	font-weight: bold;
}

.msg {
	color: #DD4C40;
	min-height: 200px;
	line-height: 200px;
	font-weight: bold;
	text-align: center;
	display: none;
}

.tabs>li>a.active {
	color: #dd0000;
}

.order>table th {
	text-align: left;
	padding: 5px;
}

#contain .content .order .product {
	max-width: 110px;
}

#contain .content table th {
	text-align: center;
}

#contain .content tr.title td {
	height: 25px;
	text-align: left;
}

#contain .content table td {
	max-width: 220px;
}

#contain .content td.productImg {
	text-align: left;
}
</style>
</head>
<body>
	<!--头部-->
	<div id="c_header"></div>
	<!--主体-->
	<div id="contain">
		<!--tab选项卡-->
		<ul class="tabs">
			<li><a href="room/myorder_toMyorder#details" class="active">我的购物车</a></li>
			<li><a href="room/myorder_toMyorder#order">我的订单</a></li>
			<li><a href="room/myorder_toMyorder#totok">我的积分</a></li>
			<li><a href="room/myorder_toMyorder#save">消费情况</a></li>

		</ul>

		<div class="content">
			<div class="details">
				<div class="dishList">
					<div class="myOrder" id="own">
						<table>
							<thead>
								<tr>
									<th>
										<!--<input type="checkbox" class="checkAll"/>--> 选择
									</th>
									<th>菜品名称</th>
									<th>单价</th>
									<th>数量</th>
									<th>小计</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody class="dishtitle">
								<tr>
									<td colspan="6">餐饮订单</td>
								</tr>
							</tbody>
							<tbody class="dish">
								<!--<tr>-->
								<!--<td class="id">-->
								<!--<input type="checkbox"/>-->
								<!--<div>-->
								<!--<img src="images/meal/food/d_01.jpg" alt=""/>-->
								<!--</div>-->
								<!--</td>-->
								<!--<td></td>-->
								<!--<td></td>-->
								<!--<td></td>-->
								<!--<td></td>-->
								<!--<td></td>-->
								<!--</tr>-->
							</tbody>
							<tbody class="roomtitle">
								<tr>
									<td colspan="6">客房订单</td>
								</tr>
							</tbody>
							<tbody class="room"></tbody>
						</table>
					</div>
				</div>
				<div class="total">
					<span class="totalPrice"></span>
					<button class="btn_sumbit">提交订单</button>
				</div>
				<div class="msg">您没有选择任何商品哟，先去添加吧！！</div>
			</div>
			<div class="order">
				<table>
					<thead>
						<tr>
							<!--<th colspan="4">订单编号：</th>-->
							<!--<th colspan="2" >订单时间:</th>-->
							<th>产品信息</th>
							<th>收货人</th>
							<th>手机号</th>
							<th>金额</th>
							<th>支付方式</th>
							<th>下单时间</th>
							<th>状态</th>
						</tr>
					</thead>
					<tbody>
						<tr>

						</tr>
					</tbody>
				</table>

			</div>
			<div class="totok">我的积分</div>
			<div class="save">消费情况</div>
		</div>

	</div>
	<script type="text/javascript">
	var loginName = "<%=session.getAttribute("uname")%>";
	sessionStorage.setItem('loginName', loginName);//整合后删除
	</script>
	<!--底部-->
	<div id="c_footer"></div>
	<script src="js/jquery-1.11.3.js"></script>
	<script src="js/intro.js"></script>
	<script src="js/index.js"></script>
	<script src="js/shoppingCart.js"></script>
</body>
</html>