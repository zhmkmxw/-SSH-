<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'food_detail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="css/index.css"/>
  <link rel="stylesheet" href="css/food_detail.css"/>
</head>
<body>
     <!--头部-->
     <jsp:include page="header.jsp"></jsp:include>
     <!--主体-->
     <div id="section">
         <!--面包屑导航-->
         <ul class="breadcrumb">
           <li><a href="reservation.html">餐饮美食</a>/</li>
           <li>详情</li>
         </ul>
         <div class="detail">
              <div class="panel">
                <img src="images/meal/menu_01.jpg" alt=""/>
              </div>
              <div class="r_infos">
                 <h2>義式油醋雞肉沙拉</h2>
                 <div class="fintr">
                   爽口羅美生菜拌上凱撒油醋醬，加上香蒜奶油麵包丁、帕米森起司、新鮮蕃茄，最後舖上炭烤酒醋雞肉
                 </div>
                <div class="make">

                </div>
                  <p class="price">价格   <b>￥85</b></p>
                  <p>
                     <button class="add_cart">加入订单</button>
                     <button class="booking">立即下单</button>
                  </p>
                   <!--评论区-->
                   <div class="f_views">
                      制作不错，都是我爱吃的
                   </div>
              </div>
         </div>
     </div>
     <!--底部-->
     <div id="c_footer"></div>
     <script src="js/jquery-1.11.3.js"></script>
     <script src="js/intro.js"></script>
</body>
</html>
