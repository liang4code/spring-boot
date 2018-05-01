<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/context/myTags.jsp" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
 	<base href="<%=basePath%>">
    <title>Blog-List</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<link rel='stylesheet' href='/webjars/bootstrap/3.3.5/css/bootstrap.min.css'/>
	<link rel='stylesheet' href='/css/blog.css'/>
	<script type="text/javascript" src="/webjars/jquery/3.2.1/dist/jquery.min.js"></script>
	<script type="text/javascript" src="/webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  </head>
  
  <body>
  	<!-- 导航栏 -->
  	<div class="blog-masthead">
      <div class="container">
        <nav class="blog-nav">
          <a class="blog-nav-item active" href="#">首页</a>
          <a class="blog-nav-item" href="#">琐记杂谈</a>
          <a class="blog-nav-item" href="#">技术分享</a>
          <a class="blog-nav-item" href="#">书籍推荐</a>
          <a class="blog-nav-item" href="#">互动留言</a>
          <a class="blog-nav-item" href="#">关于我</a>
        </nav>
      </div>
    </div>
 	<!-- 内容 -->
  	<div class="container">
  		<br>
  		<!-- 正文 -->
  		<div class="row">
  			<div class="col-sm-8 blog-main">
  					<iframe name="myList" id="myList" scrolling="no" frameborder="0" src="/blog_list" style="width: 100%; height: 99.5%;"></iframe>
  			</div>
  			<div class="col-sm-4 ">
	        	<div class="sidebar-module sidebar-module-inset" >
	            	<h4>分类</h4>
	            	<a>spring-boot</a><a>spring-boot</a><a>spring-boot</a><a>spring-boot</a><a>spring-boot</a>
	          	</div>
	          	<div class="sidebar-module">
	            	<h4>最新文章</h4>
	            	<ol class="list-unstyled">
			        	<li><a href="#">March 2014</a></li>
			            <li><a href="#">February 2014</a></li>
			            <li><a href="#">January 2014</a></li>
			            <li><a href="#">December 2013</a></li>
			            <li><a href="#">November 2013</a></li>
			            <li><a href="#">October 2013</a></li>
			            <li><a href="#">September 2013</a></li>
			            <li><a href="#">August 2013</a></li>
		             	<li><a href="#">July 2013</a></li>
			            <li><a href="#">June 2013</a></li>
			            <li><a href="#">May 2013</a></li>
			            <li><a href="#">April 2013</a></li>
			         </ol>
			    </div>
	          	<div class="sidebar-module">
	            	<h4>友情链接</h4>
		            <ol class="list-unstyled">
		              <li><a href="#">GitHub</a></li>
		              <li><a href="#">Twitter</a></li>
		              <li><a href="#">Facebook</a></li>
		            </ol>
	          	</div>
	        </div><!-- /.blog-sidebar -->
  		</div>
  	</div>
  	<!-- 底部内容 -->
  	<footer class="blog-footer">
		<p>Blog template built for <a href="http://getbootstrap.com">Bootstrap</a> by <a href="https://twitter.com/mdo">@mdo</a>.</p>
		<p>
		  <a href="#">Back to top</a>
		</p>
 	</footer>
  </body>
</html>
