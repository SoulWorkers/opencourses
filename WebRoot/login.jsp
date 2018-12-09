<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>登录页面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript" src="<c:url value='/js/jquery-1.5.1.js'/>"></script>
	<link rel="stylesheet" type="text/css"  href="<c:url value='/css/style.css'/>">
	<script type="text/javascript">
		function checkForm() {
			if(!$("#adminname").val()) {
				alert("名称不能为空！");
				return false;
			}
			if(!$("#adminpwd").val()) {
				alert("密码不能为空！");
				return false;
			}
			return true;
		}
	</script>
  </head>
  
 <body>
<div class="login">

			<form id="form" action="<c:url value='/AdminServlet'/>" method="post" onsubmit="return checkForm()" target="_top">
				<input type="hidden" name="method" value="login"/>
			 	<div class="logo"></div>
				<label id="" class="type_select" for="select" style="color:white">类型:</label>
				<select name="type">
					<option value="user">教师</option>
					<option value="newsAuthor">二级管理员</option>
					<option value="manager">超级管理员</option>
				</select><br></br>
				<div class="login_form" style="color:white">	
				        	账户：  <input class="text_value" value="" name="adminname" type="text" id="adminname"><br/>
							密码：   <input class="text_value" value="" name="adminpwd" type="password" id="adminpwd"><br/>
						<input type="submit"  class="button" value="进入后台"/>
			    </div>
			</form>
</div> 
  </body>
</html>
