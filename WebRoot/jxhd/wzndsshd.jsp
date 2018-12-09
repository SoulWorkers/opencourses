<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
<title>网站内的师生互动</title>
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
    <div class="ny-left-title">教学互动</div>
    <div class="ny-left-content">
      <ul>
        <li class="" id=""><a href="<c:url value='/jxhd/wxq.jsp'/>">微信群</a><ul></ul></li>
        <li class="" id=""><a href="<c:url value='/jxhd/qqq.jsp'/>">QQ群</a><ul></ul></li>
        <li class="cur" id="cur"><a href="<c:url value='/jxhd/wzndsshd.jsp'/>">网站内的师生互动</a><ul></ul></li>
      </ul>
    </div>
    <div class="ny-left-bottom"></div>
  </div>
  
  <div class="ny-right">
    <div class="ny-right-title"> 当前位置：<a href="<c:url value='/index.jsp'/>">首页</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jxhd/index.jsp'/>">教学互动</a>&nbsp;&gt;&gt;&nbsp;<a href="<c:url value='/jxhd/wzndsshd.jsp'/>">网站内的师生互动</a> </div>
    <div class="ny-right-content news-list01">
      
		 <!--最新留言-->
  <div class="msg-top">
    <div id="msg-title" class="yh">最新留言</div>
    <div class="msg-info"> 
      <!--留言-->
      
      <!--留言--> 
    </div>
    <div class="paging right"><div class="manu"></div></div>
  </div>
  <!--最新留言--> 
  
  <!--发表留言-->
  <div class="msg-fb">
    <form id="feedback_form" name="feedback_form" url="/plugins/feedback/ajax.ashx?action=add">
    <input id="txtChannelId" name="txtChannelId" type="hidden" value="1" />
    <div id="msg-title2" class="yh">发表留言</div>
    <div class="msg-from">
      <dl>
      <dt>用户昵称：</dt>
      <dd>
          <input type="text" id="txtUserName" name="txtUserName" datatype="*" sucmsg=" " />
      </dd>
      </dl>
      <dl>
        <dt>联系电话：</dt>
        <dd>
          <input type="text" id="txtUserTel" name="txtUserTel" datatype="*0-20" sucmsg=" " />
        </dd>
      </dl>
      <dl class="email">
        <dt>电子邮箱：</dt>
        <dd>
          <input type="text" id="txtUserEmail" name="txtUserEmail" />
        </dd>
      </dl>
      <dl>
        <dt>在线QQ：</dt>
        <dd>
          <input type="text" id="txtUserQQ" name="txtUserQQ" datatype="*0-20" sucmsg=" " />
        </dd>
      </dl>
      <dl class="msg-fb-tite none">
        <dt>留言标题：</dt>
        <dd>
          <input type="text" id="txtTitle" name="txtTitle" />
        </dd>
      </dl>
      <div class="msg-fb-info"><span>留言内容：</span>
        <textarea id="txtContent" name="txtContent" datatype="*" sucmsg=" "></textarea>
      </div>
      <div class="msg-yzm"> <span class="yzm-title">验证码：</span>
        <input type="text" id="txtCode" name="txtCode" datatype="*" sucmsg=" " ajaxurl="/tools/admin_ajax.ashx?action=verify_code_validate" />
        <a href="javascript:;" onclick="ToggleCode(this, '/tools/verify_code.ashx');return false;">
        <img src="<c:url value='/tools/verify_code.ashx'/>" width="80" height="22" align="absmiddle" /> 看不清楚？</a> </div>
      <p class="msg-ok">
        <input type="submit" name="btnSubmit" value="发表" />
      </p>
    </div>
    </form>
  </div>
  <!--发表留言--> 
</div>
    </div>
    <div class="ny-right-bottom"></div>
  </div>
</div>
</div>
		





      <div class="clear"> </div>
      <div class="paging right"><div class="manu"></div></div>
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
