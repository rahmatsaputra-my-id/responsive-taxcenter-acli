<!DOCTYPE html>
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
    <head>     
  
        <!-- TITLE OF SITE --> 
        <title>Treetoper - App Landing Page Template</title>
  
        <!-- Meta -->
        <meta charset="utf-8">
        <meta name="description" content="StartUp Landing Page Template" />
        <meta name="keywords" content="Treetoper, startup, landing page, gradient background, image background, video background, template, responsive, bootstrap" />
        <meta name="developer" content="TemplateOcean">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- FAV AND TOUCH ICONS   -->
        <link rel="icon" href="<?=base_url('assets/frontend/slab');?>/images/favicon.ico">
        <link rel="apple-touch-icon" href="<?=base_url('assets/frontend/slab');?>/images/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="<?=base_url('assets/frontend/slab');?>/images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="<?=base_url('assets/frontend/slab');?>/images/apple-touch-icon-114x114.png">

        <!-- GOOGLE FONTS -->
        <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>

        <!-- BOOTSTRAP CSS -->
        <link rel="stylesheet" href="<?=base_url('assets/frontend/slab');?>/bootstrap/css/bootstrap.min.css">

        <!-- Image Slider -->
        <link rel="stylesheet" href="<?=base_url('assets/frontend/slab');?>/css/plagin-css/plagin.css">

        <!-- FONT ICONS -->
        <link rel="stylesheet" href="<?=base_url('assets/frontend/slab');?>/icons/toicons/css/styles.css">

        <!--   COUSTOM CSS link  -->
        <link rel="stylesheet" href="<?=base_url('assets/frontend/slab');?>/css/style.css">
        <link rel="stylesheet" href="<?=base_url('assets/frontend/slab');?>/css/responsive.css">


        <!--[if lt IE 9]>
            <script src="<?php //base_url('assets/frontend/slab');?>/js/plagin-js/html5shiv.js"></script>
            <script src="<?php //base_url('assets/frontend/slab');?>/js/plagin-js/respond.min.js"></script>
        <![endif]-->

    </head>
    <body class="">

        <!-- Start: Navbar Area
        ============================= -->
        <header id="header" class="okayNav-header navbar-fixed-top main-navbar-top">
            <div class="container">
                <div class="row">
                    
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">

                        <a class="okayNav-header__logo navbar-brand" href="#">
                            <img src="<?=base_url('assets/frontend/slab');?>/images/logo.png" style="width:130px; height:40px;" alt="" class="logo-1 img-responsive">
                            <img src="<?=base_url('assets/frontend/slab');?>/images/logo-dark.png" style="width:135px; height:55px; padding-top:15px;" alt="" class="logo-2 img-responsive">
                        </a>

                    </div> <!-- End: .col-xs-3 -->
                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-6">

                        <nav role="navigation" class="okayNav pull-right" id="js-navbar-menu">
                            <ul id="navbar-nav" class="navbar-nav">
                                <li><a class="btn-nav" href="#features">Features</a></li>
                                <li><a class="btn-nav" href="#pricing">Pricing</a></li>
                                <li><a class="btn-nav" href="#reviews">Reviews</a></li>
                                <li><a class="btn-nav" href="#" data-toggle="modal" data-target="#sign-up-form">Sign Up</a></li>
                                <li><a class="btn-nav btn-border" href="#" data-toggle="modal" data-target="#sign-in-form">Sign In</a></li>
                            </ul>
                        </nav>

                    </div> <!-- End: .col-xs-9 -->
                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </header><!-- /header -->
        <!-- End: Navbar Area
        ============================= -->




        <!-- Start: Sign In Form
        ================================== -->
        <div id="sign-in-form" class="sign-form modal fade" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    
                    <!-- Modal Close Button -->
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    
                    <form method="post" class="single-form" action="">

                        <div class="col-xs-12 text-center">
                            <h2 class="section-heading p-b-30">Sign In</h2>
                        </div>

                        <div class="col-xs-12">
                            <!-- Email -->
                            <input name="email" class="contact-email form-control" type="email" placeholder="Email*" required="">
                        </div>
                        <div class="col-xs-12">
                            <!-- Subject -->
                            <input name="password" class="contact-password form-control" type="pass" placeholder="Password">
                        </div>

                        <div class="col-xs-12">
                            <div class="checkbox">
                                <input type="checkbox" id="remember-me">
                                <label for="remember-me">Remember me</label>
                            </div>
                        </div>
                        
                        <!-- Subject Button -->
                        <div class="btn-form text-center col-xs-12">
                            <button class="btn btn-fill">Sign In</button>
                        </div>
                    </form>

                </div><!-- End: .modal-content -->
            </div><!-- End: .modal-dialog -->
        </div><!-- End: .modal -->
        <!-- End: Sign In Form
        ================================== -->




        <!-- Start: Sign Out Form
        ================================== -->
        <div id="sign-up-form" class="sign-form modal fade" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content p-t-30 p-b-30">
                    
                    <!-- Modal Close Button -->
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    
                    <form method="post" class="single-form" action="">

                        <div class="col-xs-12 text-center">
                            <h2 class="section-heading p-b-30">Sign Up</h2>
                        </div>

                        <div class="col-xs-12">
                            <!-- First Name -->
                            <input name="text" class="contact-first-name form-control" type="text" placeholder="First Name*" required="">
                        </div>
                        <div class="col-xs-12">
                            <!-- Last Name -->
                            <input name="text" class="contact-last-name form-control" type="text" placeholder="Last Name*" required="">
                        </div>
                        <div class="col-xs-12">
                            <!-- Email -->
                            <input name="email" class="contact-email form-control" type="email" placeholder="Email*" required="">
                        </div>
                        <div class="col-xs-12">
                            <!-- Subject -->
                            <input name="password" class="contact-password form-control" type="pass" placeholder="Password">
                        </div>
                        <div class="col-xs-12">
                            <!-- Subject -->
                            <input name="password" class="contact-cmp-password form-control" type="pass" placeholder="Confirm Password">
                        </div>
                        <div class="col-xs-12">
                            <div class="checkbox">
                                <input type="checkbox" id="agreement">
                                <label for="agreement">I agree to Your Terms of Service </label>
                            </div>
                        </div>
                        
                        <!-- Subject Button -->
                        <div class="btn-form text-center col-xs-12">
                            <button class="btn btn-fill">Sign Up</button>
                        </div>
                    </form>

                </div><!-- End: .modal-content -->
            </div><!-- End: .modal-dialog -->
        </div><!-- End: .modal -->
        <!-- End: Sign Out Form
        ================================== -->



        
        <!-- Start: Header Section
        ================================ -->
        <section class="header-section-1 bg-image-1 header-js" id="header" >
            <div class="overlay-color">
                <div class="container">
                    <div class="row section-separator">

                        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                            <div class="part-inner text-center">

                                <!--  Header SubTitle Goes here -->
                                <h1 class="title">Landing page for your startup or your service.</h1> 

                                <div class="detail">
                                    <!--<p>Use this template to promote and describe the benefits of your product.</p>-->
                                </div>

                                <!-- Button Area -->
                                <!--<div class="btn-form btn-scroll">
                                    <a href="#" class="btn btn-border">Get started</a>
                                </div>-->

                            </div>
                        </div> <!-- End: .part-1 -->

                    </div> <!-- End: .row -->
                </div> <!-- End: .container -->
            </div> <!-- End: .overlay-color -->
        </section>
        <!-- End: Header Section
        ================================ -->




        <!-- Start: Features Section 1
        ====================================== -->
        <section class="features-section-1 relative background-semi-dark" >
            <div class="container">
                <div class="row section-separator">

                    <div class="each-features col-sm-6">
                        <div class="inner text-center bg-cover light-text" style="background-image: url(images/background-2.jpg);">
                            <div class="overlay-color">
                                
                                <div class="group">
                                    <h4 class="title">ABOUT ARCHER</h4>
                                    <div class="detail">
                                        <p>Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt. Proin nulla risus, pharetra id aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, non ornare arcu cursus.</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="each-features col-sm-6">
                        <div class="inner text-center bg-cover light-text" style="background-image: url(images/background-3.jpg);">
                            <div class="overlay-color">
                                
                                <div class="group">
                                    <h4 class="title">OUR MISSION</h4>
                                    <div class="detail">
                                        <p>Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt. Proin nulla risus, pharetra id aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, non ornare arcu cursus.</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    
                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 1
        ======================================-->





        <!-- Start: Features Section 2
        ====================================== -->
        <section class="features-section-2 relative background-light">
            <div class="container">
                <div class="row section-separator">

                    <!-- Start: Section Header -->
                    <div class="section-header col-sm-8 col-sm-offset-2">
                        
                        <p class="sub-heading">How It Works</p>
                        <h2 class="section-heading">Understanding Our Easy To Use Product</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="clearfix"></div>

                    <div class="col-xs-12 features-item three-col">
                        <div class="row">
                            
                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay counter"></div>
                                    <h4 class="title">Quick Reponse</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay counter"></div>
                                    <h4 class="title">Dynamic Growth</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay counter"></div>
                                    <h4 class="title">Weekly Report</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner">
                                    
                                    <div class="sub-title-overlay counter"></div>
                                    <h4 class="title">Well Promoted</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner">
                                    
                                    <div class="sub-title-overlay counter"></div>
                                    <h4 class="title">Most Popular</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner">
                                    
                                    <div class="sub-title-overlay counter"></div>
                                    <h4 class="title">Follows Law</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                        </div> <!-- End: .row -->
                    </div> <!-- End: .features-item -->

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 2
        ======================================-->




        <!-- Start: Features Section 3
        ====================================== -->
        <section class="features-section-3 relative background-semi-dark">
            <div class="container">
                <div class="row section-separator intro-video">

                    <div class="vertical-middle content-part col-sm-6 col-xs-12">
                        <div class="inner">
                            
                            <!-- Start: Section Header -->
                            <div class="section-header text-left">
                                
                                <p class="sub-heading">Introduction to zippo</p>
                                <h2 class="section-heading">A Bit In The Video About The Product We’ve Launched.</h2>

                            </div>
                            <!-- End: Section Header -->

                            <div class="detail">
                                <p>At Partner, we understand that all businesses are in different stages of development - that’s why we tailor all our services to the pertinent needs of your business.</p>
                            </div>

                            <!-- Button Area -->
                            <div class="btn-form">
                                <a href="#" class="btn btn-fill">Get Started</a>
                            </div>

                        </div>
                    </div>

                    <div class="vertical-middle image-part col-sm-6 col-xs-12">
                        <div class="inner">
                            
                            <div class="bg-cover bg-overlay" style="background-image: url(images/background-4.jpg);"></div>

                            <!-- Button Area -->
                            <div class="btn-video text-center p-t-50 p-b-50">
                                <a href="https://vimeo.com/45830194" class="btn popup-video">
                                    <img src="<?=base_url('assets/frontend/slab');?>/images/video.png" alt="Video" class="img-responsive">
                                </a>
                            </div>

                        </div>
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 3
        ======================================-->




        <!-- Start: Features Section 4
        ====================================== -->
        <section class="features-section-4 content-half background-light" id="features">

            <div class="container-half container-half-left bg-cover" style="background-image: url(images/features-1.png);"></div>
            <div class="container-half container-half-right"></div>

            <div class="container">
                <div class="row section-separator text-left">
                    
                    <div class="col-md-6"></div>
                    <div class="col-md-6">
                        <div class="inner">

                            <!-- Start: Section Header -->
                            <div class="section-header text-left">
                                
                                <p class="sub-heading">Everything you need</p>
                                <h2 class="section-heading">Key Features Of The Product</h2>

                            </div>
                            <!-- End: Section Header -->

                            <div class="col-xs-12 features-item two-col">
                                <div class="row">
                                    
                                    <div class="each-features col-sm-6 col-xs-12">
                                        <div class="inner">

                                            <i class="icon features-icon icon-icon-clock-alt"></i>
                                            <h4 class="title">Developing Strategy</h4>
                                            <div class="detail">
                                                <p>Partner removes the hassle and fear that comes from hell.</p>
                                            </div>

                                        </div> <!-- End: .inner -->
                                    </div> <!-- End: .each-features -->

                                    <div class="each-features col-sm-6 col-xs-12">
                                        <div class="inner">

                                            <i class="icon features-icon icon-icon-cone-alt"></i>
                                            <h4 class="title">Developing Strategy</h4>
                                            <div class="detail">
                                                <p>Partner removes the hassle and fear that comes from hell.</p>
                                            </div>

                                        </div> <!-- End: .inner -->
                                    </div> <!-- End: .each-features -->

                                    <div class="each-features col-sm-6 col-xs-12">
                                        <div class="inner">

                                            <i class="icon features-icon icon-icon-calendar"></i>
                                            <h4 class="title">Developing Strategy</h4>
                                            <div class="detail">
                                                <p>Partner removes the hassle and fear that comes from hell.</p>
                                            </div>

                                        </div> <!-- End: .inner -->
                                    </div> <!-- End: .each-features -->

                                    <div class="each-features col-sm-6 col-xs-12">
                                        <div class="inner">

                                            <i class="icon features-icon icon-icon-currency"></i>
                                            <h4 class="title">Developing Strategy</h4>
                                            <div class="detail">
                                                <p>Partner removes the hassle and fear that comes from hell.</p>
                                            </div>

                                        </div> <!-- End: .inner -->
                                    </div> <!-- End: .each-features -->

                                </div> <!-- End: .row -->
                            </div> <!-- End: .features-item -->

                        </div>
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container  -->
        </section>
        <!-- End: Features Section 4
        ================================ -->



        
        <!-- Start: Features Section 2
        ====================================== -->
        <section class="features-section-2 relative background-semi-dark overflow">
            <div class="container">
                <div class="row section-separator flex">

                    <div class="vertical-middle col-md-6 col-sm-12">

                        <div class="row">
                            <!-- Start: Section Header -->
                            <div class="section-header text-left">
                                
                                <p class="sub-heading">Get Our App</p>
                                <h2 class="section-heading">Download app to get special offers</h2>

                            </div>
                            <!-- End: Section Header -->
                        </div>
                        <div class="row features-item">


                            <div class="each-features col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay"><i class="icon features-icon icon-icon-mug"></i></div>
                                    <h4 class="title">Quick Reponse</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay"><i class="icon features-icon icon-icon-mug"></i></div>
                                    <h4 class="title">Quick Reponse</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay"><i class="icon features-icon icon-icon-mug"></i></div>
                                    <h4 class="title">Quick Reponse</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                        </div> <!-- End: .inner -->
                    </div> <!-- End: TWO COLS DESCRIPTION TEXT -->

                    <!-- Site Image -->
                    <div class="features-image vertical-middle col-md-6 col-sm-12">
                        <img src="<?=base_url('assets/frontend/slab');?>/images/features-4.png" alt="feature" class="m-l-40">
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 2
        ====================================== -->





        <!-- Start: Features Section 5
        ====================================== -->
        <section class="features-section-5 relative background-light">
            <div class="container project-item section-separator">
                
                <div class="each-project row">
                    <div class="each-project-inner">
                        
                        <div class="vertical-middle content-part col-sm-6 col-xs-12">
                            <div class="inner section-separator p-r-50">
                                
                                <!-- Start: Section Header -->
                                <div class="section-header text-left">
                                    
                                    <p class="sub-heading">BOOTSTRAP</p>
                                    <h2 class="section-heading">The Most Popular App</h2>

                                </div>
                                <!-- End: Section Header -->

                                <div class="detail">
                                    <p>At Partner, we understand that all businesses are in different stages of development - that’s why we tailor all our services to the pertinent needs of your business.</p>
                                </div>

                            </div>
                        </div>

                        <div class="vertical-middle image-part col-sm-6 col-xs-12">
                            <div class="project-image bg-cover" style="background-image: url(images/project/1.jpg);">
                            </div>
                        </div>

                    </div>
                </div> <!-- End: .row -->

                <div class="each-project row">
                    <div class="each-project-inner">
                        
                        <div class="vertical-middle image-part col-sm-6 col-xs-12">
                            <div class="project-image bg-cover" style="background-image: url(images/project/2.jpg);">
                            </div>
                        </div>
                        <div class="vertical-middle content-part col-sm-6 col-xs-12">
                            <div class="inner section-separator p-l-50">
                                
                                <!-- Start: Section Header -->
                                <div class="section-header text-left">
                                    
                                    <p class="sub-heading">RESPONSIVE LAYOUT</p>
                                    <h2 class="section-heading">Adapts To Any Screen Size</h2>

                                </div>
                                <!-- End: Section Header -->

                                <div class="detail">
                                    <p>At Partner, we understand that all businesses are in different stages of development - that’s why we tailor all our services to the pertinent needs of your business.</p>
                                </div>

                            </div>
                        </div>

                    </div>
                </div> <!-- End: .row -->

                <div class="each-project row">
                    <div class="each-project-inner">
                        
                        <div class="vertical-middle content-part col-sm-6 col-xs-12">
                            <div class="inner section-separator p-r-50">
                                
                                <!-- Start: Section Header -->
                                <div class="section-header text-left">
                                    
                                    <p class="sub-heading">BOOTSTRAP</p>
                                    <h2 class="section-heading">Mobile First Framework</h2>

                                </div>
                                <!-- End: Section Header -->

                                <div class="detail">
                                    <p>At Partner, we understand that all businesses are in different stages of development - that’s why we tailor all our services to the pertinent needs of your business.</p>
                                </div>

                            </div>
                        </div>

                        <div class="vertical-middle image-part col-sm-6 col-xs-12">
                            <div class="project-image bg-cover" style="background-image: url(images/project/3.jpg);">
                            </div>
                        </div>

                    </div>
                </div> <!-- End: .row -->

            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 5
        ======================================-->





        <!-- Start: Features Section 4
        ====================================== -->
        <section class="features-section-4 content-half background-light testimonial" >

            <div class="container-half container-half-left bg-cover" style="background-image: url(images/features-2.jpg);"></div>
            <div class="container-half container-half-right"></div>

            <div class="container">
                <div class="row section-separator text-left">
                    
                    <div class="col-md-6"></div>
                    <div class="col-md-6">
                        <div class="inner">

                            <!-- <div class="testimonial-wrapper owl-carousel"> -->

                            <!-- SLIDES -->
                            <div class="item">

                                <div class="text-outer">
                                    <blockquote>We know from experience how frustrating it can be when you’re trying to build a website through site builders. You often end up wasting precious time, energy, and money, striving to get the results that were promised.</blockquote>
                                </div>

                                <p class="personal-detail">
                                    <span class="name">Jennifer Lawrence</span>
                                    <span class="position">Nintendo DS</span>
                                </p>

                            </div> <!-- End: .item -->

                            <!-- </div> -->

                        </div>
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container  -->
        </section>
        <!-- End: Features Section 4
        ================================ -->





        <!-- Start: Features Section 5
        ====================================== -->
        <section class="features-section-5 relative background-semi-dark">
            <div class="container project-item section-separator">
                
                <div class="each-project">
                    <div class="each-project-inner background-light">
                        
                        <div class="vertical-middle content-part col-sm-6 col-xs-12">
                            <div class="inner section-separator p-l-50 p-r-50">
                                
                                <!-- Start: Section Header -->
                                <div class="section-header text-left">
                                    
                                    <p class="sub-heading">Introduction to zippo</p>
                                    <h4 class="section-heading">Treetoppers is a hollistic business services company offering financial advice to Melbourne businesses great and small. We add new features.</h4>

                                </div>
                                <!-- End: Section Header -->

                                <!-- Button Area -->
                                <div class="btn-form m-t-30">
                                    <a href="#" class="btn btn-fill">Get Started</a>
                                </div>

                            </div>
                        </div>

                        <div class="vertical-middle image-part col-sm-6 col-xs-12">
                            <div class="row project-image bg-cover" style="background-image: url(images/project/4.jpg);">
                            </div>
                        </div>

                    </div>
                </div> <!-- End: .row -->

            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 5
        ======================================-->



        <!-- Start: Features Section 2
        ====================================== -->
        <section class="features-section-2 relative background-light">
            <div class="container">
                <div class="row section-separator sp-top">

                    <!-- Start: Section Header -->
                    <div class="section-header col-sm-8 col-sm-offset-2">
                        
                        <p class="sub-heading">Everything you need</p>
                        <h2 class="section-heading">Awesome New feature</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="clearfix"></div>

                    <div class="col-xs-12 overflow features-item">
                        <div class="row">
                            
                            <div class="each-features col-sm-4 col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay"><i class="icon features-icon icon-icon-mug"></i></div>
                                    <h4 class="title">Quick Reponse</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-sm-4 col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay"><i class="icon features-icon icon-icon-star-alt"></i></div>
                                    <h4 class="title">Dynamic Growth</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-sm-4 col-xs-12">
                                <div class="inner">
                            
                                    <div class="sub-title-overlay"><i class="icon features-icon icon-icon-currency"></i></div>
                                    <h4 class="title">Weekly Report</h4>
                                    <div class="detail">
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>
                                    </div>

                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                        </div> <!-- End: .row -->
                    </div> <!-- End: .features-item -->

                    <div class="overflow m-t-30 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                        <img src="<?=base_url('assets/frontend/slab');?>/images/features-3.png" alt="Features Images" class="img-responsive">
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 2
        ======================================-->




        <!-- Start: Features Section 7 
        ====================================== -->
        <section class="features-section-7 relative background-semi-dark">
            <div class="container">
                <div class="row section-separator text-center">
                    
                    <!-- Start: Section Header -->
                    <div class="section-header col-sm-8 col-sm-offset-2">
                        
                        <p class="sub-heading">No Credit Card Required</p>
                        <h2 class="section-heading">Signup for a 30 days <u>FREE</u> trial account.</h2>

                    </div>
                    <!-- End: Section Header -->

                    <!-- Button Area -->
                    <div class="btn-form">
                        <a href="#" class="btn btn-fill">Get Started</a>
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 7 
        ======================================-->

        


        <!-- Start: Features Section 7 
        ====================================== -->
        <section class="features-section-7 relative background-light">
            <div class="container">
                <div class="row section-separator text-center">
                    
                    <!-- Start: Section Header -->
                    <div class="section-header col-sm-8 col-sm-offset-2">
                        
                        <p class="sub-heading">We work with incredible things.</p>
                        <h2 class="section-heading">Some Fun Facts</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="count-down col-xs-12">
                        <div class="row">

                            <div class="each-item col-sm-3 col-xs-12">
                                <div class="inner">
                                    <div class="group">
                                    
                                        <h4 class="number">13k</h4>
                                        <p class="title">Downloads</p>

                                    </div>
                                </div>
                            </div> <!-- End: .each-item -->
                            <div class="each-item col-sm-3 col-xs-12">
                                <div class="inner">
                                    <div class="group">

                                        <h4 class="number">13k</h4>
                                        <p class="title">Downloads</p>

                                    </div>
                                </div>
                            </div> <!-- End: .each-item -->
                            <div class="each-item col-sm-3 col-xs-12">
                                <div class="inner">
                                    <div class="group">
                                        
                                        <h4 class="number">13k</h4>
                                        <p class="title">Downloads</p>
                                    </div>
                                </div>
                            </div> <!-- End: .each-item -->
                            <div class="each-item col-sm-3 col-xs-12">
                                <div class="inner">
                                    <div class="group">

                                        <h4 class="number">13k</h4>
                                        <p class="title">Downloads</p>

                                    </div>
                                </div>
                            </div> <!-- End: .each-item -->

                        </div> <!-- End: .row -->
                    </div> <!-- End: .col-xs-12 -->

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 7 
        ======================================-->
                    



        <!-- Start: Features Section 12
        ================================== -->
        <section class="features-section-12 relative background-semi-dark">
            <div class="container">
                <div class="row section-separator ">

                    <!-- Start: Section Header -->
                    <div class="section-header">
                        
                        <p class="sub-heading">How It Works</p>
                        <h2 class="section-heading">Our Team Members</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="clearfix"></div>

                    <div class="features-item our-team col-xs-12">
                        <div class="row">
                            
                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner background-light text-center">
                                    <div class="features-hover">
                                        <img src="<?=base_url('assets/frontend/slab');?>/images/our-members/1.jpg" alt="Our Members" class="img-responsive">
                                        <div class="mask">
                                            <div class="mask-inner">
                                                <p class="pera-text">Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt.</p>
                                                <div class="title">Get Connected</div>
                                                <ul class="nav social-icon">
                                                    <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-pinterest"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="detail">
                                        <h6 class="name">David Jones</h6>
                                        <p class="position">CEO, ThemeOcean </p>
                                    </div>
                                        
                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner background-light text-center">
                                    <div class="features-hover">
                                        <img src="<?=base_url('assets/frontend/slab');?>/images/our-members/2.jpg" alt="Our Members" class="img-responsive">
                                        <div class="mask">
                                            <div class="mask-inner">
                                                <p class="pera-text">Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt.</p>
                                                <div class="title">Get Connected</div>
                                                <ul class="nav social-icon">
                                                    <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-pinterest"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="detail">
                                        <h6 class="name">Correy Russel</h6>
                                        <p class="position">CEO, ThemeOcean </p>
                                    </div>
                                        
                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner background-light text-center">
                                    <div class="features-hover">
                                        <img src="<?=base_url('assets/frontend/slab');?>/images/our-members/3.jpg" alt="Our Members" class="img-responsive">
                                        <div class="mask">
                                            <div class="mask-inner">
                                                <p class="pera-text">Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt.</p>
                                                <div class="title">Get Connected</div>
                                                <ul class="nav social-icon">
                                                    <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-pinterest"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="detail">
                                        <h6 class="name">Jennifer Joel</h6>
                                        <p class="position">CEO, ThemeOcean </p>
                                    </div>
                                        
                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner background-light text-center">
                                    <div class="features-hover">
                                        <img src="<?=base_url('assets/frontend/slab');?>/images/our-members/4.jpg" alt="Our Members" class="img-responsive">
                                        <div class="mask">
                                            <div class="mask-inner">
                                                <p class="pera-text">Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt.</p>
                                                <div class="title">Get Connected</div>
                                                <ul class="nav social-icon">
                                                    <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-pinterest"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="detail">
                                        <h6 class="name">David Jones</h6>
                                        <p class="position">CEO, ThemeOcean </p>
                                    </div>
                                        
                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner background-light text-center">
                                    <div class="features-hover">
                                        <img src="<?=base_url('assets/frontend/slab');?>/images/our-members/5.jpg" alt="Our Members" class="img-responsive">
                                        <div class="mask">
                                            <div class="mask-inner">

                                                <p class="pera-text">Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt.</p>
                                                <div class="title">Get Connected</div>
                                                <ul class="nav social-icon">
                                                    <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-pinterest"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="detail">
                                        <h6 class="name">Jennifer Joel</h6>
                                        <p class="position">CEO, ThemeOcean </p>
                                    </div>
                                        
                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                            <div class="each-features col-md-4 col-sm-6 col-xs-12">
                                <div class="inner background-light text-center">
                                    <div class="features-hover">
                                        <img src="<?=base_url('assets/frontend/slab');?>/images/our-members/6.jpg" alt="Our Members" class="img-responsive">
                                        <div class="mask">
                                            <div class="mask-inner">
                                                <p class="pera-text">Consectetur adipiscing elit. Donec aliquet quis, cursus interdum orci cras ullamcorper tellus a massa ornare, luctus at augue id tincidunt.</p>
                                                <div class="title">Get Connected</div>
                                                <ul class="nav social-icon">
                                                    <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-pinterest"></i></a></li>
                                                    <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="detail">
                                        <h6 class="name">David Jones</h6>
                                        <p class="position">CEO, ThemeOcean </p>
                                    </div>
                                        
                                </div> <!-- End: .inner -->
                            </div> <!-- End: .each-features -->

                        </div>
                    </div> <!-- End: .col-md-8 -->

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 12
        ================================== -->



        <!-- Start: Features Section 11
        ====================================== -->
        <section class="features-section-11 relative background-light">
            <div class="container">
                <div class="row section-separator">

                    <!-- Start: Section Header -->
                    <div class="section-header col-sm-8 col-sm-offset-2">
                        
                        <p class="sub-heading">We work with incredible things.</p>
                        <h2 class="section-heading">Trusted By Millions</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="clearfix"></div>

                    <div class="col-xs-12 m-t-30">
                        <div class="inner text-center">
                            
                            <!-- OUR CLIENTS LOGO -->
                            <ul class="nav client-logo">
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/1.png" alt=""></li>
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/2.png" alt=""></li>
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/3.png" alt=""></li>
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/4.png" alt=""></li>
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/5.png" alt=""></li>
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/6.png" alt=""></li>
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/7.png" alt=""></li>
                                <li><img src="<?=base_url('assets/frontend/slab');?>/images/clients-logo/8.png" alt=""></li>
                            </ul>

                        </div> <!-- End: .overflow -->
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 11
        ======================================-->



        <!-- Start: Features Section 10
        ====================================== -->
        <section class="features-section-10 relative bg-image-2">
            <div class="overlay-color">
                <div class="container">
                    <div class="row section-separator light-text">

                        <!-- Start: Section Header -->
                        <div class="section-header col-sm-8 col-sm-offset-2">
                            
                            <p class="sub-heading">NCan’t decide?</p>
                            <h2 class="section-heading">Take A Tour!</h2>

                        </div>
                        <!-- End: Section Header -->

                        <div class="clearfix"></div>

                        <div class="btn-video text-center">
                            <a href="https://vimeo.com/45830194" class="btn popup-video">
                                <img src="<?=base_url('assets/frontend/slab');?>/images/video.png" alt="Video" class="img-responsive">
                            </a>
                        </div>

                    </div> <!-- End: .row -->
                </div> <!-- End: .container -->
            </div>
        </section>
        <!-- End: Features Section 10
        ======================================-->



        <!-- Start: Features Section 9
        ====================================== -->
        <section class="features-section-9 relative background-semi-dark" id="pricing">
            <div class="container">
                <div class="row section-separator text-center">
                    
                    <!-- Start: Section Header -->
                    <div class="section-header">
                        
                        <p class="sub-heading">No credit card required!</p>
                        <h2 class="section-heading">Plans &amp; Pricing</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="clearfix"></div>

                    <div class="pricing-table col-xs-12">
                        <div class="row">
                            
                            <div class="each-table col-md-4">
                                <div class="inner text-center background-light">

                                    <h4 class="title">Starter’s Plan</h4>
                                    <p class="meta-price">$45</p>

                                    <div class="category">50%* off</div>

                                    <ul class="nav rule-list">
                                        <li>Free domain name</li>
                                        <li>10 website</li>
                                        <li>30 Days Free Trial</li>
                                        <li>No Subscription Fee</li>
                                        <li>Full Server Access</li>
                                        <li>No Maintainance change</li>
                                    </ul>

                                    <div class="btn-form">
                                        <a href="#" class="btn btn-fill">Proceed</a>
                                    </div>

                                </div> <!-- End: .table-single -->
                            </div> <!-- End: .each-table -->

                            <div class="each-table col-md-4">
                                <div class="inner text-center background-light">

                                    <h4 class="title">Starter’s Plan</h4>
                                    <p class="meta-price">$125</p>

                                    <div class="category">40%* off</div>

                                    <ul class="nav rule-list">
                                        <li>Free domain name</li>
                                        <li>10 website</li>
                                        <li>30 Days Free Trial</li>
                                        <li>No Subscription Fee</li>
                                        <li>Full Server Access</li>
                                        <li>No Maintainance change</li>
                                    </ul>

                                    <div class="btn-form">
                                        <a href="#" class="btn btn-fill">Proceed</a>
                                    </div>

                                </div> <!-- End: .table-single -->
                            </div> <!-- End: .each-table -->

                            <div class="each-table col-md-4">
                                <div class="inner text-center background-light">

                                    <h4 class="title">Starter’s Plan</h4>
                                    <p class="meta-price">$435</p>

                                    <div class="category">30%* off</div>

                                    <ul class="nav rule-list">
                                        <li>Free domain name</li>
                                        <li>10 website</li>
                                        <li>30 Days Free Trial</li>
                                        <li>No Subscription Fee</li>
                                        <li>Full Server Access</li>
                                        <li>No Maintainance change</li>
                                    </ul>

                                    <div class="btn-form">
                                        <a href="#" class="btn btn-fill">Proceed</a>
                                    </div>

                                </div> <!-- End: .table-single -->
                            </div> <!-- End: .each-table -->

                        </div> <!-- End: .row -->
                    </div> <!-- End: .pricing-table -->

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 9 
        ======================================-->




        <!-- Start: Features Section 8 
        ====================================== -->
        <section class="features-section-8 relative background-light" id="reviews">
            <div class="container">
                <div class="row section-separator">
                    
                    <!-- Start: Section Header -->
                    <div class="section-header">
                        
                        <p class="sub-heading">solve your problem</p>
                        <h2 class="section-heading">Frequently Asked Questions</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="clearfix"></div>

                    <div class="col-xs-12">
                        <div class="row faq-item">
                            
                            <div class="each-faq ">
                                <div class="inner">

                                    <h4 class="faq-trigger">How hard developing a strategy is?</h4>
                                    <div class="faq-content">
                                        <p>Partner removes the hassle and confusion that comes from managing your tax burden effectively.</p>
                                        <p>Our tax services range from discrete, one-time advice to complete.</p>
                                    </div> <!-- End: faq-content -->

                                </div> <!-- End: .each-faq -->
                            </div> <!-- End: .col-sm-12 -->


                            <div class="each-faq ">
                                <div class="inner">

                                    <h4 class="faq-trigger">How do I change my password?</h4>
                                    <div class="faq-content">
                                        <p>Partner removes the hassle and confusion that comes from managing your tax burden effectively.</p>
                                    </div> <!-- End: faq-content -->

                                    <div class="btn-form m-t-30">
                                        <a href="#" class="btn btn-more">Read More</a>
                                    </div>

                                </div> <!-- End: .each-faq -->
                            </div> <!-- End: .col-sm-12 -->

                            <div class="each-faq ">
                                <div class="inner">

                                    <h4 class="faq-trigger">How hard developing a strategy is?</h4>
                                    <div class="faq-content">
                                        <p>Partner removes the hassle and confusion that comes from managing your tax burden effectively.</p>
                                        <p>Our tax services range from discrete, one-time advice to complete.</p>
                                    </div> <!-- End: faq-content -->

                                </div> <!-- End: .each-faq -->
                            </div> <!-- End: .col-sm-12 -->

                            <div class="each-faq ">
                                <div class="inner">

                                    <h4 class="faq-trigger">How hard developing a strategy is?</h4>
                                    <div class="faq-content">
                                        <p>Partner removes the hassle and confusion that comes from managing your tax burden effectively.</p>
                                        <p>Our tax services range from discrete, one-time advice to complete.</p>
                                    </div> <!-- End: faq-content -->

                                </div> <!-- End: .each-faq -->
                            </div> <!-- End: .col-sm-12 -->

                            <div class="each-faq ">
                                <div class="inner">

                                    <h4 class="faq-trigger">How do I change my password?</h4>
                                    <div class="faq-content">
                                        <p>Partner removes the hassle and confusion that comes from managing your tax burden effectively.</p>
                                    </div> <!-- End: faq-content -->

                                    <div class="btn-form m-t-30">
                                        <a href="#" class="btn btn-more">Read More</a>
                                    </div>

                                </div> <!-- End: .each-faq -->
                            </div> <!-- End: .col-sm-12 -->

                            <div class="each-faq ">
                                <div class="inner">

                                    <h4 class="faq-trigger">Does it run comfortable and smoothly?</h4>
                                    <div class="faq-content">
                                        <p>Partner removes the hassle and confusion that comes from managing your tax burden effectively. Our tax services range from discrete, one-time advice to complete.</p>
                                    </div> <!-- End: faq-content -->

                                </div> <!-- End: .each-faq -->
                            </div> <!-- End: .col-sm-12 -->

                        </div>
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 8 
        ======================================-->




        <!-- Start: Features Section 8
        ================================== -->
        <section class="features-section-8 relative background-semi-dark" id="contact">
            <div class="container">
                <div class="row section-separator">

                    <!-- Start: Section Header -->
                    <div class="section-header col-md-8 col-md-offset-2 ">
                        
                        <p class="sub-heading">Get Our App</p>
                        <h2 class="section-heading">Download app to get special offers</h2>

                    </div>
                    <!-- End: Section Header -->

                    <div class="clearfix"></div>

                    <div class="col-md-8 col-md-offset-2 col-sm-12">
                        <div class="row form-outer">
                            
                            <form id="contact-form" method="post" class="single-form" action="php/sendmail.php">

                                <div class="message col-xs-12">
                                    <div class="inner"> 

                                        <p class="email-loading"><img src="<?=base_url('assets/frontend/slab');?>/images/loading.gif" alt="">&nbsp;&nbsp;&nbsp;Sending...</p>
                                        <p class="email-success"><i class="icon icon-icon-check-alt2"></i> Your quote has successfully been sent.</p>
                                        <p class="email-failed"><i class="icon icon-icon-close-alt2"></i> Something went wrong!</p>

                                    </div> <!-- End: .inner -->
                                </div> <!-- End: .message -->

                                
                                <div class="col-sm-4">
                                    <input name="name" class="contact-name form-control" id="contact-name" type="text" placeholder="Name"  required="">
                                </div>

                                <div class="col-sm-4">
                                    <input name="name" class="contact-email form-control" id="contact-email" type="email" placeholder="Email"  required="">
                                </div>

                                <div class="col-sm-4">
                                    <input name="name" class="contact-subject form-control" id="contact-subject" type="text" placeholder="Subject"  required="">
                                </div>

                                <div class="col-sm-12">
                                    <textarea class="contact-message form-control" id="contact-message" rows="3" placeholder="Message" required=""></textarea>
                                </div>
                                
                                <!-- Subject Button -->
                                <div class="btn-form text-center col-xs-12">
                                    <button class="btn btn-fill right-icon">send message</button>
                                </div>
                            </form>

                        </div>
                    </div>

                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </section>
        <!-- End: Features Section 8
        ================================== -->




        <!-- Start: Footer Section 1
        ================================== -->
        <footer class="footer-section background-dark">
            <div class="container">
                <div class="row">

                    <div class="footer-header">
                        <div class="section-separator">
                            
                            <div class="each-section col-sm-3 col-xs-12">

                                <p class="title"><strong>Services</strong></p>
                                <ul class="nav link-list">
                                    <li><a href="#">Pricing</a></li>
                                    <li><a href="#">Reviews</a></li>
                                    <li><a href="#">Features</a></li>
                                    <li><a href="#">Register</a></li>
                                </ul>

                            </div> <!-- End: .each-section -->
                            <div class="each-section col-sm-3 col-xs-12">

                                <p class="title"><strong>Resources</strong></p>
                                <ul class="nav link-list">
                                    <li><a href="#">Pricing</a></li>
                                    <li><a href="#">Reviews</a></li>
                                    <li><a href="#">Features</a></li>
                                    <li><a href="#">Register</a></li>
                                </ul>

                            </div> <!-- End: .each-section -->
                            <div class="each-section col-sm-3 col-xs-12">

                                <p class="title"><strong>Contact us</strong></p>
                                <ul class="nav link-list">
                                    <li>44751 Clarksburg Park Road</li>
                                    <li><a href="callto:18562361853">Call us +1856-236-1853</a></li>
                                    <li><a href="mailto:Contact@archer.com">Contact@archer.com</a></li>
                                    <li><a href="#">Locate on Google Map</a></li>
                                </ul>
                                
                            </div> <!-- End: .each-section -->
                            <div class="each-section vertical-bottom col-sm-3 col-xs-12">
                                
                                <ul class="nav">
                                    <li>
                                        <div class="li-inner">
                                            <ul class="nav social-icon">
                                                <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                <li><a href="#"><i class="icon icons8-pinterest"></i></a></li>
                                                <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                                
                            </div> <!-- End: .each-section -->

                        </div>
                    </div> <!-- End: .footer-header -->

                    <div class="copyright text-center col-xs-12">
                        <p>Copyright: ThemeOcean 2016, All rights reserved.</p>
                    </div> <!-- End: .copyright -->

                </div><!-- End: .section-separator  -->
            </div> <!-- End: .container  -->
        </footer>
        <!-- End: Footer Section 1
        ================================== -->



        
        <!-- SCRIPTS 
        ========================================-->
        <script src="<?=base_url('assets/frontend/slab');?>/js/plagin-js/jquery-1.11.3.js"></script>
        <script src="<?=base_url('assets/frontend/slab');?>/bootstrap/js/bootstrap.min.js"></script>
        <script src="<?=base_url('assets/frontend/slab');?>/js/plagin-js/plagin.js"></script>

        <!-- Custom Script 
        ==========================================-->
        <script src="<?=base_url('assets/frontend/slab');?>/js/custom-scripts.js"></script>


    </body>

</html>