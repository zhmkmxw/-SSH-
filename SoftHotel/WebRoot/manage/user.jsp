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
    <script src="manage/js/user.js"></script>
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
        <form method="post" action="">
            <div class="panel admin-panel">
                <div class="panel-head"><strong class="icon-reorder"> 全部菜单</strong></div>
                <div class="padding border-bottom">
                    <ul class="search">
                        <li>
                            <button type="button"  class="button border-green" id="checkall" ng-click="checkAll()"><span class="icon-check"></span> 全选</button>
                            <button type="submit" class="button border-red" ng-click="DelSelect()"><span class="icon-trash-o"></span> 批量删除</button>
                        </li>
                        <li></li>
                    </ul>
                </div>
                <table class="table table-hover text-center" id="user">
                    <thead>
                    <tr >
                        <th width="120">ID</th>
                        <th>名字</th>
                        <th width="25%">联系电话</th>
                        <th>邮箱</th>
                        <th>操作</th>
                    </tr>
                    </thead>

                    <tbody>
                    <!--<tr >-->
                    <!--<td><input type="checkbox" name="id[]" data-nid="{{food.fid}}" value="1" />-->
                    <!--{{food.newId}}</td>-->
                    <!--<td class="fImg"><img src="../{{food.fimg}}" alt=""/></td>-->
                    <!--<td>-->
                    <!--<textarea>{{food.fname}}</textarea>-->
                    <!--</td>-->
                    <!--<td>-->
                    <!--<textarea>{{food.fintr}}</textarea>-->
                    <!--</td>-->
                    <!--<td>{{food.type}}</td>-->
                    <!--<td>{{food.fprice}}</td>-->
                    <!--<td><div class="button-group"> <a class="button border-red" href="javascript:void(0)" onclick="return del(1)"><span class="icon-trash-o"></span> 删除</a> </div></td>-->
                    <!--</tr>-->
                    </tbody>
                    <tfoot>
                    <tr>
                        <td colspan="8">
                            <div class="pagelist">
                                <a href="">上一页</a>
                                <!--<div class="page">-->
                                    <!--&lt;!&ndash;<a class="current" ng-click="newPage(1,'000');">1</a>&ndash;&gt;-->
                                    <!--&lt;!&ndash;<a href="" ng-click="newPage(2,'000')" >2</a>&ndash;&gt;-->
                                    <!--&lt;!&ndash;<a href="" ng-click="newPage(3,'000')">3</a> &ndash;&gt;-->
                                <!--</div>-->

                                <a href="">下一页</a>
                                <a href="">尾页</a>
                            </div></td>
                    </tr>
                    </tfoot>

                </table>
            </div>
        </form>
        <script type="text/javascript">

            function del(id){
                if(sessionStorage['aType']==1){
                    if(confirm("您确定要删除吗?")){
                        console.log(id);
                        $.ajax({
                            url:"data/delete_user.php",
                            data:{uid:id},
                            success:function(data){
                                if(data.msg="succ"){
                                    alert("删除成功");
                                    user(1);
                                }else if(data.msg="err"){
                                    alert("删除成功");
                                }
                            }
                        })

                    }
                }else{
                    alert("您没有权限删除订单");
                }
            }

            $("#checkall").click(function(){
                $("input[name='id[]']").each(function(){
                    if (this.checked) {
                        this.checked = false;
                    }
                    else {
                        this.checked = true;
                    }
                });
            })

            function DelSelect(){
                var Checkbox=false;
                $("input[name='id[]']").each(function(){
                    if (this.checked==true) {
                        Checkbox=true;
                    }
                });
                if (Checkbox){
                    var t=confirm("您确认要删除选中的内容吗？");
                    if (t==false) return false;
                }
                else{
                    alert("请选择您要删除的内容!");
                    return false;
                }
            }
        </script>
    </div>
</div>
<div style="text-align:center;">
</div>
</body>
</html>


