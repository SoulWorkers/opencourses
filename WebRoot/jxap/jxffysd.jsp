<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>教学方法与手段</title>
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
    <div class="ny-left-title">教学安排</div>
    <div class="ny-left-content">
      <ul>
        <li class="" id=""><a href="<c:url value='/jxap/jxnr.jsp'/>">教学内容</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/jxap/jxdg.jsp'/>">教学大纲</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/jxap/jxrl.jsp'/>">教学日历</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/jxap/skjh.jsp'/>">授课计划</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/jxap/jxnzd.jsp'/>">教学难重点</a><ul></ul></li>
        <li class="cur" id="cur"><a href="<c:url value='/jxap/jxffysd.jsp'/>">教学方法与手段</a><ul></ul></li>
      </ul>
    </div>
    <div class="ny-left-bottom"></div>
  </div>
  
  <div class="ny-right">
    <div class="ny-right-title"> 当前位置：<a href="<c:url value='/index.jsp'/>">首页</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jxap/index.jsp'/>">教学安排</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jxap/jxffysd.jsp'/>">教学方法与手段</a> </div>
    <div class=ny-right-content>
            <div class=right-main-show><a href="#">教学日历2018秋教育方法与手段文件下载</a><p>&nbsp; </p></div>
    </div>
     <div class=ny-right-bottom></div>
  </div>
  
</div>
</div>

<!--页脚--> 
  		<jsp:include page="/common/footer.jsp"></jsp:include>
<!--页脚-->
</body>
</html>
