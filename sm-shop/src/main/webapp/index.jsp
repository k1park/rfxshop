<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<!DOCTYPE html>
<html lang="en">
<head>
	
	<meta charset="utf-8">
	<title>Catholicity | responsive bootstrap3 html5 template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<link rel="shortcut icon" href="images/favicon.ico">
    
	<!-- CSS STYLES -->
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/fontElegant.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
	<link href="css/flexslider.css" rel="stylesheet" type="text/css" />
	<link href="css/animate.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" />
    
	<!-- FONTS -->
	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
    
	<!-- SCRIPTS -->
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if IE]><html class="ie" lang="en"> <![endif]-->
	
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
	<script src="js/jquery-ui.min.js" type="text/javascript"></script>
	<script src="js/jquery.isotope.min.js" type="text/javascript"></script>
	<script src="js/sorting.js" type="text/javascript"></script>
	<script src="js/jquery.twitter.js" type="text/javascript"></script>
	<script src="js/superfish.min.js" type="text/javascript"></script>
	<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
	<script src="js/animate.js" type="text/javascript"></script>
	<script src="js/myscript.js" type="text/javascript"></script>
	
</head>
<body>

<!-- PRELOADER -->
<div id="preloader"><img src="images/preloader.gif" alt="" /></div>
<!-- //PRELOADER -->
	
	<!-- PAGE -->
	<div id="page">
		
		<!-- PRELOADER HIDE -->
		<div class="preloader_hide">
		
			<!-- PAGE BLOCK -->
			<div class="page_block">
					
				<!-- HEADER -->
				<header>
					
					<!-- CONTAINER -->
					<div class="container">
						
						<!-- LOGO -->
						<div class="breadcrumbs_content" style='margin:10px;vertial-align:middle;'>
							<h1 class="pull-left"><a href="index.jsp" ><img src="images/logo.png" alt="" /></a></h1>
							<ol class="pull-right breadcrumb">
								<li>
								</li>
								<li><div class="sidepanel widget_search">
									<form class="search_form" action="#" method="" name="">
										<input type="text" name="Search the site..." value="Search the site..." onFocus="if (this.value == 'Search the site...') this.value = '';" onBlur="if (this.value == '') this.value = 'Search the site...';" />
									</form>
								</div><!-- //Search -->
								</li>
							</ol>
						</div><!-- LOGO -->
					</div><!-- //CONTAINER -->
					
					
					<!-- MENU -->
					<div class="menu_block clearfix">
						
						<!-- CONTAINER -->
						<div class="container clearfix">
						
							<!-- RESPONSIVE BUTTON MENU -->
							<div class="navbar-header">
								<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
									<em></em><em></em><em></em><em></em>
								</button>
							</div><!-- //RESPONSIVE BUTTON MENU -->
							
							<div class="navbar-collapse collapse">
								<ul class="nav navbar-nav">
									<li class="first active"><a href="index.jsp" >Home</a></li>
									<li class="sub-menu"><a href="javascript:void(0);" >Features</a>
										<!-- Mega Menu -->
										<ul class="mega_menu left">
											<h4>Two columns and paragraph</h4>
											<li class="col">
												<h5>Page Layouts</h5>
												<ol>
													<li><a href="typography.jsp" ><span>-</span>Typography</a></li>
													<li><a href="shortcodes.jsp" ><span>-</span>Shortcodes</a></li>
													<li><a href="full-width.jsp" ><span>-</span>Full Width</a></li>
												</ol>
											</li>
											<li class="col">
												<h5>Other Pages</h5>
												<ol>
													<li><a href="404.jsp" ><span>-</span>404 Page</a></li>
													<li><a href="shop.jsp" ><span>-</span>Shop</a></li>
													<li><a href="product-page.jsp" ><span>-</span>Product Page</a></li>
												</ol>
											</li>
											<li class="col">
												<h5>Paragraph</h5>
												<p>This <span class="color_text">Mega Menu</span> can handle everything. Lists, paragraphs, forms...</p>
											</li>
											<div class="clear"></div>
										</ul><!-- //Mega Menu -->
									</li>
									<li class="sub-menu menu_middle"><a href="javascript:void(0);" >Pages</a>
										<ul>
											<li><a href="about.jsp" ><span>-</span>About</a></li>
											<li><a href="shop.jsp" ><span>-</span>Shop</a></li>
											<li><a href="product-page.jsp" ><span>-</span>Product Page</a></li>
											<li><a href="full-width.jsp" ><span>-</span>Full Width</a></li>
											<li><a href="404.jsp" ><span>-</span>404 Page</a></li>
										</ul>
									</li>
									<li class="sub-menu"><a href="javascript:void(0);" >Portfolio</a>
										<ul>
											<li><a href="portfolio1.jsp" ><span>-</span>1 Column</a></li>
											<li><a href="portfolio2.jsp" ><span>-</span>2 Column</a></li>
											<li><a href="portfolio3.jsp" ><span>-</span>3 Column</a></li>
											<li><a href="portfolio4.jsp" ><span>-</span>4 Column</a></li>
											<li><a href="portfolio-post.jsp" ><span>-</span>Portfolio Post</a></li>
										</ul>
									</li>
									<li class="sub-menu"><a href="javascript:void(0);" >Blog</a>
										<ul>
											<li><a href="blog.jsp" ><span>-</span>Blog with sidebar</a></li>
											<li><a href="blog-post.jsp" ><span>-</span>Blog Post</a></li>
										</ul>
									</li>
									<li class="last"><a href="contacts.jsp" >Contacts</a></li>
								</ul>
							</div>
						</div><!-- //CONTAINER -->
					</div><!-- //MENU -->
				</header><!-- //HEADER -->
					
					
				<!-- SLIDER -->
				<div class="slider_block">
					<div class="flexslider top_slider">
						<ul class="slides">
							<li class="slide1">
								<div class="container">
									<div class="caption_img1 FromLeft"><img src="images/slider/caption_img1.png" alt="" /></div>
									
									<div class="flex_caption1 FromRight">
										<p>Say Something Wonderful Here</p>
										<span>Aliquam tempus est sit amet orci porta condimentum. Quisque hendrerit velit erat, in bibendum eros ultricies sit amet. Sed tempor hendrerit purus vitae</span>
										<a class="btn btn-active btn-lg" href="javascript:void(0);" >call to action</a>
									</div>
								</div>
							</li>
							<li class="slide2">
								<div class="container">
									<div class="flex_caption1 FromTop">
										<p>Hello. i'm really cool</p>
										<span>Aliquam tempus est sit amet orci porta condimentum. Quisque hendrerit velit erat, in bibendum eros ultricies sit amet. Sed tempor hendrerit purus vitae vestibulum. Nunc egestas justo nec enim mollis</span>
									</div>
									
									<div class="caption_img2 FromBottom"><img src="images/slider/caption_img2.png" alt="" /></div>
								</div>
							</li>
						</ul>
					</div>
				</div><!-- //SLIDER -->
				
				
				<!-- SERVICES -->
				<section class="services_block">
					
					<!-- CONTAINER -->
					<div class="container">
					
						<!-- ROW -->
						<div class="row" data-appear-top-offset="-100" data-animated="fadeInUp">
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_easel"></i>
										<p>marketing</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_piechart"></i>
										<p>analytics</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_table"></i>
										<p>statistics</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_map"></i>
										<p>report</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
						</div><!-- //ROW -->
						
						<!-- ROW -->
						<div class="row" data-appear-top-offset="-100" data-animated="fadeInUp">
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_pencil-edit"></i>
										<p>copywriting</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_datareport_alt"></i>
										<p>strategy</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_lock"></i>
										<p>e-commerce</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-ss-12 service_item padbot30">
								<a href="javascript:void(0);" >
									<div class="clearfix">
										<i class="fe icon_chat"></i>
										<p>consulting</p>
									</div>
									<span>Quisque porttitor ligula ut nunc dictum, ac eleifend libero pulvinar. Etiam congue faucibus augue vulputate elementum</span>
								</a>
							</div>
						</div><!-- //ROW -->
					</div><!-- //CONTAINER -->
				</section><!-- //SERVICES -->
				
				
				<!-- INFORM BLOCK -->
				<section class="inform_block">
					
					<!-- CONTAINER -->
					<div class="container">
						<h2 class="title center"><span>About Us</span></h2>
						
						<div data-appear-top-offset="-100" data-animated="fadeInUp"><img class="about_img1" src="images/about_img1.png" alt="" /></div>
					</div><!-- //CONTAINER -->
				</section><!-- INFORM BLOCK -->
					
					
				<!-- RECENT PROJECTS -->
				<section class="projects_block">
					
					<!-- CONTAINER -->
					<div class="container">
						<h2 class="title center"><span>Our Latest Projects</span></h2>
					
						<!-- filter_block -->
						<div id="options">
							<ul id="filter" class="option-set" data-option-key="filter">
								<li><a class="selected" href="#filter" data-option-value="*">All</a></li>
								<li><a href="#filter" data-option-value=".web">Web</a></li>
								<li><a href="#filter" data-option-value=".print">Print</a></li>
								<li><a href="#filter" data-option-value=".design">Design</a></li>
								<li><a href="#filter" data-option-value=".photography">Photography</a></li>
							</ul>
						</div><!-- //filter_block -->
					</div><!-- //CONTAINER -->
						
					<!-- LATEST PROJECTS -->
					<div class="latest_projects" data-appear-top-offset="-100" data-animated="fadeInUp">
						<div class="element web">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/1.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element print">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/2.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element design">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/3.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element photography">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/4.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element web">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/5.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element print">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/6.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element design">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/7.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element photography">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/8.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element photography">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/9.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
						
						<div class="element photography">
							<div class="project_item">
								<div class="hover_img">
									<img src="images/projects/latest/10.jpg" alt="" />
								</div>
								<div class="project_descr">
									<a href="javascript:void(0);" >Lorem Ipsum</a>
									<span>Sed ac posuere est. Integer</span>
								</div>
							</div>
						</div>
					</div><!-- //LATEST PROJECTS -->
				</section><!-- //RECENT PROJECTS -->
				

				<!-- FOOTER -->
				<footer class="full_width footer_block">
					
					<!-- CONTAINER -->
					<div class="container">
					
						<!-- ROW -->
						<div class="row" data-animated="fadeInUp">
							
							<!-- LATEST NEWS -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot20">
								<h2>Latest News</h2>
								<ul class="recent_posts">
									<li>
										<div class="pull-left recent_posts_img">
											<img src="images/blog/1.jpg" alt="" />
										</div>
										<div class="recent_posts_content">
											<a class="post_title" href="blog-post.jsp">Mauris ut mauris sit amet nisi lobortis</a>
											<div class="date_block">October 22, 2020</div>
										</div>
										<div class="clear"></div>
									</li>
									<li>
										<div class="pull-left recent_posts_img">
											<img src="images/blog/2.jpg" alt="" />
										</div>
										<div class="recent_posts_content">
											<a class="post_title" href="blog-post.jsp">Mauris ut mauris sit</a>
											<div class="date_block">October 22, 2020</div>
										</div>
										<div class="clear"></div>
									</li>
									<li>
										<div class="pull-left recent_posts_img">
											<img src="images/blog/3.jpg" alt="" />
										</div>
										<div class="recent_posts_content">
											<a class="post_title" href="blog-post.jsp">Mauris ut mauris sit</a>
											<div class="date_block">October 22, 2020</div>
										</div>
										<div class="clear"></div>
									</li>
								</ul>
							</div><!-- //LATEST NEWS -->
							
							<!-- NEWSLETTER -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot20">
								<h2>Newsletter</h2>
								<p>Vestibulum sem nulla, euismod ac facilisis in, condimentum adipiscing urna. Ut at diam mi. Vivamus sed ligula odio. Vivamus mattis, justo at suscipit malesuada</p>
								
								<!-- NEWSLETTER-FORM -->
								<form id="newsletter-form" action="">
									<input type="text" name="Enter your Email..." value="Enter your Email..." onFocus="if (this.value == 'Enter your Email...') this.value = '';" onBlur="if (this.value == '') this.value = 'Enter your Email...';" />
									<input class="contact_btn" type="submit" value="" />
								</form><!-- //NEWSLETTER-FORM -->
								
								<!-- FOOTER SOCIAL -->
								<div class="social">
									<a href="javascript:void(0);" ><i class="fe social_googleplus"></i></a>
									<a href="javascript:void(0);" ><i class="fe social_linkedin"></i></a>
									<a href="javascript:void(0);" ><i class="fe social_facebook"></i></a>
									<a href="javascript:void(0);" ><i class="fe social_twitter"></i></a>
									<a href="javascript:void(0);" ><i class="fe social_vimeo"></i></a>
									<a href="javascript:void(0);" ><i class="fe social_flickr"></i></a>
								</div><!-- //FOOTER SOCIALS -->
							</div><!-- //NEWSLETTER -->
							
							<div class="respon_clear"></div>
							
							<!-- RECENT TWEETS -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot20">
								<h2>Recent Tweets</h2>
								<ul class="twitter_list tweet_module"></ul>
							</div><!-- //RECENT TWEETS -->
							
							<!-- USEFUL LINKS -->
							<div class="col-lg-3 col-md-3 col-sm-6 padbot20">
								<h2>Useful Links</h2>
								<ul class="foot_links">
									<li><span class="fe arrow_carrot-right_alt2"></span><a href="javascript:void(0);">Aliquam tempus est sit amet orci</a></li>
									<li><span class="fe arrow_carrot-right_alt2"></span><a href="javascript:void(0);">Quisque hendrerit velit erat</a></li>
									<li><span class="fe arrow_carrot-right_alt2"></span><a href="javascript:void(0);">In bibendum eros ultricies sit amet.</a></li>
									<li><span class="fe arrow_carrot-right_alt2"></span><a href="javascript:void(0);">Sed tempor hendrerit purus vitae</a></li>
									<li><span class="fe arrow_carrot-right_alt2"></span><a href="javascript:void(0);">Nunc egestas justo nec enim mollis</a></li>
								</ul>
							</div><!-- //USEFUL LINKS -->
						</div><!-- //ROW -->
					</div><!-- //CONTAINER -->
					
					
					<!-- COPYRIGHT -->
					<div class="copyright clearfix">
						
						<!-- CONTAINER -->
						<div class="container">
							<div class="padbot20">
								<a class="copyright_logo" href="javascript:void(0);">Catholicity</a> <span> &copy; Copyright 2020</span>
							</div>
						</div><!-- //CONTAINER -->
					</div><!-- //COPYRIGHT -->
				</footer><!-- //FOOTER -->
			</div><!-- //PAGE BLOCK -->
		</div><!-- //PRELOADER HIDE -->
	</div><!-- //PAGE -->
</body>
</html>