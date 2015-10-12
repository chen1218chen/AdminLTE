<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CH">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Off-Canvas Sliding Navigation</title>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Samuel Dalusung for Designmodo" name="author">
<meta name="robots" content="noindex,follow" />
<!-- Styles -->
<link href="css/reset.css" rel="stylesheet">
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!-- Fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Lato:400,700,900,300italic,400italic'
	rel='stylesheet' type='text/css'>
<style type="text/css">
.text {
	text-decoration: none;
}
</style>
<!--[if IE 7]>
<link rel="stylesheet" href="font-awesome/css/font-awesome-ie7.min.css">
<![endif]-->
<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
	<div id="container">
		<div id="logo"><h1>后台管理</h1></div>
		<nav class="navbar navbar-default nav-custom">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Brand</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
					<li><a href="#">Link</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Dropdown <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Separated link</a></li>
						</ul></li>
				</ul>
				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
				</form>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Link</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Dropdown <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Separated link</a></li>
						</ul></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</nav>
		<div id="canvas">
			<div id="nav">
				<h2 id="title">
					<i class=" icon-home icon-large"></i> Home
				</h2>
				<ul id="toggle">
					<li>
						<div class="active border">
							<span class="menu-icons icon-home"></span> <a href="#">HOME</a>
						</div>
					</li>
					<li>
						<div>
							<span class="menu-icons  icon-user"></span> <a href="#">User
							</a> <span class="the-btn fa fa-plus"></span>
						</div>
						<ul>
							<li><a href="#">OUR TEAM</a></li>
							<li><a href="#">OUR SERVICES</a></li>
						</ul>
					</li>
					<li>
						<div>
							<span class="menu-icons  icon-briefcase"></span> <a href="#">PORTFOLIO</a><span
								class="the-btn fa fa-plus"></span>
						</div>
						<ul>
							<li><a href="#">WEB DESIGN</a></li>
							<li><a href="#">GRAPHIC DESIGN</a></li>
						</ul>
					</li>
					<li>
						<div>
							<span class="menu-icons  icon-envelope"></span> <a href="#">CONTACT</a>
						</div>
					</li>
					<li>
						<div>
							<span class="menu-icons  icon-cog"></span> <a href="#">Setting</a>
						</div>
					</li>
				</ul>
			</div>
			<div id="canvas-content">
				<a type="button" href="javascript:void(0);" class="toggle-nav"
					id="bars"><i class="icon-list text"></i></a>
				<h1>主页</h1>
			</div>
		</div>
	</div>
	<!-- Scripts -->
	<script src="js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>
