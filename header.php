<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Портфолио</title>
	<link rel="stylesheet" href="<?php echo get_template_directory_uri();?>/css/main.css">
		
	<?php wp_head(); ?>
</head>
<body>
	<div class="preloader">
		<div class="loader_inner"></div>
	</div>
<div class="wrapper">
<div class="scroll_tabs_wrap">
	<ul>
		<li><a href="#top_content" class="scroll_tabs"></a></li>
	</ul>
	
</div>
	<header>
	<div class="h_wrap" id="top_content">
					<div class="top_name">
						<h1><a href="index.html"><?php echo get_bloginfo('name');?></a></h1>
					</div>
					<nav class="top_menu">
						<div class="top_menu_wrap">
							<ul>
								<li ><a href="#">проекты</a></li><li><a href="#">lorem</a></li>
								<li><a href="#">lorem</a></li>
								<li><a href="#">lorem</a></li>
							</ul>
						</div>
						<div class="buttom_menu">
							<span class="sandwich">
							  <span class="sw-topper"></span>
							  <span class="sw-bottom"></span>
							  <span class="sw-footer"></span>
							</span>
						</div>
					</nav>
	</div>
	</header>