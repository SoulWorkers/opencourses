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
        <li class="" id=""><a href="<c:url value='/zxzx/syhdp.jsp'/>">首页幻灯片</a><ul></ul></li>
        <li class="cur" id="cur"><a href="<c:url value='/zxzx/kcdt.jsp'/>">课程动态</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/zxzx/jstd.jsp'/>">教师团队</a><ul></ul></li>
      </ul>
    </div>
    <div class="ny-left-bottom"></div>
  </div>
  
  <div class="ny-right">
    <div class="ny-right-title"> 当前位置：
	    <a href="<c:url value='/index.jsp'/>">首页</a>&nbsp;&gt;&gt;&nbsp;
	    <a href="<c:url value='/zxzx/index.jsp'/>">资讯中心</a>&nbsp;&gt;&gt;&nbsp;
	    <a href="<c:url value='/zxzx/kcdt.jsp'/>">课程动态</a> 
    </div>
    <div class="ny-right-content news-list01">
      <ul>
        <li><a href="#">书香润泽心灵，阅读丰富人生 ——15法卓读书会</a><span class="fRight">2017-04-21</span></li>
        <li><a href="#">法社学院16法卓班举行首次读书分享会</a><span class="fRight">2017-04-18</span></li>
        <li><a href="#">15法学卓越班举行岗位认知实习分享会</a><span class="fRight">2017-04-10</span></li>
        <li><a href="#">记：16法学卓越班庭审旁听</a><span class="fRight">2017-04-05</span></li>
        <li><a href="#">横沥镇镇委副书记赵智佳一行到访法律与社会工作学院商讨</a><span class="fRight">2016-11-22</span></li>
        <li><a href="#">法社学院与东莞律协联合举办法律实务讲座</a><span class="fRight">2016-11-22</span></li>
      </ul>
      <div class="clear"> </div>
      	<div class="paging right">
      	<div class="manu">
	      	<span>共41记录</span>
	      	<span class="disabled">«上一页</span>
	      	<span class="current">1</span>
	      	<a href="#">2</a>
	      	<a href="#">3</a>
	      	<a href="#">4</a>
	      	<a href="#">下一页»</a>
      	</div>
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

