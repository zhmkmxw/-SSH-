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

<title>My JSP 'room_detail.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="css/index.css" />
<link rel="stylesheet" href="css/room_detail.css" />
<style type="text/css">
/*html{height:100%}*/
/*body{height:100%;margin:0px;padding:0px}*/
.map {
	width: 100%;
	height: 270px;
}

#container {
	height: 100%;
	width: 100%
}
</style>

<script type="text/javascript"
	src="http://api.map.baidu.com/api?v=2.0&ak=01rdgrkofhGsulVyoFEft3qpBRWueu15">
    //v2.0版本的引用方式：src="http://api.map.baidu.com/api?v=2.0&ak=您的密钥"
    //v1.4版本及以前版本的引用方式：src="http://api.map.baidu.com/api?v=1.4&key=您的密钥&callback=initialize"
  </script>
</head>


<body>
	<!--页头-->
	<div id="c_header"></div>
	<!--主体-->
	<div id="section">
		<!--面包屑导航-->
		<ul class="breadcrumb">
			<li><a href="reservation.html">客房预订</a>/</li>
			<li>详情</li>
		</ul>

		<!--客房详情-->
		<div id="due_menu">
			<!--关于-->
			<div class="about">
				<!--客房-->
				<div id="guest_rooms"></div>
				<!--温馨提示-->
				<div id="r_msg">
					<p class="booking_tab">
						<span></span>温馨提示
					</p>

					<div>入住酒店需要带本人的身份证进行注册，酒店通常在14：00后开始办理入住，如果早到可能需要等待</div>
				</div>
				<!--酒店交通-->
				<div id="fa">
					<p class="booking_tab">
						<span></span>交通位置
					</p>
					<div class="map">
						<div id="container"></div>
					</div>
				</div>
				<!--酒店政策-->
				<div id="zc">
					<p class="booking_tab">
						<span></span>酒店政策
					</p>

					<div class="content">
						<div class="text-group">
							<span class="label">入住与离店</span>

							<div class="service">
								<span>入住</span> <span>每天14:00以后</span> <span>离店</span> <span>每天12:00之前</span>
							</div>
						</div>
						<div class="text-group">
							<span class="label">取消政策</span>

							<div class="service">
								<span> 不同类型的客房付带不同的取消预订和预先付款政策，请先阅读 <a href="#">“客房政策”</a>""
								</span>
							</div>
						</div>
						<div class="text-group">
							<span class="label">押金/预付款</span>

							<div class="service">
								<span> 不同类型的客房付带不同的取消预订和预先付款政策，请先阅读 <a href="#">“客房政策”</a>""
								</span>
							</div>
						</div>
						<div class="text-group">
							<span class="label">宠物</span>

							<div class="service">
								<span> 不可携带宠物 </span>
							</div>
						</div>
						<div class="text-group">
							<span class="label">儿童政策</span>

							<div class="service">
								<span>2名13岁以下的儿童入住父母房，住宿早餐午餐免费</span>
							</div>
						</div>
					</div>
				</div>
				<!--服务设备-->
				<div id="room_loot" class="clear">
					<p class="booking_tab">
						<span></span>设施服务
					</p>

					<div class="content">
						<div class="text-group">
							<span class="label"><i></i>联系方式</span>

							<div class="service">
								<span>酒店订房热线</span> <span>027-87805757</span> <span>酒店传真：</span>
								<span>027-87171057</span>

							</div>
						</div>
						<div class="text-group">
							<span class="label"><i></i>综合设施</span>

							<div class="service">
								<span>停车场</span> <span>大堂wifi覆盖 </span> <span>大厅上网 </span> <span>前台保险箱</span>
								<span>餐厅</span> <span>免费咖啡饮料</span> <span>邮政服务</span> <span>POS机</span>
								<span>自助选房</span> <span>复印</span> <span>传真打印</span>
							</div>
						</div>
						<div class="text-group">
							<span class="label"><i></i>服务项目</span>

							<div class="service">
								<span>停车场</span> <span>客衣送洗服务 </span> <span>行李寄存 </span> <span>叫醒服务</span>
								<span>餐厅</span>
							</div>
						</div>
						<div class="text-group">
							<span class="label"><i></i>客房设施</span>

							<div class="service">
								<span>24小时热水</span> <span>电吹风 </span> <span>国内长途电话 </span> <span>免费瓶装水</span>
								<span>免费咖啡包</span> <span> 时钟/闹钟</span> <span>浴室化妆放大镜 </span> <span>欢迎礼品
								</span> <span>客房Wifi覆盖</span> <span> 分体式（中央）空调 </span> <span>电视
								</span> <span>免费洗漱用品 </span> <span>有线/卫星电视接收</span> <span> 电水壶 </span>
								<span>拖鞋 </span> <span>免费茶包 </span> <span>免费文具用品</span> <span>衣柜</span>
								<span>备用床具</span> <span>雨伞</span> <span>110V电压插座</span>
							</div>
						</div>
						<div class="text-group">
							<span class="label"><i></i>娱乐设施</span>

							<div class="service">
								<span>咖啡厅 </span> <span>按摩室 </span> <span>书吧 </span> <span>KTV</span>
							</div>
						</div>
					</div>
				</div>
				<!--用户评价-->
				<div id="user_views">
					<p class="booking_tab">
						<span></span>用户评价
					</p>
					<ul class="user_list">
						<li class="core1">
							<div class="star"></div> <span><b>4.95</b>/5分</span> <span>好评率:
								<b>99%</b>
						</span>
						</li>
						<li class="core2">
							<div>
								<span>客房</span> <span class="star"></span> <span><b>4.8</b>/5分</span>
							</div>
							<div>
								<span>服务</span> <span class="star"></span> <span><b>5</b>/5分</span>
							</div>
						</li>
						<li class="core3">
							<div>
								<span>设施</span> <span class="star"></span> <span><b>5</b>/5分</span>
							</div>
							<div>
								<span>餐饮</span> <span class="star"></span> <span><b>5</b>/5分</span>
							</div>
						</li>
					</ul>
					<!--评论-->
					<ul class="user_view">
						<li>
							<ul class="view">
								<li>
									<div>
										<span class="star"></span><b>5</b>分
									</div>
									<div>
										<span>用户：</span>200***326
									</div>
									<div>
										<span>点评时间：</span>2016-01-01
									</div>
								</li>
								<li>房间非常好，服务特别细致，很满意。但是餐厅服务有下降，菜品也不如以前了</li>
								<li class="reply"><b>管理员回复：</b>
									亲爱的宾客，非常感谢您选择大利来酒店作为您的下榻之所并为我们提出宝贵意见，我们会针对您提出的宝贵意见及时反馈相关部门整改，相信您下次入住时一定会有更好的入住用餐体验。我们一直致力于为顾客打造优质的产品和服务，以满足顾客需求为己任。真诚期待您再次体验我们的产品、品鉴我们的服务！
								</li>
							</ul>
						</li>
						<li>
							<ul class="view">
								<li>
									<div>
										<span class="star"></span><b>5</b>分
									</div>
									<div>
										<span>用户：</span>200***326
									</div>
									<div>
										<span>点评时间：</span>2016-01-01
									</div>
								</li>
								<li>酒店房间宽敞明亮，可观到大海，环境景观都较好，房间设施卫生整洁，服务周到热情，早餐和零点也很丰富，非常满意</li>
								<li class="reply"><b>管理员回复：</b>
									尊敬的贵宾：您好，非常感谢您对我们的支持与厚爱，您给予我们如此高的评价让我们倍感荣耀。我们非常期待您能再次光临我们酒店、品鉴我们的服务！“您的需求，我的责任”一直是我们奉行的服务理念，希望您能多关注我们酒店，为我们提供宝贵建议，帮助我们提升！祝您工作愉快！
								</li>
							</ul>
						</li>
					</ul>
					<!--查询所有评价--->
					<div class="all-view">
						<a href="">查询更多评价内容</a>
					</div>
				</div>
				<!--摸态框-->
				<div class="malog">
					<div class="message">
						预订需要先登录
						<p>
							<a href="login_login">马上登录</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--页尾-->
	<script type="text/javascript">
   		var rid = "<%=session.getAttribute("rid")%>";
   		var loginName = "<%=session.getAttribute("uname")%>";
   		//alert(loginName);
		sessionStorage.setItem('rid', rid);
		sessionStorage.setItem('loginName', loginName);//整合后删除
	</script>
	<div id="c_footer"></div>
	<script src="js/jquery-1.11.3.js"></script>
	<script src="js/intro.js"></script>
	<script src="js/index.js"></script>
	<script src="js/baidu_map.js"></script>
	
	<script src="js/room_detail.js"></script>
	<script>
		$("#c_header").load("data/head/header.php", function() {
			navText("酒店预定");
			loginName();
		});
	</script>
</body>
</html>
