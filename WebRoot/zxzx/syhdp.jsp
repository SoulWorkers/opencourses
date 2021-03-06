<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页幻灯片</title>
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
<!--头部-->
<div class="container ny-container">
<div class="content ny-content">

  <div class="ny-left">
    <div class="ny-left-title">资讯中心</div>
    <div class="ny-left-content">
      <ul>
        <li class="cur" id="cur"><a href="<c:url value='/zxzx/syhdp.jsp'/>">首页幻灯片</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/zxzx/kcdt.jsp'/>">课程动态</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/zxzx/jstd.jsp'/>">教师团队</a><ul></ul></li>
      </ul>
    </div>
    <div class="ny-left-bottom"></div>
  </div>
  
  <div class="ny-right">
    <div class="ny-right-title"> 当前位置：
	    <a href="<c:url value='/index.jsp'/>">首页</a>&nbsp;&gt;&gt;&nbsp;
	    <a href="<c:url value='/zxzx/index.jsp'/>">资讯中心</a>&nbsp;&gt;&gt;&nbsp;
	    <a href="<c:url value='/zxzx/syhdp.jsp'/>">首页幻灯片</a> 
    </div>
    <div class="ny-right-content img-list01">
      <ul>
        <li><a href="#" title="3"><img src="<c:url value='/images/slide-img3.jpg'/>"/>3</a></li>
        <li><a href="#" title="2"><img src="<c:url value='/images/slide-img2.jpg'/>"/>2</a></li>
        <li><a href="#" title="1"><img src="<c:url value='/images/slide-img1.jpg'/>"/>1</a></li>
      </ul>
      <div class="clear"> </div>
      	<div class="paging right"><div class="manu"></div>
      	</div>
    </div>
    <div class="ny-right-bottom"></div>
  </div>
  
</div>
</div>

<!--页脚--> 
  		<jsp:include page="/common/footer.jsp"></jsp:include>
<!--页脚-->
</body>
</html>

