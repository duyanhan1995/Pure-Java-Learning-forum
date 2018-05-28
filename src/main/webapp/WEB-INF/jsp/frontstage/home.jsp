<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>主页</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- bulma框架样式 -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bulma.min.css" type="text/css" />
<!-- 我自己的页面样式 -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/extra.css" />
<!-- jquery文件 -->
<script src="${pageContext.request.contextPath}/js/jquery3.2.1.min.js"></script>
<!-- 导航栏Js文件 -->
<script src="${pageContext.request.contextPath}/js/navbar.js"></script>
<!-- bulma框架引入的字体样式 -->
<script src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>

<!-- 控制浮动按钮的样式和js文件 -->
<link href="${pageContext.request.contextPath}/plugins/material-floating-button/mfb.css" rel="stylesheet">
<script defer src="${pageContext.request.contextPath}/plugins/material-floating-button/mfb.js"></script>
<!-- 我另行导入的字体样式 -->
<link href="${pageContext.request.contextPath}/plugins/Ionicons/css/ionicons.min.css" rel="stylesheet">
</head>
<body>
	<!-- 包含导航条 -->
	<jsp:include page="section/navbar.jsp" />
	<div class="container blank_distance">
		<section class="columns">
			<div class="column is-three-fifths">
				<div class="box">
					<div class="breadcrumb is-small" aria-label="breadcrumbs">
						<ul>
							<li><a href="${pageContext.request.contextPath }/home">主页</a></li>
							<li class="is-active"><a href="#" aria-current="page">版块</a></li>
						</ul>
					</div>
				</div>
				<div class="box">
					<a class="has-text-success"
						href="${pageContext.request.contextPath }/postList"> <b>Java语言基础版块</b>
						<div>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. <strong>Pellentesque
								risus mi</strong>, tempus quis placerat ut, porta nec nulla. Vestibulum
							rhoncus ac ex sit amet fringilla. Nullam gravida purus diam, et
							dictum felis venenatis efficitur. Aenean ac <em>eleifend
								lacus</em>, in mollis lectus. Donec sodales, arcu et sollicitudin
							porttitor, tortor urna tempor ligula, id porttitor mi magna a
							neque. Donec dui urna, vehicula et sem eget, facilisis sodales
							sem.
						</div>
					</a>
				</div>
				<div class="box">
					<a class="has-text-info" href="http://duyanhan.com"> <b>Java面向对象版块</b>
						<div>Lorem ipsum dolor mollis lectus. Donec sodales, arcu et
							sollicitudin porttitor, tortor urna tempor ligula, id porttitor
							mi magna a neque. Donec dui urna, vehicula et sem eget, facilisis
							sodales sem.</div>
					</a>
				</div>
				<div class="box">
					<a class="has-text-primary" href="http://duyanhan.com"> <b>Java集合版块</b>
						<div>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. <strong>Pellentesque
								risus mi</strong>, tempus quis placerat ut, porta nec nulla. Vestibulum
							rhoncus ac ex sit amet fringilla. Nullam gravida purus diam, et
							dictum felis venenatis efficitur. Aenean ac <em>eleifend
								lacus</em>, in mollis lectus. Donec sodales, arcu et sollicitudin
							porttitor, tortor urna tempor ligula, id porttitor mi magna a
							neque. Donec dui urna, vehicula et sem eget, facilisis sodales
							sem.
						</div>
					</a>
				</div>

			</div>
			<div class="column">
				<div class="box">
					<b>热门标签推荐</b>
					<div>
						<a href="http://duyanhan.com"><span class="tag is-black">IO流</span></a>
						<a href="http://duyanhan.com"><span class="tag is-dark">数组</span></a>
						<a href="http://duyanhan.com"><span class="tag is-light">Socket</span></a>
						<a href="http://duyanhan.com"><span class="tag is-white">多线程</span></a>
						<a href="http://duyanhan.com"><span class="tag is-link">AWT</span></a>
						<a href="http://duyanhan.com"><span class="tag is-info">Swing</span></a>
						<a href="http://duyanhan.com"><span class="tag is-success">JDBC</span></a>
						<a href="http://duyanhan.com"><span class="tag is-warning">注解</span></a>
						<a href="http://duyanhan.com"><span class="tag is-danger">编不下去了</span></a>
					</div>
				</div>
				<div class="box">
					<a class="has-text-dark" href="http://duyanhan.com"> <b>即时问答版块<span
							class="has-text-orange"> ☆☆☆</span></b>
						<ul>
							<!--默认按照新建时间排序-->
							<li><a class="has-text-danger"
								href="http://blog.csdn.net/czkct">这是第一个热点问题</a></li>
							<li><a class="has-text-info"
								href="http://blog.csdn.net/czkct">这是第二个热点问题</a></li>
							<li><a class="has-text-orange"
								href="http://blog.csdn.net/czkct">这是第三个热点问题</a></li>
							<li><a class="has-text-light"
								href="http://blog.csdn.net/czkct">这是第四个热点问题</a></li>
							<li><a class="has-text-grey-light"
								href="http://blog.csdn.net/czkct">第五个热点问题</a></li>
						</ul>
					</a>
				</div>
				<div class="box">
					<b>当前热帖推荐</b>
					<ul>
						<!--默认按照访问次数排序-->
						<li><a class="has-text-danger"
							href="http://blog.csdn.net/czkct">这是第一个热点问题</a></li>
						<li><a class="has-text-info"
							href="http://blog.csdn.net/czkct">这是第二个热点问题</a></li>
						<li><a class="has-text-orange"
							href="http://blog.csdn.net/czkct">这是第三个热点问题</a></li>
						<li><a class="has-text-light"
							href="http://blog.csdn.net/czkct">这是第四个热点问题</a></li>
						<li><a class="has-text-grey-light"
							href="http://blog.csdn.net/czkct">第五个热点问题</a></li>
					</ul>
				</div>
			</div>
		</section>
	</div>
	<!-- 悬浮按钮 -->
	<ul id="menu" class="mfb-component--br   mfb-slidein-spring "
		data-mfb-toggle="click" style="display: block;">
		<li class="mfb-component__wrap">
			<a class="mfb-component__button--main"> 
				<i class="mfb-component__main-icon--resting ion-plus-round"></i>
				<i class="mfb-component__main-icon--active ion-close-round"></i>
			</a>
			<ul class="mfb-component__list">
				<li>
					<a href="${pageContext.request.contextPath}/postForm" data-mfb-label="快速发帖" class="mfb-component__button--child">
						<i class="mfb-component__child-icon ion-edit"></i>
					</a>
				</li>
			</ul>
		</li>
	</ul>
	<!--分页-->
	<div class="container">
		<div class="columns">
			<div class="column is-three-fifths">
				<nav class="pagination is-centered blank_distance" role="navigation"
					aria-label="pagination">
					<a class="pagination-previous">Previous</a> <a
						class="pagination-next">Next page</a>
					<ul class="pagination-list">
						<li><a class="pagination-link" aria-label="Goto page 1">1</a></li>
						<li><span class="pagination-ellipsis">&hellip;</span></li>
						<li><a class="pagination-link" aria-label="Goto page 45">45</a></li>
						<li><a class="pagination-link is-current"
							aria-label="Page 46" aria-current="page">46</a></li>
						<li><a class="pagination-link" aria-label="Goto page 47">47</a></li>
						<li><span class="pagination-ellipsis">&hellip;</span></li>
						<li><a class="pagination-link" aria-label="Goto page 86">86</a></li>
					</ul>
				</nav>
			</div>
		</div>

	</div>
</body>
</html>