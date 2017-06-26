<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <base href="${pageContext.request.contextPath }/"/>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>首页</title>
    <link rel="stylesheet" href="assets/tether-1.3.3/css/tether.css"/>
    <link rel="stylesheet" href="assets/bootstrap4/css/bootstrap.css"/>
    <link rel="stylesheet" href="assets/bootstrap4/css/font-awesome.css"/>
    <link rel="stylesheet" href="assets/sefolio/css/owl.carousel.css">
    <link rel="stylesheet" href="assets/sefolio/css/owl.theme.css">
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/full-slider.css" media="all" />
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/jPushMenu.css" media="all" />
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/hover.css" media="all" />
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/jquery.fancybox.css" media="all" />
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/animate.css" media="all" />
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/preload.css" media="all" />

    <!--=========================
        Favicon of this site
    ============================== -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">

    <!--=========================
        Some of main css
    ============================== -->
    <link rel="stylesheet" href="assets/sefolio/css/normalize.css">
    <link rel="stylesheet" href="assets/sefolio/css/main.css"><!--css for Main sayle-->
    <link rel="stylesheet" href="assets/sefolio/css/media.css"><!--css for Responsive-->
    <script src="assets/sefolio/js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body>


<div id="loader-wrapper">
    <div id="loader"></div>

    <div class="loader-section section-left"></div>
    <div class="loader-section section-right"></div>

</div>

<!--=========================
        Start area for Menu
    ============================== -->
<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right">
    <img src="assets/imges/logo.png" alt="" />
    <a href="#myCarousel">Home</a>
    <a href="#hireme_area">About me</a>
    <a href="#service_area">Services</a>
    <a href="#project_area">Portfolio</a>
    <a href="#contact_area">Hire me</a>
</nav>


<div class="manu_div toggle-menu menu-right push-body">
    <button class=""><i class="fa fa-indent"></i></button>
</div><!-- End of menu area -->

<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<!--=========================
    Start area for Header
============================== -->
<header id="myCarousel" class="carousel slide">
    <!-- Wrapper for Slides -->
    <div class="carousel-inner">

        <!-- Start Overlay heady -->
        <div class="header_overlay">
            <div class="container">

                <!-- Site logo -->
                <div class="row header_top">
                    <div class="col-md-12 col-sm-12 col-xs-12 logo_div">
                        <img src="assets/imges/logo.png" alt="" />
                    </div>
                </div><!-- End Logo -->

                <!-- Header About -->
                <div class="row header_text">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <h1><br/>
                          </h1>
                    </div>
                    <div class="col-md-6 "></div>
                </div><!-- End Header About -->

                <!-- Header promo -->
                <div class="row header_promo">
                    <div class="col-md-3 col-sm-3 col-xs-6">
                        <i class="fa fa-cog fa-spin fa-5x fa-fw"></i>
                        任务分解
                    </div>
                    <div class="col-md-3  col-sm-3 col-xs-6">
                        <i class="fa fa-spinner fa-spin fa-5x fa-fw"></i>
                        保持节奏
                    </div>
                    <div class="col-md-3  col-sm-3 col-xs-6">
                        <i class="fa fa-internet-explorer  fa-5x fa-fw"></i>
                        科学上网
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-6">
                        <i class="fa fa-clock-o  fa-5x fa-fw"></i>
                        不走弯路
                    </div>
                </div><!-- End Header Ptomo -->

            </div>
        </div>

        <div class="item active">
            <!-- Set the first background image using inline CSS below. -->
            <div class="fill" style="background-image:url('assets/sefolio/img/slider/slide1.jpg');"></div>
            <div class="carousel-caption overlay">

            </div>
        </div>
        <div class="item">
            <!-- Set the second background image using inline CSS below. -->
            <div class="fill" style="background-image:url('assets/sefolio/img/slider/slide2.jpg');"></div>
            <div class="carousel-caption overlay">

            </div>
        </div>
        <div class="item">
            <!-- Set the third background image using inline CSS below. -->
            <div class="fill" style="background-image:url('assets/sefolio/img/slider/slide3.jpg');"></div>
            <div class="carousel-caption overlay">

            </div>
        </div>
    </div>

</header><!-- End of Header Area -->

<!--=========================
    Start area for Hire me
============================== -->
<section id="hireme_area">
    <div class="row hireme_row">

        <!-- Start About text -->
        <div class="col-md-6 col-sm-6 col-xs-12 hireme_text  wow slideInLeft">
            <div class="hireme_inner">
                <h2>I'm <span>Eftakher</span></h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis.</p>
                <a href="#" class="my_work hvr-round-corners">My Work</a>
                <a href="#" class="hair_me hvr-round-corners">Hire Me</a>
            </div>
        </div>

        <!-- Start About Slide -->
        <div class="col-md-6 col-sm-6 col-xs-12 hireme_slider  wow slideInRight">
            <div id="hireme_slide" class="owl-carousel owl-theme">

                <div class="item"><img src="assets/sefolio/img/slider/hire_slide1.jpg" alt="The Last of us"></div>
                <div class="item"><img src="assets/sefolio/img/slider/hire_slide2.jpg" alt="GTA V"></div>
                <div class="item"><img src="assets/sefolio/img/slider/hire_slide3.jpg" alt="Mirror Edge"></div>

            </div>

        </div>
    </div>
</section><!-- End of Hire me Area -->

<!--=========================
    Start area for Service
============================== -->
<section id="service_area" class="section_padding service_area">
    <div class="container service">

        <!-- Start Service Title -->
        <div class="row service_title wow  rollIn ">
            <div class="col-md-12">
                <h2>My <span>Servicess</span></h2>
                <p>Showcase services in a spacious & clean manner</p>
            </div>
        </div>

        <!-- Start Service item -->
        <div class="row service_item">
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr  wow fadeInUp" data-wow-delay=".2s">
                <div class="service_icon">
                    <i class="fa fa-file-code-o"></i>
                </div>
                <div class="service_text">
                    <h3>Web Design</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim.</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr   wow fadeInUp" data-wow-delay=".3s">
                <div class="service_icon">
                    <i class="fa fa-qrcode"></i>
                </div>
                <div class="service_text">
                    <h3>Web Design</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim.</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr wow fadeInUp" data-wow-delay=".2s">
                <div class="service_icon">
                    <i class="fa fa-paint-brush"></i>
                </div>
                <div class="service_text">
                    <h3>Web Design</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim.</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr  wow fadeInUp" data-wow-delay=".3s">
                <div class="service_icon">
                    <i class="fa fa-heartbeat"></i>
                </div>
                <div class="service_text">
                    <h3>Web Design</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim.</p>
                </div>
            </div>
        </div>
    </div>
</section><!-- End of Service Area -->

<!--=========================
    Start area for Sponsor
============================== -->
<section id="some_sponsor" class="section_padding sponsor_area">
    <div class="sponsor_bg"></div>
    <div class="sponsor_overlay"></div>

    <!-- Start Sponsor slide -->
    <div class="container sponsor_inner">
        <div class="row">
            <div class="col-md-12">
                <h3>Some awesome companies we've had the pleasure to work with</h3>
                <div id="sponsor_slide" class="owl-carousel owl-theme">
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/sass.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/less.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/sass.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/less.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt="" /></div>
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt="" /></div>
                </div>
            </div>
        </div>
    </div>

</section><!-- End of Sponsor Area -->

<!--=========================
    Start area for Project
============================== -->
<section id="project_area" class="section_padding project_area">
    <div class="container">
        <!-- Start Project Title -->
        <div class="row prject_area_title wow  rollIn ">
            <div class="col-md-12 ">
                <h2>Check out some of my<br/>
                    <span>latest</span> and <span>greatest</span> projects</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud </p>
            </div>
        </div><!-- End Project Title -->

        <!-- Start Project Item -->
        <div class="row project_item">

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInLeft" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p1.jpg" alt="" />
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p1-full.jpg" data-fancybox-group="gallery" >Full Project</a>
                    </div>
                </div>
                <h3>OneTitle Logo Branding</h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInDown" data-wow-delay=".3s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p2.jpg" alt="" />
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p2-full.jpg" data-fancybox-group="gallery" >Full Project</a>
                    </div>
                </div>
                <h3>OneTitle Logo Branding</h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInRight" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p3.jpg" alt="" />
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p3-full.jpg" data-fancybox-group="gallery" >Full Project</a>
                    </div>
                </div>
                <h3>OneTitle Logo Branding</h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInLeft" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p4.jpg" alt="" />
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p4-full.jpg" data-fancybox-group="gallery" >Full Project</a>
                    </div>
                </div>
                <h3>OneTitle Logo Branding</h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInUp" data-wow-delay=".3s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p5.jpg" alt="" />
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p5-full.jpg" data-fancybox-group="gallery" >Full Project</a>
                    </div>
                </div>
                <h3>OneTitle Logo Branding</h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInRight" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p6.jpg" alt="" />
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p6-full.jpg" data-fancybox-group="gallery" >Full Project</a>
                    </div>
                </div>
                <h3>OneTitle Logo Branding</h3>
            </div><!-- End Sengle project -->

        </div><!-- End Project Item-->
    </div>
</section><!-- End of Project Area -->

<!--=========================
    Start area for Testmonial
============================== -->
<section id="testmonial_area" class="section_padding testmonial_area">
    <div class="testmonial_bg"></div>
    <div class="testmonial_overlay"></div>
    <div class="container testmonial">
        <div class="row">
            <div class="col-md-12">
                <i class="fa fa-quote-left"></i>
                <div id="testmonial_slide" class="owl-carousel owl-theme">

                    <div class="item">
                        <p class="c_comment">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>

                        <h3 class="c_name">Shauna Graham, <span>Alo Group</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minimincididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>

                        <h3 class="c_name">Shauna Graham, <span>Alo Group</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed dodolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>

                        <h3 class="c_name">Shauna Graham, <span>Alo Group</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>

                        <h3 class="c_name">Shauna Graham, <span>Alo Group</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>

                        <h3 class="c_name">Shauna Graham, <span>Alo Group</span></h3>

                    </div>

                </div>
            </div>
        </div>
    </div>
</section><!-- End of Testmonial Area -->

<!--=========================
    Start area for Conact
============================== -->
<section id="contact_area" class="section_padding contact_area">
    <div class="container">
        <div class="row">
            <div class="col-md-12 contact_a_title  wow  rollIn ">
                <h2>Have any <span>project!</span></h2>
                <p>Just send me a message I will help you and make you smile</p>
            </div>
        </div>
        <div class="row contact_buttom">
            <div class="col-md-4 col-sm-4 col-xs-12 social_icon wow fadeInDown" data-wow-delay=".4s">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social fb_link">
                            <a class="facebook hvr-bounce-to-bottom" href=""><i class="fa fa-facebook"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social tw_link">
                            <a class="twitter hvr-bounce-to-bottom" href=""><i class="fa fa-twitter"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social int_link">
                            <a class="instagram hvr-bounce-to-bottom" href=""><i class="fa fa-instagram"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social dri_link">
                            <a class="dribbble hvr-bounce-to-bottom" href=""><i class="fa fa-dribbble"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-8 col-sm-8 col-xs-12 contact_box">
                <div class="input-group">
                    <form class="form">
                        <div class="row">
                            <div class="form-group col-md-6 col-sm-6 col-xs-12 wow fadeInLeft" data-wow-delay=".2s">
                                <input value="" type="text" class="form-control" id="fast-name" placeholder="First Name">
                            </div>
                            <div class="form-group col-md-6 col-sm-6 col-xs-12  wow fadeInRight" data-wow-delay=".2s">
                                <input value="" type="text" class="form-control" id="last-name" placeholder="Last Name">
                            </div>
                            <div class="form-group col-md-6 col-sm-6 col-xs-12 wow fadeInLeft" data-wow-delay=".3s">
                                <input value="" type="mail" class="form-control" id="email" placeholder="E-Mail Address">
                            </div>
                            <div class="form-group col-md-6 col-sm-6 col-xs-12  wow fadeInRight" data-wow-delay=".3s">
                                <input value="" type="numbar" class="form-control" id="project-name" placeholder="Project Name">
                            </div>
                            <div class="form-group col-md-12 col-sm-12 col-xs-12 massage_a  wow fadeInUp" data-wow-delay=".4s">
                                <textarea name="" id="discription" rows="9" class="form-control " placeholder="Your project details and description ..." ></textarea>
                                <div class="button bold-text main-bg massage_s"><i class="fa fa-paper-plane"></i></div>
                            </div>
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </div>
</section><!-- End of Contact Area -->

<!--=========================
    Start area for Footer
============================== -->
<footer  class="footer_area">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <p>&copy;  2017 <a href="http://astelaya.cn">ASTELAYA</a> 鲁ICP备17028071号-1</p>
            </div>
        </div>
    </div>
</footer><!-- End of Footer Area -->

<!--=========================
    All script for this site
============================== -->
<script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/tether-1.3.3/js/tether.js"></script>
<script type="text/javascript" src="assets/bootstrap4/js/bootstrap.js"></script>
<script src="assets/sefolio/js/jPushMenu.js"></script>
<script src="assets/sefolio/js/owl.carousel.js"></script>
<script src="assets/sefolio/js/jquery.fancybox.js"></script>
<script src="assets/sefolio/js/jquery.fancybox.pack.js"></script>
<script src="assets/sefolio/js/wow.min.js"></script>
<script src="assets/sefolio/js/plugins.js"></script>
<script src="assets/sefolio/js/main.js"></script>

</body>
</html>