<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'orderAdd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
 <link rel="stylesheet" href="css/index.css"/>
  <style>
    #contain{
      padding: 10px 0;
    }
    .order_info{
      margin: 20px;
      /*width:324px;*/
      /*text-align: center;*/
      /*float:left;*/
    }
    /*.order_info>div{*/
      /*margin: 20px 0;*/
    /*}*/
    .order_info label{
      display: inline-block;
      width:100px;
      text-align: right;
    }
    .order_info div.form_group>input:not([type='radio']){
      width:250px;
      height:28px;
    }
    .order_product{
      /*float:left;*/
      /*width:850px;*/
      padding:20px;
    }
    div.form_group{
      margin: 10px 0;
    }
    .order_product table{
      width:100%;
      text-align: center;
      border: 1px solid #ddd;
      border-collapse:collapse;
    }
    .order_product table th{
      width:20%;
      border: 1px solid #ddd;
    }
    .order_product table td{
      /*width:20%;*/
      border: 1px solid #ddd;
      padding: 5px;
    }
    .order_product table td img{
      width:150px;
      height: 100px;
    }
    .total{
      margin:20px 0;
    }
    .total span{
      color: #dd0000;
      font-weight: bolder;
      font-size: 18px;
      margin: 10px 15px ;
    }
    textarea{
      width: 250px;
      height: 50px;
      vertical-align: middle;
    }
    span.msg{
      color:#DD4C40;
      font-weight: bold;
      margin-left: 10px;
    }
    .result{
      float:right;
    }
    div.succ,div.err{
      display: none;
    }
    span.orderNum{
      color: #dd0000;
      font-size: 14px;
    }
  </style>
</head>
<body>
<!--头部-->
<div id="c_header"></div>
<!--主体-->
<div id="contain">

     <div class="order_info">
       <h3>填写并确认预订信息</h3>
       <form id="form_order">
         <div class="form_group">
             <label>姓名:</label>
           <input type="text" name="orderName"/>
           <span class="msg">如果是入住，请填写入住人姓名</span>
         </div>
         <div class="form_group">
             <label>手机号码:</label>
           <input type="text" name="phone" onblur="yanzheng()"/>
           <span class="msg" id="mob">请填写手机号码，以方便联系</span>
         </div>
         <script type="text/javascript">
         	function yanzheng(){
         		var phone= $("input[name='phone']").val();
             	checkMobile(phone);
         	}
		     function checkMobile(str) {
			         var  re = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/;
				         if (re.test(str)) {
				        	$("#mob").html("您输入的号码正确！")
				         } else {
				        	 $("#mob").html("您输入的号码错误！");
		         		} 
		     }
         </script>
       <div class="form_group">
         <label>预到达时间:</label>
         <input type="date" name="ltime"/>
       </div>
       <div class="form_group">
         <label>备注信息:</label>
         <textarea  name="massage"></textarea>
         <span class="msg">您可以填写您需要的服务，我们将尽我们所能为您服务</span>
       </div>
       <div class="form_group">
         <label>支付方式:</label>
         <input type="radio" name="payment" value="1" checked="checked"/>店内支付
         <input type="radio" name="payment" value="2"/>支付宝
         <input type="radio" name="payment" value="3"/>银行卡
       </div>
       </form>
     </div>

     <div class="order_product">
       <table>
         <thead>
         <tr>
           <th>详情</th>
           <th>名称</th>
           <th>单价</th>
           <th>数量</th>
           <th>小计</th>
         </tr>
         </thead>
         <tbody>
            <tr>
              <td>名称</td>
              <td>单价</td>
              <td>数量</td>
              <td>小计</td>
            </tr>
         </tbody>
         </table>
       <div class="result">
         <div class="total">总金额<span>0</span></div>
         <input type="hidden" name="price" form="form_order" value="0"/>
         <!-- <input type="hidden" name="foodList" form="form_order" value="0"/>
         <input type="hidden" name="roomList" form="form_order" value="0"/> -->
         <input type="hidden" name="uname" form="form_order" value="0"/>
         <button class="btn_sumit">确认订单</button>
         <button >取消</button>
       </div>
     </div>
      <div class="malog">
           <div class="message">
                  <div class="succ">
                       订单成功！订单编号为：<span class="orderNum"></span>
                        <p>
                         <a class="lf" href="nopower">返回主页</a>
                         <a class="rt" href="room/myorder_toMyorder">我的订单</a>
                       </p>
                  </div>
                  
                  <div class="err">
                    订单失败！！
                  </div>
           </div>
      </div>
</div>
<!--底部-->
<div id="c_footer"></div>
<script type="text/javascript">
	var loginName = "<%=session.getAttribute("uname")%>";
	//alert(loginName);
	sessionStorage.setItem('loginName',loginName);//整合后删除
</script>
<script src="js/jquery-1.11.3.js"></script>
<script src="js/intro.js"></script>
<script src="js/index.js"></script>
<script src="js/order.js"></script>
 <!--  <script>
    $("#c_header").load("data/head/header.php",function(){
      $(".my_account>li:last-child").addClass("hover");
      loginName();
    });
</script> -->
</body>
</html>
