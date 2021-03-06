<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="css/index.css" type="text/css" rel="Stylesheet"/>

  </head>
  
  <body>
 
   
   <div id="c_header"></div>
  
<section id="section">
  <!--主体大图 width:100%-->
  <div id="slider">
    <ul id="imgs">
    </ul>
   
  </div>
  <!--新闻公告-->
  <div id="slider_new">
     <div class="new_header">最新动态</div>
     <div class="title"></div>
  </div>
  <!--其他分类 width：1200px-->
  <div id="contain">
    <!--最新活动-->
    <div id="active">
      <!--主要文字-->
      <p><i></i>最新活动</p>
      <!--活动列表-->
      <div id="new_active">
        <span class="left"></span>

        <div id="active_box">
          <ul class="content">
          </ul>
        </div>
        <span class="right"></span>
      </div>
    </div>
    <!--优惠精选-->
    <div id="spe_off" class="floor">
      <!--优惠精选图标-->
      <!-- <span><img src="images/hotel/favo_img.png"></span>-->
      <!--热门套餐-->
      <div class="hot_meals">
        <p class="room_twords">热门套餐</p>
        <hr>
        <!--套餐列表-->

        <dl>
          <dd><img src="images\hotel\hot_meal_01.jpg" alt="">

            <div class="set_meal">
              <span></span>
              <b></b>
            </div>
            <span class="sign">&lt;</span>
          </dd>

          <dt>
            <span> 精致双人床/一晚+休闲西式中餐<b>￥360</b></span>
            <a href="">预订套餐</a>
          </dt>
        </dl>
        <dl>
          <dd>
            <img src="images\hotel\hot_meal_01.jpg" alt="">

            <div class="set_meal">
              <span></span>
              <b></b>
            </div>
            <span class="sign">&lt;</span>
          </dd>
          <dt>
            <span> 精致双人床/一晚+休闲西式中餐<b>￥360</b></span>
            <a href="">预订套餐</a>
          </dt>
        </dl>
        <!--更多房型-->
        <ul>
          <li class="core1"><a href="">更多房型</a></li>
          <li><a href="">经济房型</a></li>
          <li><a href="">商务套间</a></li>
          <li><a href="">浪漫双人房</a></li>
          <li><a href="">特价房型</a></li>
        </ul>
      </div>
      <!--特别优惠-->
      <div class="deals">
        <p class="room_twords">超值会员</p>
        <hr>
        <dl>
          <dd><img src="images/hotel/hot_01.jpg" alt=""></dd>
          <dt>周三会员日，低价让你尖叫</dt>
        </dl>
        <dl>
          <dd><img src="images/hotel/hot_02.jpg" alt=""></dd>
          <dt>会员惊喜夜，爱在午夜</dt>
        </dl>
      </div>
    </div>
    <!--餐厅饮食--->
    <div id="facility" class="floor">
      <p class="index_text">寻找美食汇</p>
      <span>名厨主理高档海鲜珍馐美食，向您诠释“钟鸣鼎食”的中国传统饮食文化</span>

      <ul class="eat_type">
        <!--翻转-->
        <li class="self">
          <div class="container">
            <div class="flipper">
              <div class="front">
                <img src="images\self_s01.jpg">
              </div>
              <div class="back">
                <img src="images\self_s02.jpg">
              </div>
            </div>
          </div>
        </li>
        <li>
          <div class="inner">
            <h3>自助餐厅</h3>

            <div>
              开放式厨房每日为您提供150余种中西合璧、现场料理、丰富多样的自助大餐及零点服务，70％现场制作。主打的特色烧烤铁板烧，生吃料理，另外还有精美面食和西式甜点。
            </div>
            <a href="#">查看详情 &gt;&gt;</a>
          </div>

        </li>
        <li>
          <img src="images\self_b02.jpg">
        </li>

        <li>
          <img src="images\ch_style_b02.jpg">

        </li>
        <li>
          <div class="inner">
            <h3>中餐厅</h3>

            <div>
              鲜活原料现场烹调，让您欣赏精湛厨艺，品味中西大餐，是您政务、商务宴请的最佳选择,免费提供全天茶，咖啡，各式点心以及细致周到的管酒廊家服务
            </div>
            <a href="#">查看详情 &gt;&gt;</a>
          </div>

        </li>
        <li>

          <div class="container">
            <div class="flipper">
              <div class="front">
                <img src="images\eat_type_06.jpg">
              </div>
              <div class="back">
                <img src="images\ch_style_s02.jpg">
              </div>
            </div>
          </div>
        </li>
      </ul>
    </div>
    <!--设置服务--->
    <div id="facility" class="floor">
      <p class="index_text">温馨舒适，绿色环保，简洁高效，我们为您缔造</p>
      <span>[ 舒 心 拥 抱 每 个 我]</span>
      <ul class="fac">
        <li>
          <img src="images\hotel\fac_01.jpg" alt="">
          <!--遮罩-->
          <div class="shade_box">
            <p>星级优质床垫</p>

            <div class="sub_text">星级酒店的一线品牌厚度达到25厘米</div>
          </div>
        </li>
        <li><img src="images\hotel\fac_02.jpg" alt="">
          <!--遮罩-->
          <div class="shade_box">
            <p>床上用品</p>

            <div class="sub_text">采用五星级酒店使用的60s
              X 80s丝光喷气工艺全棉白色贡缎，带来如肌肤般的细腻感受
            </div>
          </div>
        </li>
        <li><img src="images\hotel\fac_03.jpg" alt="">
          <!--遮罩-->
          <div class="shade_box">
            <p>健康枕头</p>

            <div class="sub_text">配置轻柔、蓬松的软枕和冬暖夏凉的荞麦枕，根据您的喜好自由选择</div>
          </div>
        </li>
        <li><img src="images\hotel\fac_04.jpg" alt="">
          <!--遮罩-->
          <div class="shade_box">
            <p>隔音</p>

            <div class="sub_text">高品质的隔音玻璃、门窗、墙体，保证了客房的隔音效果，让每一位宾客都能感受到似家的温馨与宁静</div>
          </div>
        </li>
        <li><img src="images\hotel\fac_05.jpg" alt="">
          <!--遮罩-->
          <div class="shade_box">
            <p>卫生保障</p>

            <div class="sub_text">与一流布草清洁公司合作，消毒流程严格管控</div>
          </div>
        </li>
        <li>
          <img src="images\hotel\fac_06.jpg" alt="">
          <!--遮罩-->
          <div class="shade_box">
            <p>床型大</p>

            <div class="sub_text">2米x 2米的超大双人床，1.2米
              X 2米单人床，带来足够的自由感受。
            </div>
          </div>
        </li>
      </ul>
    </div>

    <!--服务-->
    <div id="services" class="floor">
      <p class="index_text">选择在哪里不重要，重要的是选择的眼光</p>
      <span>服务,不仅为一群人的需求，从专业到精致;为某一个，也为每一个,你的身边总有我</span>
      <ul id="service">
        <li class="core1">
          <div></div>
          <h2>24小时极速热水淋浴</h2>
          <hr>
          <p>SPEED HOT SHOWERS 2 HOURS</p>
        </li>
        <li class="core2">
          <div></div>
          <h2>行李寄存服务</h2>
          <hr>
          <p>LUGGAGE SERVICE</p>
        </li>
        <li class="core3">
          <div></div>
          <h2>免费高速上网</h2>
          <hr>
          <p>FREE HIGH SPEED INTTERNET</p>
        </li>
        <li class="core4">
          <div></div>
          <h2>叫醒服务</h2>
          <hr>
          <p>MORNNING CALL SERVICE</p>
        </li>
      </ul>
    </div>

    <!--优点-->
    <div id="active">
      <!--主要文字-->
      <p><i class="adv"></i>官网预定的好处</p>
      <!--活动列表-->
      <ul class="ad">
        <!--左图标-->
        <li class="core1">
          <a href="#">
            <b></b>
            <span>最低69元起</span>
          </a>
        </li>
        <li class="core2">
          <a href="#">
            <b></b>
            <span>最高4.5倍积分</span>
          </a>
        </li>
        <li class="core3">
          <a href="#">
            <b></b>
            <span>免费礼品</span>
          </a>
        </li>
        <li class="core4">
          <a href="#">
            <b></b>
            <span>自助选房</span>
          </a>
        </li>
      </ul>
    </div>

  </div>
  <!--电梯点亮-->

</section>
<!--电梯点亮-->

<ul id="elevator">
  <li><a href="javascript:;">热门套餐</a></li>
  <li><a href="javascript:;">餐饮美食</a></li>
  <li><a href="javascript:;">客房服务</a></li>
  <li><a href="javascript:;">更多服务</a></li>
</ul>
<!--小广告-->
<div id="msg">
  <p><span>请你留言</span><a href="javascript:adv.moveDown()">x</a></p>

  <div id="txt">
    <div class="msgs">请在此输入留言内容，我们会尽快与您联系(必填)</div>
    <input type="text" name="gname" value="姓名"><br>
    <input type="text" name="call" value="电话(必填)"><br>
    <a href="" id="bt_send">发送</a>
  </div>

</div>
<!---底部-->

<div id="c_footer"></div>
<script src="js/jquery-1.11.3.js"></script>
<script src="js/index.js"></script>
<script src="js/intro.js"></script>


  </body>
</html>

