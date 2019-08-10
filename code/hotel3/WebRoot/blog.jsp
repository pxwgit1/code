﻿<%@ page language="java" 
import="java.util.*,java.sql.*" 
pageEncoding="utf-8"
contentType="text/html; charset=utf-8"
%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">

    <!-- ========== SEO ========== -->
    <title>Blog</title>
    <meta content="" name="description">
    <meta content="" name="keywords">
    <meta content="" name="author">

    <!-- ========== FAVICON ========== -->
    <link rel="apple-touch-icon-precomposed" href="images/favicon-apple.png" />
    <link rel="icon" href="images/favicon.png">

    <!-- ========== STYLESHEETS ========== -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="revolution/css/layers.css" rel="stylesheet" type="text/css" />
    <link href="revolution/css/settings.css" rel="stylesheet" type="text/css" />
    <link href="revolution/css/navigation.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap-select.min.css" rel="stylesheet" type="text/css">
    <link href="css/animate.min.css" rel="stylesheet" type="text/css">
    <link href="css/famfamfam-flags.css" rel="stylesheet" type="text/css">
    <link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
    <link href="css/owl.carousel.min.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <link href="css/responsive.css" rel="stylesheet" type="text/css">

    <!-- ========== ICON FONTS ========== -->
    <link href="fonts/font-awesome.min.css" rel="stylesheet">
    <link href="fonts/flaticon.css" rel="stylesheet">

    <!-- ========== GOOGLE FONTS ========== -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900%7cRaleway:400,500,600,700" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <div id="smoothpage" class="wrapper">

        <!-- ========== TOP MENU ========== -->
        <div class="top_menu">
            <div class="container">
                <div class="welcome_mssg hidden-xs">
                    Welcome to Zante Hotel Hotel
                </div>
                <ul class="top_menu_right">
                    <li><i class="fa fa-phone"></i><a href="tel:18475555555"> 1-888-123-4567 </a></li>
                    <li class="email hidden-xxs"><i class="fa fa-envelope-o "></i> <a href="mailto:contact@site.com">contact@site.com</a></li>
                    <li class="language-switcher">
                        <nav class="dropdown">
                            <a href="#" class="dropdown-toggle select" data-hover="dropdown" data-toggle="dropdown">
                                <i class="famfamfam-flag-gb "></i>English<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#"><i class="famfamfam-flag-gr"></i>Ελληνικά</a></li>
                                <li><a href="#"><i class="famfamfam-flag-it"></i>Italiano</a></li>
                                <li><a href="#"><i class="famfamfam-flag-de"></i>Deutsch</a></li>
                                <li><a href="#"><i class="famfamfam-flag-fr"></i>Français</a></li>
                                <li><a href="#"><i class="famfamfam-flag-es"></i>Español</a></li>
                            </ul>
                        </nav>
                    </li>
                </ul>
            </div>
        </div>

        <!-- ========== HEADER ========== -->
        <header class="fixed">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle mobile_menu_btn" data-toggle="collapse" data-target=".mobile_menu" aria-expanded="false">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">
                        <img src="images/logo.svg" height="32" alt="Logo">
                    </a>
                </div>
                <nav id="main_menu" class="mobile_menu navbar-collapse">
                    <ul class="nav navbar-nav">
						<li><a href="index.html">HOME</a></li>
						<li><a href="about-us.html">ABOUT US</a></li>
						<li><a href="room.html">ROOM</a></li>
						<li><a href="rooms-list.html">LIST</a></li>
                        <li><a href="contact.html">CONTACT US</a></li>
                        <li><a href="blog.html">BLOG</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <!-- =========== PAGE TITLE ========== -->
        <div class="page_title gradient_overlay" style="background: url(images/page_title_bg.jpg);">
            <div class="container">
                <div class="inner">
                    <h1>Blog List</h1>
                    <ol class="breadcrumb">
                        <li><a href="index.html">Home</a></li>
                        <li>Blog List</li>
                    </ol>
                </div>
            </div>
        </div>

        <!-- =========== MAIN ========== -->
        <main class="blog">
            <div class="container">
                <div class="row">
                    <div class="col-md-9">
                        <!-- ITEM -->
                        <article class="blog_list">
                            <figure>
                                <a href="blog-post.html" class="hover_effect h_link h_blue">
                                    <img src="images/blog/blog_post1.jpg" class="img-responsive" alt="Image">
                                </a>
                            </figure>
                            <div class="details">
                                <h2><a href="blog-post.html">Live your myth in Greece</a></h2>
                                <div class="info">
                                    <span class="meta_part"><a href="#"><i class="fa fa-user"></i>John Doe</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-calendar"></i>February 15, 2017</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-comment-o"></i>68 Comments</a></span>
                                    <span class="meta_part"><i class="fa fa-folder-open-o"></i><a href="#">News</a>, <a href="#">Events</a></span>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit...</p>
                                <a class="button btn_blue " href="blog-post.html"><i class="fa fa-angle-double-right"></i> Read More </a>
                            </div>
                        </article>
                        <!-- ITEM -->
                        <article class="blog_list">
                            <figure>
                                <a href="blog-post.html" class="hover_effect h_link h_blue">
                                    <img src="images/blog/blog_post2.jpg" class="img-responsive" alt="Image">
                                </a>
                            </figure>
                            <div class="details">
                                <h2><a href="blog-post.html">Zante Hotel in pictures</a></h2>
                                <div class="info">
                                    <span class="meta_part"><a href="#"><i class="fa fa-user"></i>John Doe</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-calendar"></i>February 15, 2017</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-comment-o"></i>68 Comments</a></span>
                                    <span class="meta_part"><i class="fa fa-folder-open-o"></i><a href="#">News</a>, <a href="#">Events</a></span>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit...</p>
                                <a class="button btn_blue " href="blog-post.html"><i class="fa fa-angle-double-right"></i> Read More </a>
                            </div>
                        </article>
                        <!-- ITEM -->
                        <article class="blog_list">
                            <figure>
                                <a href="blog-post.html" class="hover_effect h_link h_blue">
                                    <img src="images/blog/blog_post3.jpg" class="img-responsive" alt="Image">
                                </a>
                            </figure>
                            <div class="details">
                                <h2><a href="blog-post.html">Zante Hotel family party</a></h2>
                                <div class="info">
                                    <span class="meta_part"><a href="#"><i class="fa fa-user"></i>John Doe</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-calendar"></i>February 15, 2017</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-comment-o"></i>68 Comments</a></span>
                                    <span class="meta_part"><i class="fa fa-folder-open-o"></i><a href="#">News</a>, <a href="#">Events</a></span>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit...</p>
                                <a class="button btn_blue " href="blog-post.html"><i class="fa fa-angle-double-right"></i> Read More </a>
                            </div>
                        </article>
                        <!-- ITEM -->
                        <article class="blog_list">
                            <figure>
                                <a href="blog-post.html" class="hover_effect h_link h_blue">
                                    <img src="images/blog/blog_post4.jpg" class="img-responsive" alt="Image">
                                </a>
                            </figure>
                            <div class="details">
                                <h2><a href="blog-post.html">Zante Hotel Weddings</a></h2>
                                <div class="info">
                                    <span class="meta_part"><a href="#"><i class="fa fa-user"></i>John Doe</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-calendar"></i>February 15, 2017</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-comment-o"></i>68 Comments</a></span>
                                    <span class="meta_part"><i class="fa fa-folder-open-o"></i><a href="#">News</a>, <a href="#">Events</a></span>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit...</p>
                                <a class="button btn_blue " href="blog-post.html"><i class="fa fa-angle-double-right"></i> Read More </a>
                            </div>
                        </article>
                        <!-- ITEM -->
                        <article class="blog_list">
                            <figure>
                                <a href="blog-post.html" class="hover_effect h_link h_blue">
                                    <img src="images/blog/blog_post5.jpg" class="img-responsive" alt="Image">
                                </a>
                            </figure>
                            <div class="details">
                                <h2><a href="blog-post.html">10 Things You Should Know</a></h2>
                                <div class="info">
                                    <span class="meta_part"><a href="#"><i class="fa fa-user"></i>John Doe</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-calendar"></i>February 15, 2017</a></span>
                                    <span class="meta_part"><a href="#"><i class="fa fa-comment-o"></i>68 Comments</a></span>
                                    <span class="meta_part"><i class="fa fa-folder-open-o"></i><a href="#">News</a>, <a href="#">Events</a></span>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit...</p>
                                <a class="button btn_blue " href="blog-post.html"><i class="fa fa-angle-double-right"></i> Read More </a>
                            </div>
                        </article>
                        <nav>
                            <ul class="pagination">
                                <li class="prev_pagination"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                <li class="active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">6</a></li>
                                <li class="next_pagination"><a href="#"><i class="fa fa-angle-right"></i></a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="col-md-3">
                        <div class="sidebar">
                            <aside class="widget">
                                <div class="search">
                                    <form method="get" class="widget_search">
                                        <input type="search" placeholder="Start Searching...">
                                        <button class="search_btn" id="searchsubmit" type="submit">
                                            <i class="fa fa-search"></i>
                                        </button>
                                    </form>
                                </div>
                            </aside>
                            <aside class="widget">
                                <h4>CATEGORIES</h4>
                                <ul class="categories">
                                    <li><a href="#">Zante Hotel Rooms <span class="num_posts">51</span></a></li>
                                    <li><a href="#">Accommodation <span class="num_posts">24</span></a></li>
                                    <li><a href="#">Restaurant <span class="num_posts">9</span></a></li>
                                    <li><a href="#">Swimming Pool <span class="num_posts">12</span></a></li>
                                    <li><a href="#">Holidays in Greece <span class="num_posts">28</span></a></li>
                                    <li><a href="#">Events <span class="num_posts">5</span></a></li>
                                    <li><a href="#">News <span class="num_posts">5</span></a></li>
                                </ul>
                            </aside>
                            <aside class="widget">
                                <h4>Latest Posts</h4>
                                <div class="latest_posts">
                                    <!-- ITEM -->
                                    <article class="latest_post">
                                        <figure>
                                            <a href="blog-post.html" class="hover_effect h_link h_blue">
                                                <img src="images/blog/thumb1.jpg" alt="Image">
                                            </a>
                                        </figure>
                                        <div class="details">
                                            <h6><a href="blog-post.html">Live your myth in Greece</a></h6>
                                            <span><i class="fa fa-calendar"></i>23/11/2017</span>
                                        </div>
                                    </article>
                                    <!-- ITEM -->
                                    <article class="latest_post">
                                        <figure>
                                            <a href="blog-post.html" class="hover_effect h_link h_blue">
                                                <img src="images/blog/thumb2.jpg" alt="Image">
                                            </a>
                                        </figure>
                                        <div class="details">
                                            <h6><a href="blog-post.html">Zante Hotel in pictures</a></h6>
                                            <span><i class="fa fa-calendar"></i>18/10/2017</span>
                                        </div>
                                    </article>
                                    <!-- ITEM -->
                                    <article class="latest_post">
                                        <figure>
                                            <a href="blog-post.html" class="hover_effect h_link h_blue">
                                                <img src="images/blog/thumb3.jpg" alt="Image">
                                            </a>
                                        </figure>
                                        <div class="details">
                                            <h6><a href="blog-post.html">Zante Hotel family party</a></h6>
                                            <span><i class="fa fa-calendar"></i>13/08/2017</span>
                                        </div>
                                    </article>
                                    <!-- ITEM -->
                                    <article class="latest_post">
                                        <figure>
                                            <a href="blog-post.html" class="hover_effect h_link h_blue">
                                                <img src="images/blog/thumb4.jpg" alt="Image">
                                            </a>
                                        </figure>
                                        <div class="details">
                                            <h6><a href="blog-post.html">Zante Hotel weddings</a></h6>
                                            <span><i class="fa fa-calendar"></i>13/08/2017</span>
                                        </div>
                                    </article>
                                    <!-- ITEM -->
                                    <article class="latest_post">
                                        <figure>
                                            <a href="blog-post.html" class="hover_effect h_link h_blue">
                                                <img src="images/blog/thumb5.jpg" alt="Image">
                                            </a>
                                        </figure>
                                        <div class="details">
                                            <h6><a href="blog-post.html">10 things you should know</a></h6>
                                            <span><i class="fa fa-calendar"></i>13/08/2017</span>
                                        </div>
                                    </article>
                                </div>
                            </aside>
                            <aside class="widget">
                                <h4>Tags</h4>
                                <div class="tagcloud clearfix">
                                    <a href="#"><span class="tag">ZANTE HOTEL</span><span class="num">12</span></a>
                                    <a href="#"><span class="tag">HOLIDAYS</span><span class="num">24</span></a>
                                    <a href="#"><span class="tag">PARTY</span><span class="num">8</span></a>
                                    <a href="#"><span class="tag">GREECE</span><span class="num">4</span></a>
                                    <a href="#"><span class="tag">PARTY</span><span class="num">56</span></a>

                                    <a href="#"><span class="tag">ZAKYNTHOS</span><span class="num">12</span></a>
                                </div>
                            </aside>
                            <aside class="widget">
                                <h4>ARCHIVE</h4>
                                <ul class="archive">
                                    <li><a href="#">May 2017<span class="num_posts">21</span></a></li>
                                    <li><a href="#">June 2017<span class="num_posts">24</span></a></li>
                                    <li><a href="#">July 2017<span class="num_posts">38</span></a></li>
                                    <li><a href="#">August 2017<span class="num_posts">11</span></a></li>
                                </ul>
                            </aside>
                        </div>
                    </div>
                </div>
            </div>

        </main>

        <!-- ========== FOOTER ========== -->
        <footer>
            <div class="inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6 widget">
                            <div class="about">
                                <a href="index.html"><img class="logo" src="images/logo.svg" height="32" alt="Logo"></a>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                <p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip.</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 widget">
                            <h5>Latest News</h5>
                            <ul class="blog_posts">
                                <li><a href="blog-post.html">Live your myth in Greece</a> <small>AUGUST 13, 2017</small></li>
                                <li><a href="blog-post.html">Zante Hotel in pictures</a> <small>AUGUST 16, 2017</small></li>
                                <li><a href="blog-post.html">Zante Hotel family party</a> <small>SEPTEMBER 15, 2017</small></li>
                            </ul>
                        </div>
                        <div class="col-md-3 col-sm-6 widget">
                            <h5>Useful Links</h5>
                            <ul class="useful_links">
                                <li><a href="#">About us</a></li>
                                <li><a href="#">Contact us</a></li>
                                <li><a href="#">History</a></li>
                                <li><a href="#">Gallery</a></li>
                                <li><a href="#">Location</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 col-sm-6 widget">
                            <h5>Contact Us</h5>
                            <address>
								<ul class="address_details">
									<li><i class="glyphicon glyphicon-map-marker"></i> 25, Navagio Zakynthos, Greece</li>
									<li><i class="glyphicon glyphicon-phone-alt"></i> Phone: 800 123 3456 </li>
									<li><i class="fa fa-fax"></i> Fax: 800 123 3456</li>
									<li><i class="fa fa-envelope"></i> Email: <a href="mailto:info@site.com">contact@site.com</a></li>
								</ul>
							</address>
                        </div>
                    </div>
                </div>
            </div>
            <div class="subfooter">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="copyrights">
                                Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="social_media">
                                <a class="facebook" data-original-title="Facebook" data-toggle="tooltip" href="#"><i class="fa fa-facebook"></i></a>
                                <a class="twitter" data-original-title="Twitter" data-toggle="tooltip" href="#"><i class="fa fa-twitter"></i></a>
                                <a class="googleplus" data-original-title="Google Plus" data-toggle="tooltip" href="#"><i class="fa fa-google-plus"></i></a>
                                <a class="pinterest" data-original-title="Pinterest" data-toggle="tooltip" href="#"><i class="fa fa-pinterest"></i></a>
                                <a class="linkedin" data-original-title="Linkedin" data-toggle="tooltip" href="#"><i class="fa fa-linkedin"></i></a>
                                <a class="instagram" data-original-title="Instagram" data-toggle="tooltip" href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

    </div>

    <!-- ========== BACK TO TOP ========== -->
    <div id="back_to_top">
        <i class="fa fa-angle-up" aria-hidden="true"></i>
    </div>

    <!-- ========== JAVASCRIPT ========== -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <!---<script type="text/javascript" src="http://ditu.google.cn/maps/api/js?key=AIzaSyBDgMJEPio2qomUKV1iqlIufj4u2NVd3q4"></script>--->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-select.min.js"></script>
    <script type="text/javascript" src="js/jquery.smoothState.js"></script>
    <script type="text/javascript" src="js/moment.min.js"></script>
    <script type="text/javascript" src="js/morphext.min.js"></script>
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.thumbs.min.js"></script>
    <script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/jPushMenu.js"></script>
    <script type="text/javascript" src="js/isotope.pkgd.min.js"></script>
    <script type="text/javascript" src="js/countUp.min.js"></script>
    <script type="text/javascript" src="js/jquery.countdown.min.js"></script>
    <script type="text/javascript" src="js/main.js"></script>

</body>

</html>
