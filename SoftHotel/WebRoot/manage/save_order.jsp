<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
  <title>大利来网络预订管理中心</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

   
    <link rel="stylesheet" href="manage/css/pintuer.css">
    <link rel="stylesheet" href="manage/css/admin.css">
    <link rel="stylesheet" href="manage/css/base.css">
    <script src="manage/js/jquery-1.11.3.js"></script>
    <script src="manage/js/skip.js"></script>
    <script src="manage/js/wait.js"></script>
    <!--<script src="js/management.js"></script>-->

</head>
<body style="background-color:#f2f9fd;"  >
<!--头部-->
<div id="header">

</div>
<script >

</script>
<!--内容容器-->
<div class="admin">
    <div id="view">
        <div class="panel admin-panel">
            <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>发布动态</strong></div>
            <div class="body-content">
                <form method="post" class="form-x" id="orderlist">
                    <div class="form-group">
                        <div class="label">
                            <label>顾客姓名：</label>
                        </div>
                        <div class="field">
                            <input type="text" class="input w50" value="" name="orderName" data-validate="required:请输入标题" />
                            <div class="tips"></div>
                        </div>
                    </div>

                        <div class="form-group">
                            <div class="label">
                                <label>订单状态：</label>
                            </div>
                            <div class="field">
                                <select id="status" name="status" class="input w50" >
                                    <option value="1">未付款</option>
                                    <option value="2">订单成功</option>
                                    <option value="3">订单失败</option>
                                </select>
                                <div class="tips"></div>
                            </div>
                        </div>
                    <div class="form-group">
                        <div class="label">
                            <label>价格：</label>
                        </div>
                        <div class="field">
                            <input type="hidden" name="oid" value=""/>
                            <input type="text" id="url1" name="price" class="input tips" style="width:25%; float:left;"  value=""  data-toggle="hover" data-place="right" data-image="" />
                            <div class="tipss"></div>
                        </div>
                    </div>


                    <div class="clear"></div>
                    <div class="form-group">
                        <div class="label">
                            <label></label>
                        </div>
                        <div class="field">
                            <input type="hidden" name="relTime" value=""/>
                            <button class="button bg-main icon-check-square-o" type="button" id="update_satu"> 提交</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<div style="text-align:center;">
</div>
<script>
    $(document).ready(function(){
        $("input[name='orderName']").val(sessionStorage['orderName']);
        $("input[name='price']").val(sessionStorage['price']);
        $("input[name='oid']").val(sessionStorage['oid']);

        $("#update_satu").click(function(){
            var status=$("#status").val();
            $.ajax({
                url:'data/update_order.php',
                data:{oid:sessionStorage['oid'],status:status},
                success:function (data){
                    if(data.msg=="succ"){
                        alert("修改成功");
                        location.href='waiting.html';
                    }else{
                        alert("修改失败");
                    }

                }
            })
        });
    });

</script>
</body>
</html>
