
;(function($){
$.fn.tabList=function(options){
	options=$.extend({},{
		"menucon":'',
		"con":'',
		"morecon":'',
		"showway":'click',
		"more":false,
		"showblock":1
	},options);	
	
	
	function showtabs(dome){
		var index=$("#"+options.menucon+">span").index($(dome));
		  $("#"+options.con+">div").hide();
		  $("#"+options.con+">div:eq("+index+")").show();
		  if(options.more){
			  var url=$(dome).attr("url");
			  if(url!=null){
			  	$("#"+options.morecon+">a").attr("href",url);
			  }
			  else{ 
			    alert("error!未定义url，请参考手册使用方法")
			  }  
		  }	
	}
	var show=options.showway;
	if(show=="hover"){show="mouseover"}
	
	$("#"+options.menucon+">span").bind(show,function(){
		showtabs($(this));
	});
	
};
})(jQuery); 