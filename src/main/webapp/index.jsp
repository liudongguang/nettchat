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
    <title>个人开发经验分享</title>
    <link rel="stylesheet" href="assets/tether-1.3.3/css/tether.css"/>
    <link rel="stylesheet" href="assets/bootstrap4/css/bootstrap.css"/>
    <link rel="stylesheet" href="assets/bootstrap4/css/font-awesome.css"/>
    <link rel="stylesheet" href="assets/sefolio/css/owl.carousel.css">
    <link rel="stylesheet" href="assets/sefolio/css/owl.theme.css">
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/full-slider.css" media="all"/>
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/jPushMenu.css" media="all"/>
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/hover.css" media="all"/>
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/jquery.fancybox.css" media="all"/>
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/animate.css" media="all"/>
    <!--
    <link rel="stylesheet" type="text/css" href="assets/sefolio/css/preload.css" media="all"/>
    -->
    <!--=========================
        Favicon of this site
    ============================== -->
    <link rel="shortcut icon" href="assets/imges/logo.png" type="image/x-icon">

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
    <img src="assets/imges/logo.png" alt=""/>
    <a href="#myCarousel">主页</a>
    <a href="#hireme_area">方法论</a>
    <a href="#service_area">科学上网</a>
    <a href="#project_area">平时爱好</a>
    <a href="#contact_area">图标展示</a>
</nav>


<div class="manu_div toggle-menu menu-right push-body">
    <button class=""><i class="fa fa-indent"></i></button>
</div><!-- End of menu area -->

<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
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
                        <img src="assets/imges/logo.png" alt=""/>
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
                        <i class="fa fa-cog fa-spin fa-4x fa-fw"></i>
                        任务分解
                    </div>
                    <div class="col-md-3  col-sm-3 col-xs-6">
                        <i class="fa fa-spinner fa-spin fa-4x fa-fw"></i>
                        保持节奏
                    </div>
                    <div class="col-md-3  col-sm-3 col-xs-6">
                        <i class="fa fa-internet-explorer  fa-4x fa-fw"></i>
                        科学上网
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-6">
                        <i class="fa fa-clock-o  fa-4x fa-fw"></i>
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
                <h3>方法论就是指导我们行事的一套理论体系</h3>
                <p>
                    每个人每一天都在使用它，只不过很多人并未感知到它的存在而已。究其原因，每个人的方法论都已经成为这个人根深蒂固的习惯了，在不经意间其实就已经在运用了。只不过，有的方法论是好的，是优秀的，是有价值的；而有些方法论则是不好的，应该被摒弃的。</p>
                <a href="javascript:;" class="my_work hvr-round-corners">My Work</a>
                <a href="javascript:;" class="hair_me hvr-round-corners">Hire Me</a>
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
                <h2>『科学上网』</h2>
                <p>作为程序员的你竟然不会『科学上网』，我认为你是在侮辱这个职业</p>
            </div>
        </div>

        <!-- Start Service item -->
        <div class="row service_item">
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr  wow fadeInUp" data-wow-delay=".2s">
                <div class="service_icon">
                    <i class="fa fa-file-code-o"></i>
                </div>
                <div class="service_text">
                    <h3>各种各样的『免费』解决方案</h3>
                    <p>
                        但很多时候，『免费』其实是非常昂贵的。你要忍受频繁掉线的代价、你要忍受流量不足的后果。这样最终的结果是，你一直在不断花时间寻找『免费』的解决方案，因为你一直都认为『时间是没有成本的』，因为你一直都认为『自己的时间是取之不尽、用之不竭的』。</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr   wow fadeInUp" data-wow-delay=".3s">
                <div class="service_icon">
                    <i class="fa fa-qrcode"></i>
                </div>
                <div class="service_text">
                    <h3>技术人员在查百度</h3>
                    <p>这样的开发者确实非常努力、也非常有耐心，但效率却奇差（你的工作成果有时与你付出的“努力”其实并非正相关）。</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr wow fadeInUp" data-wow-delay=".2s">
                <div class="service_icon">
                    <i class="fa fa-paint-brush"></i>
                </div>
                <div class="service_text">
                    <h3>英文很重要</h3>
                    <p>英文很重要，很重要，很重要；再强调3遍。而且，英文水准的提升是可以通过刻意练习来习得的</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 single_servicr  wow fadeInUp" data-wow-delay=".3s">
                <div class="service_icon">
                    <i class="fa fa-heartbeat"></i>
                </div>
                <div class="service_text">
                    <h3>除了科学上网，别无他法</h3>
                    <p>如果你想要与国外优秀开发人员站在一个层级上，你想要知道国外优秀的开发者平时都在做什么，除了科学上网，别无他法</p>
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
                <h3>很多优秀的技术公司</h3>
                <div id="sponsor_slide" class="owl-carousel owl-theme">
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/sass.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/less.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/sass.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/less.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/jquery.png" alt=""/></div>
                    <div class="item"><img src="assets/sefolio/img/eivato.png" alt=""/></div>
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
                <h2>平时的爱好</h2>
                <p>编码，游戏，动漫，科技，电子</p>
            </div>
        </div><!-- End Project Title -->

        <!-- Start Project Item -->
        <div class="row project_item">

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInLeft" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p1.jpg" alt=""/>
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p1-full.jpg"
                           data-fancybox-group="gallery">Full Project</a>
                    </div>
                </div>
                <h3></h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInDown" data-wow-delay=".3s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p2.jpg" alt=""/>
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p2-full.jpg"
                           data-fancybox-group="gallery">Full Project</a>
                    </div>
                </div>
                <h3></h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInRight" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p3.jpg" alt=""/>
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p3-full.jpg"
                           data-fancybox-group="gallery">Full Project</a>
                    </div>
                </div>
                <h3></h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInLeft" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p4.jpg" alt=""/>
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p4-full.jpg"
                           data-fancybox-group="gallery">Full Project</a>
                    </div>
                </div>
                <h3></h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInUp" data-wow-delay=".3s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p5.jpg" alt=""/>
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p5-full.jpg"
                           data-fancybox-group="gallery">Full Project</a>
                    </div>
                </div>
                <h3></h3>
            </div><!-- End Sengle project -->

            <!-- Start Sengle project -->
            <div class="col-md-4 col-sm-6 col-xs-12 single_project  wow fadeInRight" data-wow-delay=".2s">
                <div class="work_img">
                    <img src="assets/sefolio/img/project/p6.jpg" alt=""/>
                    <div class="project_overlay">
                        <a class="fancybox button" href="assets/sefolio/img/project/p6-full.jpg"
                           data-fancybox-group="gallery">Full Project</a>
                    </div>
                </div>
                <h3></h3>
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
                        <p class="c_comment">
                            每个人在生活与工作中都在不断学习新东西、新事物，这其中既有主动学习的，即出于个人需要、工作需要、家庭需要等等因素自发学习；也有被动学习的，即根据周围环境、项目需求等外在因素迫使自己学习某项技术或是技能。无论是主动学习还是被动学习，最终都是在学习，经过了一段时间后，自己就会或深或浅地掌握了某项技能。可以说，学习是每一个人的终生要事，在当今时代，很难想象一个人走出校门后就不再学习会变成什么样子；因此，每个人都会有自己的学习方式和方法以及习惯等，这其中既有好的习惯，也有不好的习惯；无论好与不好，个人其实是很难感知得到的，正所谓：不识庐山真面目，只缘身在此山中。学习方法是一个老生常谈的话题，好的学习方法会提升学习者的学习效能、使得知识与技能的学习能够提速且得到不错的结果。</p>
                        <h3 class="c_name">ShengSi, <span>Yuan</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">当然了，这里面所谈及的方法都是我自己的，未见得适合你，这也是再正常不过的事情了。但我相信，这其中也一定会存在某些细节是普适的。因此，只要文中所谈及的一些观点你觉得有用并付诸实践，然后改进了自己在某些方面的学习方式，那就很好了。

                            由于自己是一名程序员，因此我将从一个开发者的视角谈谈对于技术学习的理解和方法。</p>

                        <h3 class="c_name">ShengSi, <span>Yuan</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">首先我想说的是，现在所谓的『新技术』实际上很少会有全新的技术，也就是里面的概念、观点、想法都是你闻所未闻的。这样的技术也许会有，但我相信不会很多。对于软件从业者来说，在学习一门新技术时，里面的一些概念可能你早就已经知道了或是了解一些，但这些概念落实到这门『新技术』上可能会发生一些变化或是出现一些改进，这都是正常不过的事情。其实，我们在日常的开发中所遇到的大多数『新技术』都是这种类型的。</p>

                        <h3 class="c_name">ShengSi, <span>Yuan</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">我会迅速读一遍官方文档，这个过程主要是让自己对这门技术有一个比较粗浅和全面的理解，知道这个技术是干什么的，在什么场景下使用，优势在于什么，存在哪些劣势（当然了，很多技术文档其实并不会说自己不好的话，都是说自己怎么怎么好，比如说在介绍自己时就说简单易上手啊、学习曲线低啊、开箱即用啊，这就需要学习者自己去辨析了）。这个过程我同样不会编写多少代码，只是看和想。在读文档的过程中，我会不断将其与自己已有的知识进行比对和分析。当然，这都是下意识进行的，并不是主动而为之的，可能形成了条件反射了吧。</p>

                        <h3 class="c_name">ShengSi, <span>Yuan</span></h3>

                    </div>
                    <div class="item">
                        <p class="c_comment">当这个阶段过后，接下来就是耗时最长的阶段了，我会仔细阅读官方文档的每一个章节，然后将每一个示例都自己运行一遍，这其中会出现很多问题。这些问题很多在官方文档中都没有详细的讲解，这时就是Google与StackOverflow大显身手的地方了，基本上大部分问题通过搜索都能找到解决方案。</p>

                        <h3 class="c_name">ShengSi, <span>Yuan</span></h3>

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
                <h2><span>动态小图标</span></h2>
                <p>小图标动态展示</p>
            </div>
        </div>
        <div class="row contact_buttom">
            <div class="col-md-4 col-sm-4 col-xs-12 social_icon wow fadeInDown" data-wow-delay=".4s">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social fb_link">
                            <a class="facebook hvr-bounce-to-bottom" href="javascript:;"><i class="fa fa-facebook"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social tw_link">
                            <a class="twitter hvr-bounce-to-bottom" href="javascript:;"><i class="fa fa-twitter"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social int_link">
                            <a class="instagram hvr-bounce-to-bottom" href="javascript:;"><i class="fa fa-instagram"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="single_social dri_link">
                            <a class="dribbble hvr-bounce-to-bottom" href="javascript:;"><i class="fa fa-dribbble"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-8 col-sm-8 col-xs-12 contact_box">

            </div>
        </div>
    </div>
</section><!-- End of Contact Area -->

<!--=========================
    Start area for Footer
============================== -->
<footer class="footer_area">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <p>&copy; 2017 <a href="http://astelaya.cn">ASTELAYA</a> 鲁ICP备17028071号-1
                    <img src="assets/imges/gaba.png"/><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37032102000082">鲁公网安备 37032102000082号</a></p>
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