<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>东莞理工学院 - 计算与网络安全学院 - 在线开放课程平台</title>
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
<div class="container">
    <div class="content">

        <div class="con-top">
			
			<div class="slide">
                <!--S slide-->
                <script type="text/javascript"> 
                linkarr = new Array();
                picarr = new Array();
                textarr = new Array();
                var swf_width=330;
                var swf_height=270;
                //文字颜色|文字位置|文字背景颜色|文字背景透明度|按键文字颜色|按键默认颜色|按键当前颜色|自动播放时间|图片过渡效果|是否显示按钮|打开方式
                var configtg='0xffffff|0|0x3FA61F|5|0xffffff|0xC5DDBC|0x000033|2|3|1|_blank';
                var files = "";
                var links = "";
                //这里设置调用标记
                linkarr[1] = "show-4910.html";
				picarr[1]  = "./images/slide-img3.jpg";
				textarr[1] = "3";linkarr[2] = "show-4909.html";
				picarr[2]  = "./images/slide-img2.jpg";
				textarr[2] = "2";linkarr[3] = "show-4908.html";
				picarr[3]  = "./images/slide-img1.jpg";
				textarr[3] = "1";
                for(i=1;i<picarr.length;i++){
                if(files=="") files = picarr[i];
                else files += "|"+picarr[i];
                }
                for(i=1;i<linkarr.length;i++){
                if(links=="") links = linkarr[i];
                else links += "|"+linkarr[i];
                }

                document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
                document.write('<param name="movie" value="./images/bcastr3.swf"><param name="quality" value="high">');
                document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
                document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'">');
                document.write('<embed src="./images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
                </script>
                <!--E slide-->
            </div>
            <!--E slide-->
			
            <!--area1-->
            <div class="area1">
                <div class="area1-title area-title">
                    <span>课程负责人</span>
                    <div class="more"><a href="<c:url value='/jsdw/kcfzr.jsp'/>"><img src="<c:url value='/images/more.jpg'/>"/></a></div>
                </div>
                <div class="area1-content">
                    <img src="<c:url value='/images/201611241631385791.jpg'/>"/>
					<p>郑玉敏：女51岁，教授，博士，法学教研室主任，硕士研究生导师； 主讲课程：合同法学，经济法学。负责全院公共选修课合同法学的教学工作； 兼职律师、仲裁员。双师型教师。 1-1 基本信息姓 名郑玉敏性别女出生年月19…</p>
                </div>
            </div>
            <!--area1-->
			
            <!--area2-->
            <div class="area2">
                <div class="area2-title area-title">
                    <span>课程动态</span>
                    <div class="more"><a href="<c:url value='/zxzx/kcdt.jsp'/>"><img src="<c:url value='/images/more.jpg'/>" /></a></div>
                </div>
                <div class="area2-content">
                    <ul>
                        <li><a href="#" title="书香润泽心灵，阅读丰富人生 ——15法卓读书会" target="_self">书香润泽心灵，阅读丰富人生 ——15法卓读书会…</a></li>
						<li><a href="#" title="法社学院16法卓班举行首次读书分享会" target="_self">法社学院16法卓班举行首次读书分享会</a></li>
						<li><a href="#" title="15法学卓越班举行岗位认知实习分享会" target="_self">15法学卓越班举行岗位认知实习分享会</a></li>
						<li><a href="#" title="记：16法学卓越班庭审旁听" target="_self">记：16法学卓越班庭审旁听</a></li>
						<li><a href="#" title="横沥镇镇委副书记赵智佳一行到访法律与社会工作学院商讨" target="_self">横沥镇镇委副书记赵智佳一行到访法律与社会工…</a></li>
						<li><a href="#" title="法社学院与东莞律协联合举办法律实务" target="_self">法社学院与东莞律协联合举办法律实务</a></li>
                    </ul>
                </div>
            </div>
            <!--area2-->
        </div>

        <div class="con-min">
            <!--area3-->
            <div class="area3">
                <div class="area3-title area-title">
                    <span>课程简介</span>
                    <div class="more"><a href="<c:url value='/kcgk/kcjj.jsp'/>"><img src="<c:url value='/images/more.jpg'/>"/></a></div>
                </div>
                <div class="area3-content">
                    <img src="<c:url value='/images/201611241624509697.jpg'/>" />
					<p>合同法学课程简介 合同是市场交易的基本形式，合同法是市场交易的基本法，本课程以讲授合同法的基本原理和基本制度为核心内容，讲求理论性和应用性的结合，既注重 理论知识的系统性、全面性，又注重合同法具体制度及其实际应用的讲解，使学生系统地、准确地理解和掌握合同法的基本原理、具体法律制度及其相应的规范，并培养学生在实践中灵活地运用、分析和处理各种合同实务问题…</p>
                </div>
            </div>
            <!--area3-->
            
            <!--area4-->
            <div class="area4">
                <div class="area4-title area-title">
                    <span>课程特色</span>
                    <div class="more"><a href="<c:url value='/kcgk/kcts.jsp'/>"><img src="<c:url value='/images/more.jpg'/>" /></a></div>
                </div>
                <div class="area4-content">
                    <img src="<c:url value='/images/201611241629595322.jpg'/>" />
					<p>合同法学课程特色  一、本课程的主要特色及创新点 1、合同法学课程已经建设了高水平的网络课程，给学生提供丰富的网络教学、学习资源，给学生提供了较为充分的自主学习、交流、探讨和提高的平台。 2、针对合同法学课程的实践性特点，设置了实训模拟模块，通过实训演练、模拟练习，学生可以直接参与到实践教学和实训中去。 3、主要授课教师郑玉敏、韩中节主编的《合同法学》教材…</p>
                </div>
            </div>
            <!--area4-->

		<!--link2-->
		<div class="link2">
			<div class="link2-title">
				<span>友情链接</span>
			</div>
			<div class="link2-content">
				<div class="link2-content1">
					<select name="select" onchange="if(this.options[this.selectedIndex].value!=''){window.open(this.options[this.selectedIndex].value,'_blank');}">
						<option value="" style="color: #555">----------- 校内链接 ---------</option>
						<option value="/www.dgut.edu.cn">东莞理工学院</option><option value="http://sw.dgut.edu.cn/">东莞理工学院-计算机与网络学院</option>
					</select>                         
				</div>
				<div class="link2-content2">
					<select name="select" onchange="if(this.options[this.selectedIndex].value!=''){window.open(this.options[this.selectedIndex].value,'_blank');}">
						<option value="" style="color: #555">----------- 校外链接 ---------</option>
						<option value="http://www.baidu.com">有事找度娘</option>
					</select>     
				</div>
			</div>
		</div>
		<!--link2-->
			
        <div class="con-bottom">
            <!--area5-->
            <div class="area5">
                    <div class="area5-title">
                        <a href="<c:url value='/zxzx/jstd.jsp'/>"><span>教师团队</span></a>
                    </div>
                <div class="area5-content area-content">
                    <div id="list-content">
                        <div id="list">
                            <ul>
                                <li>
									<a href="#" title="蔡贵峰"><img src="<c:url value='/images/20141031144914811481.jpg'/>"  /><span>蔡贵峰</span></a>
								</li>
								<li>
									<a href="#" title="王敬华"><img src="<c:url value='/images/20141031144594529452.jpg'/>" /><span>王敬华</span></a>
								</li>
								<li>
									<a href="#" title="郑玉敏"><img src="<c:url value='/images/20141031144169246924.jpg'/>" /><span>郑玉敏</span></a>
								</li>
								<li>
									<a href="#" title="景春兰"><img src="<c:url value='/images/p3.jpg'/>" /><span>景春兰</span></a>
								</li>
								<li>
									<a href="#" title="韩中节"><img src="<c:url value='/images/p2.jpg'/>" /><span>韩中节</span></a>
								</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                    new Marquee(["list-content","list"],2,1,600,160,30,0,0);
                </script>                
            	</div> 
            <!--area5--> 

            </div>
	    </div>
    </div>
</div>
<!--主体--> 
<!--页脚--> 
<jsp:include page="/common/footer.jsp"></jsp:include>
<!--页脚-->
</body>
</html>
