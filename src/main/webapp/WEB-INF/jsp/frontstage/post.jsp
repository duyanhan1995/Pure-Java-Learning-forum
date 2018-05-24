<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>帖子页面</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/bulma.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/extra.css" />
<!-- 控制浮动按钮的样式和js文件 -->
<link
	href="${pageContext.request.contextPath}/plugins/material-floating-button/mfb.css"
	rel="stylesheet">
<script defer
	src="${pageContext.request.contextPath}/plugins/material-floating-button/mfb.js"></script>
<link href="${pageContext.request.contextPath}/plugins/Ionicons/css/ionicons.min.css" rel="stylesheet">
</head>
<body>
	<!-- 包含导航条 -->
	<jsp:include page="section/navbar.jsp" />
	<div class="container blank_distance">
		<section class="columns">
			<div class="column is-three-quarters">
				<div class="box">
					<div class="breadcrumb is-small" aria-label="breadcrumbs">
						<ul>
							<li><a href="#">主页</a></li>
							<li><a href="#">版块</a></li>
							<li><a href="#">语言基础版块</a></li>
							<li class="is-active"><a href="#" aria-current="page">Java基本运算符的使用</a></li>
						</ul>
					</div>
				</div>
				<div class="box">
					<div class="content">
						<div class="section has-text-centered">
							<h1 class="title is-4">Java基本运算符</h1>
						</div>
						<p>位运算符主要针对二进制，它包括了：“与”、“非”、“或”、“异或”。从表面上看似乎有点像逻辑运算符，但逻辑运算符是针对两个关系运算符来进行逻辑运算，而位运算符主要针对两个二进制数的位进行逻辑运算。下面详细介绍每个位运算符。</p>
						<p>
							<br>1．与运算符<br>与运算符用符号“&amp;”表示，其使用规律如下：<br>两个操作数中位都为1，结果才为1，否则结果为0，例如下面的程序段。<br>public
							class data13<br>{<br>public static void main(String[]
							args)<br>{<br>int a=129;<br>int b=128;<br>System.out.println("a
							和b 与的结果是："+(a&amp;b));<br>}<br>}<br>运行结果<br>a
							和b 与的结果是：128<br>下面分析这个程序：<br>“a”的值是129，转换成二进制就是10000001，而“b”的值是128，转换成二进制就是10000000。根据与运算符的运算规律，只有两个位都是1，结果才是1，可以知道结果就是10000000，即128。
						</p>
						<p>
							<br>2．或运算符<br>或运算符用符号“|”表示，其运算规律如下：<br>两个位只要有一个为1，那么结果就是1，否则就为0，下面看一个简单的例子。<br>public
							class data14<br>{<br>public static void main(String[]
							args)<br>{<br>int a=129;<br>int b=128;<br>System.out.println("a
							和b 或的结果是："+(a|b));<br>}<br>}<br>运行结果<br>a 和b
							或的结果是：129<br>下面分析这个程序段：<br>a 的值是129，转换成二进制就是10000001，而b
							的值是128，转换成二进制就是10000000，根据或运算符的运算规律，只有两个位有一个是1，结果才是1，可以知道结果就是10000001，即129。
						</p>
					</div>
				</div>
				<!--评论区-->
				<section>
					<!--评论区一条条具体的评论-->
					<div class="box">
						<article class="media">
							<figure class="media-left">
								<p class="image is-64x64">
									<img src="https://bulma.io/images/placeholders/128x128.png">
								</p>
							</figure>
							<div class="media-content">
								<div class="content">
									<p>
										<strong>John Smith</strong> <small>@johnsmith</small> <small>31m</small>
										<br> Lorem ipsum dolor sit amet, consectetur adipiscing
										elit. Proin ornare magna eros, eu pellentesque tortor
										vestibulum ut. Maecenas non massa sem. Etiam finibus odio quis
										feugiat facilisis.
									</p>
								</div>
							</div>
						</article>
						<br>
						<nav class="level is-mobile">
							<a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-heart"></i>
							</a> <a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-thumbsup"></i>
							</a> <a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-thumbsdown"></i>
							</a>
						</nav>
					</div>
					<div class="box">
						<article class="media">
							<figure class="media-left">
								<p class="image is-64x64">
									<img src="https://bulma.io/images/placeholders/128x128.png">
								</p>
							</figure>
							<div class="media-content">
								<div class="content">
									<p>
										<strong>John Smith</strong> <small>@johnsmith</small> <small>31m</small>
										<br> Lorem ipsum dolor sit amet, consectetur adipiscing
										elit. Proin ornare magna eros, eu pellentesque tortor
										vestibulum ut. Maecenas non massa sem. Etiam finibus odio quis
										feugiat facilisis.
									</p>
								</div>
							</div>
						</article>
						<br>
						<nav class="level is-mobile">
							<a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-heart"></i>
							</a> <a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-thumbsup"></i>
							</a> <a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-thumbsdown"></i>
							</a>
						</nav>
					</div>
					<div class="box">
						<article class="media">
							<figure class="media-left">
								<p class="image is-64x64">
									<img src="https://bulma.io/images/placeholders/128x128.png">
								</p>
							</figure>
							<div class="media-content">
								<div class="content">
									<p>
										<strong>John Smith</strong> <small>@johnsmith</small> <small>31m</small>
										<br> Lorem ipsum dolor sit amet, consectetur adipiscing
										elit. Proin ornare magna eros, eu pellentesque tortor
										vestibulum ut. Maecenas non massa sem. Etiam finibus odio quis
										feugiat facilisis.
									</p>
								</div>
							</div>
						</article>
						<br>
						<nav class="level is-mobile">
							<a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-heart"></i>
							</a> <a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-thumbsup"></i>
							</a> <a class="level-item subtitle is-3 has-text-info"> <i
								class="icon ion-thumbsdown"></i>
							</a>
						</nav>
					</div>

					<!--针对评论区的分页-->
					<nav class="pagination is-centered" role="navigation"
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
				</section>
			</div>
			<div class="column">
				<div class="card">
					<div class="card-image">
						<figure class="image is-4by3">
							<img src="https://bulma.io/images/placeholders/1280x960.png"
								alt="Placeholder image">
						</figure>
					</div>
					<div class="card-content">
						<p class="title is-4">John Smith</p>
						<p class="subtitle is-6">@johnsmith</p>
						<div class="content">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Phasellus nec iaculis mauris. <a>@bulmaio</a>. <a href="#">#css</a>
							<a href="#">#responsive</a> <br>
							<time datetime="2016-1-1">11:09 PM - 1 Jan 2018</time>
						</div>
					</div>
				</div>
				<div class="box">
					<b>他的魅力标签：</b>
					<div>
						<a><span class="tag is-rounded is-black">高端技术宅</span></a> <a><span
							class="tag is-rounded is-dark">颜控</span></a> <a><span
							class="tag is-rounded is-light">二次元</span></a> <a><span
							class="tag is-rounded is-white">中二英雄</span></a> <a><span
							class="tag is-rounded is-link">夜猫子</span></a> <a><span
							class="tag is-rounded is-info">男神</span></a> <a><span
							class="tag is-rounded is-success">暴躁</span></a> <a><span
							class="tag is-rounded is-warning">强迫症</span></a> <a><span
							class="tag is-rounded is-danger">其实我还是个戏精</span></a>
					</div>
				</div>
			</div>
		</section>

	</div>
	<!-- 悬浮按钮 -->
	<ul id="menu" class="mfb-component--br   mfb-slidein-spring "
		data-mfb-toggle="click" style="display: block;">
		<li class="mfb-component__wrap"><a href="#"
			class="mfb-component__button--main"> <i
				class="mfb-component__main-icon--resting ion-plus-round"></i> <i
				class="mfb-component__main-icon--active ion-close-round"></i>
		</a>
			<ul class="mfb-component__list">
				<li><a href="" data-mfb-label="快速回帖"
					class="mfb-component__button--child"> <i
						class="mfb-component__child-icon ion-chatboxes"></i>
				</a></li>
				<li><a href="" data-mfb-label="快速发帖"
					class="mfb-component__button--child"> <i
						class="mfb-component__child-icon ion-edit"></i>
				</a></li>
				<li><a href="" data-mfb-label="收藏此贴"
					class="mfb-component__button--child"> <i
						class="mfb-component__child-icon ion-heart"></i>
				</a></li>
				<li><a href="" data-mfb-label="为此贴点赞"
					class="mfb-component__button--child"> <i
						class="mfb-component__child-icon ion-thumbsup"></i>
				</a></li>
			</ul></li>
	</ul>
</body>
</html>