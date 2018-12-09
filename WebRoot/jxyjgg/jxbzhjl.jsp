<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>教学表彰和奖励</title>
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
				<div class="ny-left-title">教学研究改革</div>
				<div class="ny-left-content">
					<ul>
						<li class=""><a href="<c:url value='/jxyjgg/jxggcs.jsp'/>">教学改革措施</a><ul></ul></li>
						<li class=""><a href="<c:url value='/jxyjgg/jxgglx.jsp'/>">教学改革立项</a><ul></ul></li>
						<li class=""><a href="<c:url value='/jxyjgg/jxggcg.jsp'/>">教学改革成果</a><ul></ul></li>
						<li class="cur"><a href="<c:url value='/jxyjgg/jxbzhjl.jsp'/>">教学表彰和奖励</a><ul></ul></li>
					</ul>
				</div>
				<div class="ny-left-bottom"></div>
			</div>
			<div class="ny-right">
				<div class="ny-right-title">
					当前位置：<a href="<c:url value='/index.jsp'/>">首页</a>&nbsp;&gt;&gt;&nbsp;<a
						href="<c:url value='/jxyjgg/index.jsp'/>">教学研究改革</a>&nbsp;&gt;&gt;&nbsp;<a
						href="<c:url value='/jxyjgg/jxbzhjl.jsp'/>">教学表彰和奖励</a>
				</div>
				<div class="ny-right-content">
					<div class="right-main-show">
						<span style="font-family:宋体;font-size:10.5pt;">教学表彰和奖励</span>
					</div>
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
