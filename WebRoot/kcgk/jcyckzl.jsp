<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>教材与参考资料</title>
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<link rel="stylesheet" type="text/css"  href="<c:url value='/css/main.css'/>"/>
</head>
<body>

<!--头部-->
<jsp:include page="/common/header.jsp"></jsp:include>
<!--头部-->

<!--导航-->
<jsp:include page="/common/nav.jsp"></jsp:include>
<!--导航-->

<!--主体-->
	<div class="container ny-container">
		<div class="content ny-content">

			<div class="ny-left">
				<div class="ny-left-title">课程概况</div>
					<div class="ny-left-content">
					  <ul>
						<li class="" id=""><a href="<c:url value='/kcgk/kcjj.jsp'/>">课程简介</a><ul></ul></li>
						<li class="" id=""><a href="<c:url value='/kcgk/kcts.jsp'/>">课程特色</a><ul></ul></li>
						<li class="cur" id="cur"><a href="<c:url value='/kcgk/jcyckzl.jsp'/>">教材与参考资料</a><ul></ul></li>
						<li class="" id=""><a href="<c:url value='/kcgk/lsyg.jsp'/>">历史沿革</a><ul></ul></li>
					  </ul>
					</div>
				<div class="ny-left-bottom"></div>
		  	</div>

		  <div class="ny-right">
			<div class="ny-right-title"> 当前位置：<a href="<c:url value='/index.jsp'/>">首页</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/kcgk/index.jsp'/>">课程概况</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/kcgk/jcyckzl.jsp'/>">教材与参考资料</a> </div>
			<div class="ny-right-content news-list01">
			  	<div align="center">
					<strong><span style="font-size:16px;">教材使用与建设</span></strong> 
				</div>
				<p align="left">
					<span> </span>
				</p>
				<p align="center">
					<span> </span> <img style="width:351px;height:443px;" border="0" alt="" src="../images/20141029151118341834.jpg" width="1826" height="2416" /> 
				</p>
				<p align="left">
					<span> 加强教材建设。我们通过参与课题研究来编写教材。如郑玉敏教授分别主编了三部教材，都涉及合同法部分的内容；韩中节老师参加的国家社科基金课题成果《罗马契约制度与现代合同法学》，中国检察出版社2006年5月出版；韩中节老师参与编著的《民法通则精要与依据指引》，人民出版社2005年1月出版。</span> 
				</p>
			</div>
			<div class="ny-right-bottom"></div>
		  </div>

		</div>
	</div>
<!--主体--> 

<!--页脚--> 
  		<jsp:include page="/common/footer.jsp"></jsp:include>
<!--页脚-->
</body>
</html>