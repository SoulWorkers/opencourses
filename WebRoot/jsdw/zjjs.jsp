<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>主讲教师</title>
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
    <div class="ny-left-title">教师队伍</div>
    <div class="ny-left-content">
      <ul>
		<li class="" id=""><a href="<c:url value='/jsdw/kcfzr.jsp'/>">课程负责人</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/jsdw/kcjxtd.jsp'/>">课程教学团队</a><ul></ul></li>
        <li class="cur" id="cur"><a href="<c:url value='/jsdw/zjjs.jsp'/>">主讲教师</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/jsdw/qnjspy.jsp'/>">青年教师培养</a><ul></ul></li>
      </ul>
    </div>
    <div class="ny-left-bottom"></div>
  </div>
  <div class="ny-right">
    <div class="ny-right-title"> 当前位置：<a href="<c:url value='/index.jsp'/>">首页</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jsdw/kcfzr.jsp'/>">教师队伍</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jsdw/zjjs.jsp'/>">主讲教师</a></div>
    <div class="ny-right-content news-list01">
      <ul>
        <li><a href="/news/show-4614.html">王敬华</a><span class="fRight">2014-10-22</span></li><li><a href="/news/show-4612.html">王平</a><span class="fRight">2014-10-22</span></li><li><a href="/news/show-4611.html">韩中节</a><span class="fRight">2014-10-22</span></li><li><a href="/news/show-4610.html">景春兰</a><span class="fRight">2014-10-22</span></li>
      </ul>
      <div class="clear"> </div>
      <div class="paging right"><div class="manu"></div></div>
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