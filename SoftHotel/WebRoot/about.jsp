<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'about.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="css/index.css" type="text/css" rel="Stylesheet" />
	 <link rel="stylesheet" href="css/base.css"/>
 </head>
 <body>
    <div id="c_header"></div>
    <div id="banner">
	  <div id="in_news">
	      <!--大图-->
		  <div class="pic">
		      <img src="images/store_01.jpg" alt="">
		  </div>
		  <div class="info">
		       <h3>关于我们</h3>

		       书店，是一座城市的风骨，而从某种意义上来说，食物就是这座城市的一扇窗。配合店内舒适柔和的音乐，仿佛再无世事嘈杂。我们提供简餐小食饮品，还会定期举办一些文创活动，随时欢迎爱读书的您上来小憩! 
			   <p>快节奏的世界中，诚邀您暂缓脚步</p>
			    我们是一支年轻阳光的团队，年轻不仅仅是年龄的体现，更是一种心态的真实写照，我们阳光、勇敢又充满激情。年轻带来的是和谐的人际氛围，积极上进的工作状态和由此激发出不断的前进动力。尚客优的每个人都发挥着齿轮作用，并由此感受到个人价值实现的喜悦 
			   <!--图片-->
			  
		  </div>
		   <ul class="list">
			   	 <li>
				     <img src="images/store_01.jpg" alt="">
					 <!--遮罩--->
					 <div style="display:none"></div>
			     </li>
				 <li>
				     <img src="images/store_02.jpg" alt="">
					 <!--遮罩--->
					 <div></div>
				  </li>
				 <li>
				     <img src="images/store_03.jpg" alt="">
				     <!--遮罩--->
					 <div></div>
				 </li>
				 <li>
				    <img src="images/store_04.jpg" alt="">
					 <!--遮罩--->
					 <div></div>
				 </li>
		  </ul>
	  </div>
	</div>
    <div id="part">
			<div class="infos">
				  <video src="images/peninusla-PHK-In-room-Technology.mp4"   controls loop></video>

						 <ul class="intro">
							 <li>为您呈现最舒适的住房环境。</li>
							 <li>美食餐饮部集全国各大菜系精华</li>
							 <li>分布有中影电影院，澜泉足浴各种休闲娱乐</li>
							 <li>临近工业园，方便商业出行</li>
							 <li>位于五和大道，交通便利</li>
						 </ul>

			</div>
	    <!--<div id="adds_info"> -->
		     <!--&lt;!&ndash;图片-&ndash;&gt;-->
		    <!--<div class="task01">-->
			    <!--<img src="images/gps.jpg" alt="">-->
			<!--</div>-->
			<!--&lt;!&ndash;文字介绍-&ndash;&gt;-->
            <!--<div class="task02">-->
			    <!--<p class="title">我的地理方位</p>-->
				<!--<ul class="list">-->
				    <!--<li><span>1</span>酒店位于新安汇大厦内，为您呈现最舒适的住房环境。美食餐饮部集全国各大菜系精华，融合了东、西方饮食文化</li>-->
					<!--<li><span>2</span>新安汇大厦分布有中影电影院，澜泉足浴，168KTV，各种休闲娱乐，满足你所有需求</li>-->
					<!--<li><span>3</span>临近工业园，方便商业出行</li>-->
				<!--</ul>-->
				<!--<a href="#">更多资讯</a>-->
			<!--</div>-->
		<!--</div>-->
		<!--<div id="adds_info"> -->
		     <!--&lt;!&ndash;图片-&ndash;&gt;-->
		    <!--<div class="task01">-->
			     <!--<p class="title">丰富的公司活动</p>-->
				 <!--<div class="txt">-->
				    <!--我们不断依靠创新寻找并创造新的价值。创新的存在使我们坚信，尚客优可以被模仿，却无法被超越。-->
					<!--感恩我们的员工、顾客、股东、加盟商和供应商，是他们成就了尚客优的辉煌；我们的管理者从基层提拔，让我们享受更多的福利待遇，感恩尚客优为我们提供了这样一个平台，让我们的个人价值在这里实现。常怀一颗感恩的心，感恩有你有我！ -->
				 <!--</div>-->
			     <!--<a href="#">加入我们</a>-->
			<!--</div>-->
			<!--&lt;!&ndash;文字介绍-&ndash;&gt;-->
            <!--<div class="task02">-->
			    <!--<img src="images/pat_01.jpeg" alt="">-->
			<!--</div> -->
		<!--</div>-->
		<!--<div id="adds_info"> -->
		     <!--&lt;!&ndash;图片-&ndash;&gt;-->
		    <!--<div class="task01">-->
			    <!--<img src="images/pat_02.jpeg" alt="">-->
			<!--</div>-->
			<!--&lt;!&ndash;文字介绍-&ndash;&gt;-->
            <!--<div class="task02">-->
			    <!--<p class="title">快乐的工作氛围</p>-->
				<!--<ul class="list">-->
				    <!--<li><span>1</span>位于五和大道，交通便利</li>-->
					<!--<li><span>2</span>出行便利</li>-->
					<!--<li><span>3</span>出行便利</li>-->
					<!--<li><span>4</span>出行便利</li>-->
				<!--</ul>-->
				<!--<a href="#">更多资讯</a>-->
			<!--</div>-->
		<!--</div>-->

		<!--时光轴-->
			<!--标题-->
		<div id="optical">
			<div class="light"><i></i></div>
			<div class="year">
				<h2><a href="javascript:;">2016年<i></i></a></h2>
				<ul id="list">
					<li class="subhead">
						<p>9月</p>
						<span></span>
						<div class="info_left">
							<h3>Month 09</h3>
							更简约、更时尚、更便捷的“百时快捷”品牌面市，
							拉开了公司多品牌发展的序幕。
							更简约、更时尚、更便捷的“百时快捷”品牌面市，
							拉开了公司多品牌发展的序幕。
							更简约、更时尚、更便捷的“百时快捷”品牌面市，
							拉开了公司多品牌发展的序幕。
							更简约、更时尚、更便捷的“百时快捷”品牌面市，
							拉开了公司多品牌发展的序幕。
							更简约、更时尚、更便捷的“百时快捷”品牌面市，
							拉开了公司多品牌发展的序幕。
						</div>
						<a href="#" class="product-left">
							<img src="images/1473578777426.jpeg" alt=""/>
						</a>
						<a href="#" class="product">
							<img src="images/podmotel_10.jpg" alt=""/>
						</a>
					</li>
					<li class="subhead">
						<p>12月</p>
						<span></span>
						<div class="info_left">
							一个全新升级的旅行生活平台，已聚集了4000万粉丝会员，为注重生活品质的旅行者提
							供住宿、出行、购物等优选服务
						</div>
					</li>
					<li>
						<div>
							<h3>Month 09</h3>
							中西合璧精品自助早餐，每天下午在酒店大堂吧开设“社交时光”，
							人们在免费品尝精致甜点和咖啡红酒的同时，开展主题交流；在这里厨师的另一种身份是美食艺术家
			      </div>
					</li>
					<li class="subhead">
						<p class="intro">8月</p>
						<span></span>
						<div>
							<h3>Month 09</h3>
							"大利来"一个全新升级的旅行生活平台，已聚集了4000万粉丝会员，为注重生活品质的旅行者提
							供住宿、出行、购物等优选服务
						</div>

					</li>

					<li class="subhead">

						<span></span>
						<div class="info_left">
							<h3>Month 08</h3>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid commodi consectetur cupiditate esse est fuga fugiat in minus molestias omnis porro quaerat, reprehenderit tempore vel veniam veritatis voluptatem voluptates voluptatum?
						</div>
						<a href="#" class="product-left">
							<img src="images/podmotel_06.jpg" alt=""/>
						</a>

					</li>
				</ul>
			</div>
			<div class="year">
				<h2><a href="javascript:;">2016年<i></i></a></h2>
				<ul id="list">
					<li class="subhead">
						<p>9月</p>
						<span></span>
						<div class="info_left">
							<h3>Month 09</h3>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus exercitationem fuga laudantium, necessitatibus perferendis praesentium reprehenderit? Eaque impedit possimus rem veniam? Ab ipsa iste labore possimus saepe sunt velit voluptatibus.
						</div>
						<a href="#" class="product">
							<img src="images/about-service.jpg" alt=""/>
						</a>
					</li>
					<li class="subhead">
						<p>12月</p>
						<span></span>
						......
					</li>
					<li>
						<div>
							<h3>Month 09</h3>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. A ab architecto culpa cumque exercitationem fuga ipsa, porro similique voluptatem! Assumenda consectetur delectus deserunt dignissimos eveniet incidunt obcaecati rem saepe unde!
			      </div>
					</li>
					<li class="subhead">
						<p class="intro">8月</p>
						<span></span>
						<div>
							<h3>Month 09</h3>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos eveniet porro reprehenderit vitae voluptatibus. Blanditiis culpa deleniti distinctio, eaque ex facilis fuga impedit iure laudantium nam necessitatibus quas quos sapiente.

						</div>
					</li>

					<li class="subhead">

						<span></span>
						<div class="info_left">
							<h3>Month 08</h3>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid commodi consectetur cupiditate esse est fuga fugiat in minus molestias omnis porro quaerat, reprehenderit tempore vel veniam veritatis voluptatem voluptates voluptatum?
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!--底部-->
	<div id="c_footer"></div>
	<script src="js/jquery-1.11.3.js"></script>
	<script src="js/intro.js"></script>
	<script src="js/about.js"></script>
	<script src="js/index.js"></script>
 </body>
</html>

