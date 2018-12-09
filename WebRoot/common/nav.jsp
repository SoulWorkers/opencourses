<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="menu">
    <ul id="nav">
            <li><a href="<c:url value='/index.jsp'/>">网站首页</a></li>
            <li class="on"><a href="<c:url value='/kcgk/index.jsp'/>">课程概况</a>
				<ul>
					<li class=""><a href="<c:url value='/kcgk/kcjj.jsp'/>">课程简介</a><ul></ul></li>
					<li class=""><a href="<c:url value='/kcgk/kcts.jsp'/>">课程特色</a><ul></ul></li>
					<li class=""><a href="<c:url value='/kcgk/jcyckzl.jsp'/>">教材与参考资料</a><ul></ul></li>
					<li class=""><a href="<c:url value='/kcgk/lsyg.jsp'/>">历史沿革</a><ul></ul></li>
				</ul>
			</li>
			<li class="on"><a href="<c:url value='/jsdw/index.jsp'/>">教师队伍</a>
				<ul>
					<li class=""><a href="<c:url value='/jsdw/kcfzr.jsp'/>">课程负责人</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jsdw/kcjxtd.jsp'/>">课程教学团队</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jsdw/zjjs.jsp'/>">主讲教师</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jsdw/qnjspy.jsp'/>">青年教师培养</a><ul></ul></li>
				</ul>
			</li>
			<li class="on"><a href="<c:url value='/jxap/index.jsp'/>">教学安排</a>
				<ul>
					<li class=""><a href="<c:url value='/jxap/jxdg.jsp'/>">教学大纲</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxap/jxrl.jsp'/>">教学日历</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxap/jxnr.jsp'/>">教学内容</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxap/skjh.jsp'/>">授课计划</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxap/jxnzd.jsp'/>">教学难重点</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxap/jxffysd.jsp'/>">教学方法与手段</a><ul></ul></li>
				</ul>
			</li>
			<li class="on"><a href="<c:url value='/jxyjgg/index.jsp'/>">教学研究改革</a>
				<ul>
					<li class=""><a href="<c:url value='/jxyjgg/jxggcs.jsp'/>">教学改革措施</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxyjgg/jxgglx.jsp'/>">教学改革立项</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxyjgg/jxggcg.jsp'/>">教学改革成果</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxyjgg/jxbzhjl.jsp'/>">教学表彰和奖励</a><ul></ul></li>
				</ul>
			</li>
			<li class="on"><a href="<c:url value='/jxzy/index.jsp'/>">教学资源</a>
				<ul>
					<li class=""><a href="<c:url value='/jxzy/kckj.jsp'/>">课程课件</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxzy/jxlx.jsp'/>">教学录像</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxzy/xtk.jsp'/>">习题库</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxzy/alk.jsp'/>">案例库</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxzy/syrw.jsp'/>">实验任务</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxzy/jswdfb.jsp'/>">技术文档范本</a><ul></ul></li>
				</ul>
			</li>
			<li class="on"><a href="<c:url value='/jxgl/index.jsp'/>">教学管理</a>
				<ul>
					<li class=""><a href="<c:url value='/jxgl/kkjh.jsp'/>">开课计划</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxgl/skbj.jsp'/>">上课班级</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxgl/bjhmc.jsp'/>">班级花名册</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxgl/bjcjd.jsp'/>">班级成绩单</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxgl/xszyal.jsp'/>">学生作业案例</a><ul></ul></li>
				</ul>
			</li>
			<li class="on"><a href="<c:url value='/jxxg/index.jsp'/>">教学效果</a>
				<ul>
					<li class=""><a href="<c:url value='/jxxg/xwzjpj.jsp'/>">校外专家评价</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxxg/xnddpj.jsp'/>">校内督导评价</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxxg/jszwpj.jsp'/>">教师自我评价</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxxg/xnxspj.jsp'/>">校内学生评价</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxxg/shpj.jsp'/>">社会评价</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxxg/jxpgjxgwj.jsp'/>">教学评估及相关文件</a><ul></ul></li>
				</ul>
			</li>
			<li class="on"><a href="<c:url value='/jxhd/index.jsp'/>">教学互动</a>
				<ul>
					<li class=""><a href="<c:url value='/jxhd/wxq.jsp'/>">微信群</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxhd/qqq.jsp'/>">QQ群</a><ul></ul></li>
					<li class=""><a href="<c:url value='/jxhd/wzndsshd.jsp'/>">网站内的师生互动</a><ul></ul></li>
				</ul>
			</li>
    </ul>
</div>
