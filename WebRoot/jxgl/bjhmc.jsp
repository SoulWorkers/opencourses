<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>班级花名册</title>
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
    <div class="ny-left-title">教学管理</div>
    <div class="ny-left-content">
      <ul>
        <li class="" id=""><a href="<c:url value='/jxgl/kkjh.jsp'/>">开课计划</a><ul></ul></li>
		<li class="" id=""><a href="<c:url value='/jxgl/skbj.jsp'/>">上课班级</a><ul></ul></li>
		<li class="cur" id="cur"><a href="<c:url value='/jxgl/bjhmc.jsp'/>">班级花名册</a><ul></ul></li>
		<li class="" id=""><a href="<c:url value='/jxgl/bjcjd.jsp'/>">班级成绩单</a><ul></ul></li>
		<li class="" id=""><a href="<c:url value='/jxgl/xszyal.jsp'/>">学生作业案例</a><ul></ul></li>
      </ul>
    </div>
    <div class="ny-left-bottom"></div>
  </div>
  
  <div class="ny-right">
    <div class="ny-right-title"> 当前位置：<a href="#">首页</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jxgl/index.jsp'/>">教学管理</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jxgl/xszyal.jsp'/>">班级花名册</a></div>
    <div class="ny-right-content news-list01">
  <table style="border-collapse:collapse;" border="1" bordercolor="#000000">
	<tbody>
		<tr>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">班级</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">学号</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="329">
				<p style="text-indent:18pt;font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">姓名</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
		</tr>
		<tr>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">16软卓2班</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">2016414041231</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="329">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">张三 </span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
		</tr>
		<tr>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">16软卓2班</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">2016414041232</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="329">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">李四 </span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
		</tr>
		<tr>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">16软卓2班</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="109">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">2016414041233</span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
			<td style="font-family:宋体;font-size:14px;" valign="top" width="329">
				<p style="font-family:宋体;font-size:14px;" class="p0">
					<span style="font-family:宋体;font-size:12pt;">王五 </span><span style="font-family:宋体;font-size:12pt;"></span> 
				</p>
			</td>
		</tr>
</table>
<br/><br/>
<form>
	<input type="button" name="addStudent" value="添加学生">
	<input type="button" name="deleteStudent" value="删除学生">
	<input type="button" name="editStudent" value="修改学生">
</form>
     
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