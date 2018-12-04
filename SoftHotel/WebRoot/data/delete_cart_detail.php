<?php
/**接收客户端提交的用户名，向客户端输出该用户的购物车详情**/
header('Content-Type: application/json;charset=UTF-8');
$uname=$_REQUEST['uname'];
$productId = $_REQUEST['productId'];
$type=$_REQUEST['type'];
$output=[];
//连接数据库
include('0_config.php'); //包含指定文件的内容在当前位置
$conn = mysqli_connect($db_url, $db_user, $db_pwd, $db_name, $db_port);

//SQL1: 设置编码方式
$sql = "SET NAMES UTF8";
mysqli_query($conn, $sql);

//SQL2：根据uname查询uid
$sql = "SELECT uid FROM hotel_user WHERE uname='$uname'";
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);
$uid = intval($row['uid']);

//SQL3: 根据用户编号查询购物车编号
$sql = "SELECT cid FROM hotel_cart WHERE userId='$uid'";
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);
$cid = intval($row['cid']);

//SQL2:删除购物车详情
$sql="DELETE FROM hotel_cart_details  WHERE type='$type'  AND productId='$productId ' and cartId='$cid'";
$result = mysqli_query($conn,$sql);

//查询订单详情
  $sql="select COUNT(*) from hotel_cart_details where cartId='$cid'";
  $result2=mysqli_query($conn,$sql);
  $row = mysqli_fetch_assoc($result2);
  $t=intval($row['COUNT(*)']);
  if(!$t){
    $sql="delete from hotel_cart where cid='$cid'";
    mysqli_query($conn,$sql);
  }
if($result){
    $output['msg']="succ";
}else{
  $output['msg']="err";
}

echo json_encode($output);