<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'regsiter.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <link href="css/login.css" type="text/css" rel="Stylesheet" />
  <link href="css/regsiter.css" type="text/css" rel="Stylesheet" />
  <link href="css/index.css" type="text/css" rel="Stylesheet" />
 
  <style>
    #ad>ul {
       margin:0;
    }
  </style>
<script type="text/javascript">

</script>
</head>
<body>
  <!--头部-->

  <header>
    <div>
      <a href="login_index"><img src="images/logo-2.jpg" alt=""> </a> <span>注册</span>
    </div>

  </header>
  <!--中间部分-->
  <div id="reg">
         <!---温馨提示-->
		 <div class="msg">
			 <div class="panel">
    <form id="user_info" action="user_insert" method="post">
      <div class="form-group">
        <label for="uname">用户名：</label>
        <input  minlength="3"  required maxlength="9" type="text" placeholder="请输入用户名"   name="uname" id="uname" onblur="getuname()" />
        <span class="msg-default" id="spanuname">用户名长度在3到9位之间</span>
      </div>
      <div class="form-group">
        <label for="upwd">密码：</label>
        <input type="password" required minlength="6" maxlength="12" placeholder="请输入密码" name="upwd" id="upwd"/>
        <span class="msg-default hidden">密码长度在6到12位之间</span>
      </div>
      <div class="form-group">
        <label for="upwd2">确认密码：</label>
        <input type="password" required placeholder="再次输入密码" name="upwd2" id="upwd2"/>
        <span class="msg-default hidden">密码长度在6到12位之间</span>
      </div>
      <div class="form-group">
        <label for="uphone">手机：</label>
        <input  type="tel" required placeholder="请输入手机号码" name="uphone" id="uphone"/>
        <span class="msg-default hidden" id="spanuphone">请输入合法的手机号码</span>
      </div>
      <div class="form-group">
        <label for="uemail">邮箱：</label>
        <input  type="email" required  placeholder="请输入邮箱地址" name="uemail" id="uemail"/>
        <span class="msg-default hidden">请输入合法的邮箱地址</span>
      </div>
   
      <div>
        <div class="form-group">
          <label></label>
          <input type="submit" value="提交注册信息" id="btn_reg" />
        </div>
      </div>

    </form>
  </div>
			 <div id="ad">
			    <!--<p>注册会员后，你可以:</p>-->
				<!--<ul>-->
				    <!--<li><b>1</b>查询，计划您的订单</li>-->
					<!--<li><b>2</b>预订美食，客房</li>-->
					<!--<li><b>3</b>享受超低优惠折扣</li>-->
				<!--</ul>-->
               <div class="login">
                   已有账号，去 <a href="login_denglu">登陆</a>
               </div>
				<ul id="trigger">
				  <li><img src="images/new1.png" alt=""></li>
				</ul>
				
			 </div>
		 </div>
  </div>
  <!--底部-->
  <footer class="clear">
    <p class="signs">
      <a class="ipa" href=""><span></span>iPhone / iPad</a>
      <a class="android" href=""><span></span>Android</a>
      <a class="windows" href=""><span></span>Windows</a>
      <a class="phone" href=""><span></span>其他手机端</a>
    </p>
    <p>
      <a href="">关于我们</a>|
      <a href="">加盟大利来</a>|
      <a href="">代理合作</a>|
      <a href="">广告合作</a>|
      <a href="">联系我们</a>
    </p>
  </footer>
   <script src="js/jquery-1.11.3.js"></script>
	<script src="js/regsiter.js"></script>

</body>
</html>