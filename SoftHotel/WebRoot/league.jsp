<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'league.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="css/index.css" type="text/css" rel="Stylesheet" />
	<link href="css/league.css" type="text/css" rel="Stylesheet" />
	<style>
		#footer {
			 margin-top: 0;
			 border-top:0;
		}
	</style>
</head>
<body>
	<!--页头-->
	 <div id="c_header"></div>
	<!---中间部分--->
	<section id="section">
	      <!--中心--->
		  <!--主体大图-->
		  <div id="lea_sec">
		      <img src="images/league/tzbj.jpg">
		  </div>
		  <!---服务-->
		  <div id="services">
		       <h2 class="theme">五大管理平台从选址到营销全程无忧</h2>
			  <ul id="lea_service">
				<li >
					 <div class="text">
						 <h3>工程管理</h3>	
						  <p>选址阶段帮助加盟商</p>
						  <p>规避投资风险</p>
						   <p>筹建阶段帮助加盟商省钱</p>
						   <p>运营阶段帮加盟商多省钱</p>
					 </div>
				</li>
				<li >
					 <div class="text">
						 <h3> 运营管理</h3>	
						  <p>首个中国三线城市连锁酒店</p>
						  <p>运营管理体系支撑</p>
						   <p>运营管理团队协同作战</p>
						   <p>运营门店管理经验</p>
					 </div>
				</li>
				<li >
				   <h3>供应链管理</h3>	
					<p>酒店设计、选址、工程、运营…</p>
					<p>全程管家式服务，为酒店</p>
					<p>投资保驾护航！</p>
				</li>
				<li>
					<h3>营销管理</h3>
					<p>线上营销 线下推广</p>
					<p>立体化营销全面展开</p>
					<p>酒店入住率稳步提升</p>
				</li>
				<li >
					<h3>管理学院</h3>	
					<p>从开业到营业，全方位提供</p>
					<p>店长工作技能管理专业化、</p>
					<p>营销多样化、运营高效化</p>
					<p>打造优秀职业经理人</p>
				</li>
			  </ul>
		  
		  </div>
		  <!---加盟条件--->
		  <div id="conditions">
		      <h2 class="theme">酒店加盟条件</h2>
			  <div class="condition" >
				  <ul>
				  	<li>
					    热爱餐饮文化，对餐饮有浓厚兴趣;
						具有强烈的事业心，责任心和追求企业成功的欲望
					</li>
				  	<li>
					   有合法手续及合适的经营场所;具有相应必要的物业条件和资金能力; 
					</li>
				  	<li>
					   加盟物业产权清晰。投资金80-300万元，流动资金15万。统一按照尚客优硬件手册、设计标准装修。
					</li>
				  </ul>
			  </div>	
		  </div>
		  <!---加盟支持-->
		  <div id="support">
		      <h2 class="theme"><b>8</b>大加盟支持</h2>
		      <ul>
			      <li>
				      <div class="txt">
					     <p>1.全国连锁品牌优势</p>
                         使您尊享品牌及企业荣誉使用权，酒店品牌影响力保证；
					  </div>
				      
				  </li>
			      <li>
				      <div class="txt">
					     <p>2.全国客源共享体系</p>
                         中央化的客源聚集平台、网络化的客源配送系统，多元化酒店预订渠道支持，保证每一家分店的客源输送；
					  </div>
				  </li>
				  <li>
				      <div class="txt">
					     <p>3.全过程的筹建指导</p>
                         帮您协助选址、提供专业装修规划方案、施工材料性价比负责，并提供有条不紊的开业策划；
					  </div>
				      
				  </li>
			      <li>
				      <div class="txt">
					     <p>4.全方位的培训体系</p>
                         酒店管理学院，拥有全方位、多层次专项选择性培训课程，将定期对分店店长和店员进行系统化的培训和学习，并及时安排考核，以确定培训的实效性；；
					  </div>
				  </li>
				  <li>
				      <div class="txt">
					     <p>5.成熟的IT技术优势</p>
                         资深IT技术团队自主研发的中央预订系统、物业管理系统、客户关系管理系统、供应链管理系统、企业资源计划系统等信息维护系统,保证分店传输信息及时，酒店运营顺畅；
					  </div>
				      
				  </li>
			      <li>
				      <div class="txt">
					     <p>6.科学的运营管理</p>
                         业内独创的三线城市连锁酒店管理体系支持，保证连锁化、一致性的服务。在全国范围内建立24个区域管理中心，总部-区域-分店垂直管理，有效提升对分店的服务质量；
					  </div>
				  </li>
				  <li>
				      <div class="txt">
					     <p>7.标准化管理支持</p>
                          只有培训达到合格的技术水准，才会输送到工作岗位，确保规范的工作制度
					  </div>
				      
				  </li>
			      <li>
				      <div class="txt">
					     <p>8.严谨的成本控制</p>
                         签约后，免费为您提供酒店效果图和设计图，以及专业的工程装修项目指导同时还将选择具有诚信和实力的供应商，为您配送最具性价比的酒店用品。
					  </div>
				  </li>
			  </ul>
		  </div>
		  <!---加盟流程-->
		  <div id="contants">
		      <div id="contant">
			      <h2 class="theme">加盟流程</h2> 
				  <ul>
				      <li>项目所有者、租赁者作为申请人向我公司提出申请，</li>
				      <li>并提供项目的相关信息。公司初步审查项目资料。</li>
				      <li>初步符合条件的项目，公司派遣投资顾问进行实地勘察。</li>
				      <li>投资顾问向公司提交评估报告，由公司运营部审核。</li>
				      <li>公司根据申请资料和项目评估报告做出审批结论。</li>
				      <li>如项目审批通过，签订合同，加盟成功，缴付相关费用后，开始持续提供服务</li>
				  </ul>
			  </div>
		  </div>
	</section>
	<!--页尾-->
	<div id="c_footer"></div>
	<script src="js/jquery-1.11.3.js"></script>
	<script src="js/intro.js"></script>
	<script src="js/index.js"></script>
	<script>
		$("#c_header").load("data/head/header.php",function(){
			navText("招商加盟");
			loginName();
		});
	    $("#support>ul>li:eq(0),#support>ul>li:eq(2),#support>ul>li:eq(5),#support>ul>li:eq(7)").css("background","#fff");
		$("#lea_service>li").each(function(i){
		   $(this).css("background-position",(-237)*i+"px 0");
		   $(this).mouseover(function(){
		      $(this).css("background-position",(-237)*i+"px -210px");
		   });
		   $(this).mouseout(function(){
		      $(this).css("background-position",(-237)*i+"px 0");
		   });
		});
	</script>
</body>
</html>	