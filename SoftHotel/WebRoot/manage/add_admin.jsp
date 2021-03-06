<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'add_admin.jsp' starting page</title>
    
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
    <script src="manage/js/new.js"></script>
    <!--<script src="js/management.js"></script>-->
    <script>wait(1)</script>
</head>
<body style="background-color:#f2f9fd;"  >
<!--头部-->
<div id="header">

</div>

<!--内容容器-->
<div class="admin">
    <div id="view">
        <div class="panel admin-panel">
            <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>添加管理员</strong></div>
            <div class="body-content">
                <form method="post" class="form-x" id="admin_form">
                    <div class="form-group">
                        <div class="label">
                            <label>管理员姓名：</label>
                        </div>
                        <div class="field">
                            <input type="text" class="input w50" value="" name="name" data-validate="required:请输入标题" />
                            <div class="tips"></div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="label">
                            <label>密码：</label>
                        </div>
                        <div class="field">
                            <input type="password" class="input w50" value="123456" name="pwd" data-validate="required:请输入标题" />
                        </div>
                        <div class="msg"></div>
                    </div>
                    <div class="form-group">
                        <div class="label">
                            <label>管理员权限：</label>
                        </div>
                        <div >
                            <select class=" selected-inline" name="aType">
                                <option value="2">管理员</option>
                                <option value="1">超级管理员</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="label">
                            <label></label>
                        </div>
                        <div class="field">
                            <button class="button bg-main icon-check-square-o" type="button" id="add_admin"> 添加</button>
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
        console.log($("#add_admin"));
        $("#add_admin").click(function(){
            console.log($("#admin_form").serialize());
            var str=$("#admin_form").serialize();
            $.ajax({
                url:"data/add_admin.php",
                data:str,
                success:function(data){
                    if(data.msg="succ"){
                        alert("添加成功");
                    }else if(data.msg="err"){
                        alert("添加失败");
                    }
                }
            })
        })
    })
</script>
</body>
</html>

