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
          <a class="blog-nav-item active" href="#">Home</a>
          <a class="blog-nav-item" href="#">New features</a>
          <a class="blog-nav-item" href="#">Press</a>
          <a class="blog-nav-item" href="#">New hires</a>
          <a class="blog-nav-item" href="#">About</a>
        </nav>
      </div>
    </div>
 	<!-- 内容 -->
  	<div class="container">
  		<!-- 题目 -->
  		<div class="blog-header">
	        <h1 class="blog-title">The Bootstrap Blog</h1>
	        <p class="lead blog-description">The official example template of creating a blog with Bootstrap.</p>
      	</div>
  		<!-- 正文 -->
  		<div class="row">
  			<div class="col-sm-8 blog-main">
  					<div class="col-sm-12 blog-list" >
  						<h2>博客文章一</h2>
  						<p>这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，</p>
  						
  					</div>
  					<div class="col-sm-12 blog-list" >
  						<h2>博客文章一</h2>
  						<p>这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，</p>
  						
  					</div>
  					<div class="col-sm-12 blog-list" > 
  						<h2>博客文章一</h2>
  						<p>这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，这是一段话，</p>
  						
  					</div>
  			</div>
  			<div class="col-sm-4 ">
	        	<div class="sidebar-module sidebar-module-inset" >
	            	<h4>About</h4>
	            	<p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
	          	</div>
	          	<div class="sidebar-module">
	            	<h4>Archives</h4>
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
	            	<h4>Elsewhere</h4>
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
