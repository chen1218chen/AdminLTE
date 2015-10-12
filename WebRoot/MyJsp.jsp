<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">
<title>My JSP 'MyJsp.jsp' starting page</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="dist/css/AdminLTE.min.css">
<link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
<!-- 主题皮肤 -->
<link rel="stylesheet" href="css/font.css">
<!-- Date Picker -->
<link rel="stylesheet" href="plugins/datepicker/datepicker3.css">
</head>
<body class="skin-green-light sidebar-mini">
	<!-- 页面容器 -->
	<div class="wrapper">
		<!-- 网页头部 -->
		<header class="main-header">
			<a href="#" class="logo">logo</a>
			<nav class="navbar navbar-static-top" role="navigation">
				<a type="button" class="sidebar-toggle" data-toggle="offcanvas">
					<span class="sr-only">Toggle navigation</span>
				</a>
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages: style can be found in dropdown.less-->
						<li class="dropdown messages-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="glyphicon glyphicon-envelope"></i> <span
								class="label label-success">4</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 4 messages</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- start message --> <a href="#">
												<div class="pull-left">
													<img src="dist/img/user2-160x160.jpg" class="img-circle"
														alt="User Image">
												</div>
												<h4>
													Support Team <small><i
														class="glyphicon glyphicon-clock-o"></i> 5 mins</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a>
										</li>
										<!-- end message -->
									</ul>
								</li>
								<li class="footer"><a href="#">See All Messages</a></li>
							</ul></li>
						<!-- Notifications: style can be found in dropdown.less -->
						<li class="dropdown notifications-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="glyphicon glyphicon-bell"></i> <span
								class="label label-warning">10</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 10 notifications</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li><a href="#"> <i
												class="glyphicon glyphicon-users text-aqua"></i> 5 new
												members joined today
										</a></li>
										<li><a href="#"> <i
												class="glyphicon glyphicon-warning text-yellow"></i> Very
												long description here that may not fit into the page and may
												cause design problems
										</a></li>
										<li><a href="#"> <i
												class="glyphicon glyphicon-users text-red"></i> 5 new
												members joined
										</a></li>
										<li><a href="#"> <i
												class="glyphicon glyphicon-shopping-cart text-green"></i> 25
												sales made
										</a></li>
										<li><a href="#"> <i
												class="glyphicon glyphicon-user text-red"></i> You changed
												your username
										</a></li>
									</ul>
								</li>
								<li class="footer"><a href="#">View all</a></li>
							</ul></li>
						<!-- Tasks: style can be found in dropdown.less -->
						<li class="dropdown tasks-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="glyphicon glyphicon-flag"></i> <span
								class="label label-danger">9</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 9 tasks</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- Task item --> <a href="#">
												<h3>
													Design some buttons <small class="pull-right">20%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-aqua"
														style="width: 20%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">20% Complete</span>
													</div>
												</div>
										</a>
										</li>
									</ul>
								</li>
								<li class="footer"><a href="#">View all tasks</a></li>
							</ul></li>
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="dist/img/user2-160x160.jpg" class="user-image"
								alt="User Image"> <span class="hidden-xs">Alexander
									Pierce</span>
						</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header"><img
									src="dist/img/user2-160x160.jpg" class="img-circle"
									alt="User Image">
									<p>
										Alexander Pierce - Web Developer <small>Member since
											Nov. 2012</small>
									</p></li>
								<!-- Menu Body -->
								<li class="user-body">
									<div class="col-xs-4 text-center">
										<a href="#">Followers</a>
									</div>
									<div class="col-xs-4 text-center">
										<a href="#">Sales</a>
									</div>
									<div class="col-xs-4 text-center">
										<a href="#">Friends</a>
									</div>
								</li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-deiconult btn-flat">Profile</a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-deiconult btn-flat">Sign out</a>
									</div>
								</li>
							</ul></li>
						<!-- Control Sidebar Toggle Button -->
						<li><a href="#" data-toggle="control-sidebar"><i
								class="glyphicon glyphicon-cog"></i></a></li>
					</ul>
				</div>
			</nav>
		</header>
		<!-- /.网页头部 -->
		<!-- 网页侧边栏 -->
		<aside class="main-sidebar">
			<section class="sidebar">
				<div class="user-panel">
					<div class="pull-left image">
						<img alt="user account" src="dist/img/user2-160x160.jpg">
					</div>
					<div class="pull-left info">
						<p>User Account</p>
						<a href="#"><i
							class="glyphicon glyphicon glyphicon-ok-circle text-success"></i>
							Online</a>
					</div>
				</div>
				<form class="sidebar-form" method="get" action="">
					<div class="input-group">
						<input type="text" name="name" placeholder="search"
							class="form-control" /> <span class="input-group-btn">
							<button type="submit" name="search" id="search-btn"
								class="btn btn-flat">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</span>
					</div>
				</form>
				<ul class="sidebar-menu">
					<li class="header">User</li>
					<li class="treeview active"><a href="#"> <i
							class="icon icon-group icon-large"></i> <span>Group </span> <i
							class="glyphicon glyphicon-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li class="active"><a href="#"><i
									class="glyphicon glyphicon glyphicon-ok-circle"></i> Dashboard
									v1</a></li>
							<li><a href=""><i
									class="glyphicon glyphicon glyphicon-ok-circle"></i> Dashboard
									v2</a></li>
						</ul></li>
					<li class="treeview"><a href="#"><i
							class="icon icon-th icon-large"></i> <span>Project</span> <small
							class="label pull-right bg-green">new</small> </a></li>
					<li class="treeview"><a href="#"><i
							class="icon icon-comments icon-large"></i><span> Terminal</span></a></li>
					<li class="treeview"><a href="#"> <i
							class="icon icon-cog icon-large"></i><span> Setting</span></a></li>
				</ul>
			</section>
		</aside>
		<!-- 网页内容容器 -->
		<div class="content-wrapper">
			<section class="content-header">content header</section>
			<section class="content">
				<!--Small box  -->
				<div class="row">
					<div class="col-lg-3 col-xs-6">
						<!-- small box -->
						<div class="small-box bg-aqua">
							<div class="inner">
								<h3>150</h3>
								<p>New Orders</p>
							</div>
							<div class="icon">
								<i class="icon-suitcase"></i>
							</div>
							<a href="#" class="small-box-footer">More info <i
								class="icon-arrow-right"></i></a>
						</div>
					</div>
					<div class="col-lg-3 col-xs-6">
						<!-- small box -->
						<div class="small-box bg-green">
							<div class="inner">
								<h3>
									53<sup style="font-size: 20px">%</sup>
								</h3>
								<p>Bounce Rate</p>
							</div>
							<div class="icon">
								<i class=" icon-signal"></i>
							</div>
							<a href="#" class="small-box-footer">More info <i
								class="icon-arrow-right"></i></a>
						</div>
					</div>
					<div class="col-lg-3 col-xs-6">
						<!-- small box -->
						<div class="small-box bg-yellow">
							<div class="inner">
								<h3>44</h3>
								<p>User Registrations</p>
							</div>
							<div class="icon">
								<i class="icon-user"></i>
							</div>
							<a href="#" class="small-box-footer">More info <i
								class="icon-arrow-right"></i></a>
						</div>
					</div>
					<div class="col-lg-3 col-xs-6">
						<!-- small box -->
						<div class="small-box bg-red">
							<div class="inner">
								<h3>65</h3>
								<p>Unique Visitors</p>
							</div>
							<div class="icon">
								<i class="icon-leaf"></i>
							</div>
							<a href="#" class="small-box-footer">More info <i
								class="icon-arrow-right"></i></a>
						</div>
					</div>
				</div>
				<!-- Main box -->
				<div class="row">
					<!-- left col -->
					<section class="col-lg-7 connectedSortable">
						<div class="nav-tabs-custom">
							<!-- Tabs within a box -->
							<ul class="nav nav-tabs pull-right">
								<li class="active"><a href="#revenue-chart"
									data-toggle="tab">Area</a></li>
								<li><a href="#sales-chart" data-toggle="tab">Donut</a></li>
								<li class="pull-left header"><i class="icon icon-inbox"></i>
									Sales</li>
							</ul>
							<div class="tab-content no-padding">
								<!-- Morris chart - Sales -->
								<div class="chart tab-pane active" id="revenue-chart"
									style="position: relative; height: 300px;"></div>
								<div class="chart tab-pane" id="sales-chart"
									style="position: relative; height: 300px;"></div>
							</div>
						</div>
					</section>
					<!-- right col -->
					<section class="col-lg-5 connectedSortable">
						<div class="box box-solid bg-green-gradient">
							<div class="box-header">
								<i class="icon icon-calendar"></i>
								<h3 class="box-title">Calendar</h3>
								<!-- tools box -->
								<div class="pull-right box-tools">
									<!-- button with a dropdown -->
									<div class="btn-group">
										<button class="btn btn-success btn-sm dropdown-toggle"
											data-toggle="dropdown">
											<i class="icon icon-reorder"></i>
										</button>
										<ul class="dropdown-menu pull-right" role="menu">
											<li><a href="#">Add new event</a></li>
											<li><a href="#">Clear events</a></li>
											<li class="divider"></li>
											<li><a href="#">View calendar</a></li>
										</ul>
									</div>
									<button class="btn btn-success btn-sm" data-widget="collapse">
										<i class="icon icon-minus"></i>
									</button>
									<button class="btn btn-success btn-sm" data-widget="remove">
										<i class="icon icon-remove"></i>
									</button>
								</div>
								<!-- /. tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body no-padding">
								<!--The calendar -->
								<div id="calendar" style="width: 100%"></div>
							</div>
							<!-- /.box-body -->
							<div class="box-footer text-black">
								<div class="row">
									<div class="col-sm-6">
										<!-- Progress bars -->
										<div class="clearfix">
											<span class="pull-left">Task #1</span> <small
												class="pull-right">90%</small>
										</div>
										<div class="progress xs">
											<div class="progress-bar progress-bar-green"
												style="width: 90%;"></div>
										</div>
										<div class="clearfix">
											<span class="pull-left">Task #2</span> <small
												class="pull-right">70%</small>
										</div>
										<div class="progress xs">
											<div class="progress-bar progress-bar-green"
												style="width: 70%;"></div>
										</div>
									</div>
									<!-- /.col -->
									<div class="col-sm-6">
										<div class="clearfix">
											<span class="pull-left">Task #3</span> <small
												class="pull-right">60%</small>
										</div>
										<div class="progress xs">
											<div class="progress-bar progress-bar-green"
												style="width: 60%;"></div>
										</div>
										<div class="clearfix">
											<span class="pull-left">Task #4</span> <small
												class="pull-right">40%</small>
										</div>
										<div class="progress xs">
											<div class="progress-bar progress-bar-green"
												style="width: 40%;"></div>
										</div>
									</div>
									<!-- /.col -->
								</div>
								<!-- /.row -->
							</div>
						</div>
					</section>
				</div>
			</section>
		</div>
		<!-- /.content-wrapper-->
		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>Version</b> 2.2.0
			</div>
			<strong>Copyright &copy; 2014-2015 <a href="#">Almsaeed
					Studio</a>.
			</strong> All rights reserved.
		</footer>
		<aside class="control-sidebar control-sidebar-dark">
			<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
				<li><a href="#control-sidebar-home-tab" data-toggle="tab"><i
						class="glyphicon glyphicon-home"></i></a></li>
				<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i
						class="glyphicon glyphicon-gears"></i></a></li>
			</ul>
			<div class="tab-content">
				<div class="tab-pane" id="control-sidebar-settings-tab">111</div>
				<div class="tab-pane" id="control-sidebar-settings-tab">222</div>
				<div class="tab-pane" id="control-sidebar-settings-tab">333</div>
			</div>
		</aside>
	</div>
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	   <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
      $.widget.bridge('uibutton', $.ui.button);
    </script>
	<script type="text/javascript" src="dist/js/app.min.js"></script>
	<script type="text/javascript" src="dist/js/pages/dashboard.js"></script>
	<!-- datepicker -->
	<script src="plugins/datepicker/bootstrap-datepicker.js"></script>
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
    <script src="plugins/morris/morris.min.js"></script>
    <!-- Sparkline -->
    <script src="plugins/sparkline/jquery.sparkline.min.js"></script>
    <!-- jvectormap -->
    <script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <!-- jQuery Knob Chart -->
    <script src="plugins/knob/jquery.knob.js"></script>
    <!-- daterangepicker -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js"></script>
    <script src="plugins/daterangepicker/daterangepicker.js"></script>
    <!-- datepicker -->
    <script src="plugins/datepicker/bootstrap-datepicker.js"></script>
    <!-- Bootstrap WYSIHTML5 -->
    <script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
    <!-- Slimscroll -->
    <script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <script src="plugins/fastclick/fastclick.min.js"></script>
</body>
</html>
