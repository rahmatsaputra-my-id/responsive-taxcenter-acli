<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Universal - All In 1 Template</title>

    <meta name="keywords" content="">

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800' rel='stylesheet' type='text/css'>

    <!-- Bootstrap and Font Awesome css -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

    <!-- Css animations  -->
    <link href="<?=base_url('assets/frontend/universal');?>/css/animate.css" rel="stylesheet">

    <!-- Theme stylesheet, if possible do not edit this stylesheet -->
    <link href="<?=base_url('assets/frontend/universal');?>/css/style.default.css" rel="stylesheet" id="theme-stylesheet">

    <!-- Custom stylesheet - for your changes -->
    <link href="<?=base_url('assets/frontend/universal');?>/css/custom.css" rel="stylesheet">

    <!-- Responsivity for older IE -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

    <!-- Favicon and apple touch icons-->
    <link rel="shortcut icon" href="<?=base_url('assets/frontend/universal');?>/img/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="<?=base_url('assets/frontend/universal');?>/img/apple-touch-icon-152x152.png" />
    <!-- owl carousel css -->

    <link href="<?=base_url('assets/frontend/universal');?>/css/owl.carousel.css" rel="stylesheet">
    <link href="<?=base_url('assets/frontend/universal');?>/css/owl.theme.css" rel="stylesheet">
</head>

<body>

    <div id="all">

        <header>

            <!-- *** TOP ***_________________________________________________________ -->
            <div id="top">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-5 contact">
                            <p class="hidden-sm hidden-xs">Contact us on 021-7888-111-2 ext : 110 or taxcenter.ug@gmail.com.</p>
                            <p class="hidden-md hidden-lg"><a href="#" data-animate-hover="pulse"><i class="fa fa-phone"></i></a>  <a href="#" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                            </p>
                        </div>
                        <div class="col-xs-7">
                            <!--<div class="social">
                                <a href="#" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                <a href="#" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                <a href="#" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                            </div>-->

                            <div class="login">
                                <a href="#" data-toggle="modal" data-target="#login-modal"><i class="fa fa-sign-in"></i> <span class="hidden-xs text-uppercase">Login</span></a>
                                <a href="customer-register.html"><i class="fa fa-user"></i> <span class="hidden-xs text-uppercase">Sign up</span></a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <!-- *** TOP END *** -->

            <!-- *** NAVBAR ***
    _________________________________________________________ -->

            <div class="navbar-affixed-top" data-spy="affix" data-offset-top="200">

                <div class="navbar navbar-default yamm" role="navigation" id="navbar">

                    <div class="container">
                        <div class="navbar-header">

                            <a class="navbar-brand home" href="index.html">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/logo.png" alt="Universal logo" class="hidden-xs hidden-sm">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/logo-small.png" alt="Universal logo" class="visible-xs visible-sm"><span class="sr-only">Universal - go to homepage</span>
                            </a>
                            <div class="navbar-buttons">
                                <button type="button" class="navbar-toggle btn-template-main" data-toggle="collapse" data-target="#navigation">
                                    <span class="sr-only">Toggle navigation</span>
                                    <i class="fa fa-align-justify"></i>
                                </button>
                            </div>
                        </div>
                        <!--/.navbar-header -->

                        <div class="navbar-collapse collapse" id="navigation">

                            <ul class="nav navbar-nav navbar-right">
                                <li class="dropdown active">
                                    <a href="javascript: void(0)" class="dropdown-toggle" data-toggle="dropdown">Home <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="index.html">Option 1: Default Page</a>
                                        </li>
                                        <li><a href="index2.html">Option 2: Application</a>
                                        </li>
                                        <li><a href="index3.html">Option 3: Startup</a>
                                        </li>
                                        <li><a href="index4.html">Option 4: Agency</a>
                                        </li>
                                        <li><a href="index5.html">Option 5: Portfolio</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown use-yamm yamm-fw">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Features<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <div class="yamm-content">
                                                <div class="row">
                                                    <div class="col-sm-6">
                                                        <img src="<?=base_url('assets/frontend/universal');?>/img/template-easy-customize.png" class="img-responsive hidden-xs" alt="">
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <h5>Shortcodes</h5>
                                                        <ul>
                                                            <li><a href="template-accordions.html">Accordions</a>
                                                            </li>
                                                            <li><a href="template-alerts.html">Alerts</a>
                                                            </li>
                                                            <li><a href="template-buttons.html">Buttons</a>
                                                            </li>
                                                            <li><a href="template-content-boxes.html">Content boxes</a>
                                                            </li>
                                                            <li><a href="template-blocks.html">Horizontal blocks</a>
                                                            </li>
                                                            <li><a href="template-pagination.html">Pagination</a>
                                                            </li>
                                                            <li><a href="template-tabs.html">Tabs</a>
                                                            </li>
                                                            <li><a href="template-typography.html">Typography</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <h5>Header variations</h5>
                                                        <ul>
                                                            <li><a href="template-header-default.html">Default sticky header</a>
                                                            </li>
                                                            <li><a href="template-header-nosticky.html">No sticky header</a>
                                                            </li>
                                                            <li><a href="template-header-light.html">Light header</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown use-yamm yamm-fw">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Portfolio <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <div class="yamm-content">
                                                <div class="row">
                                                    <div class="col-sm-6">
                                                        <img src="<?=base_url('assets/frontend/universal');?>/img/template-homepage.png" class="img-responsive hidden-xs" alt="">
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <h5>Portfolio</h5>
                                                        <ul>
                                                            <li><a href="portfolio-2.html">2 columns</a>
                                                            </li>
                                                            <li><a href="portfolio-no-space-2.html">2 columns with negative space</a>
                                                            </li>
                                                            <li><a href="portfolio-3.html">3 columns</a>
                                                            </li>
                                                            <li><a href="portfolio-no-space-3.html">3 columns with negative space</a>
                                                            </li>
                                                            <li><a href="portfolio-4.html">4 columns</a>
                                                            </li>
                                                            <li><a href="portfolio-no-space-4.html">4 columns with negative space</a>
                                                            </li>
                                                            <li><a href="portfolio-detail.html">Portfolio - detail</a>
                                                            </li>
                                                            <li><a href="portfolio-detail-2.html">Portfolio - detail 2</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <h5>About</h5>
                                                        <ul>
                                                            <li><a href="about.html">About us</a>
                                                            </li>
                                                            <li><a href="team.html">Our team</a>
                                                            </li>
                                                            <li><a href="team-member.html">Team member</a>
                                                            </li>
                                                            <li><a href="services.html">Services</a>
                                                            </li>
                                                        </ul>
                                                        <h5>Marketing</h5>
                                                        <ul>
                                                            <li><a href="packages.html">Packages</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <!-- ========== FULL WIDTH MEGAMENU ================== -->
                                <li class="dropdown use-yamm yamm-fw">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">All Pages <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <div class="yamm-content">
                                                <div class="row">
                                                    <div class="col-sm-3">
                                                        <h5>Home</h5>
                                                        <ul>
                                                            <li><a href="index.html">Option 1: Default Page</a>
                                                            </li>
                                                            <li><a href="index2.html">Option 2: Application</a>
                                                            </li>
                                                            <li><a href="index3.html">Option 3: Startup</a>
                                                            </li>
                                                            <li><a href="index4.html">Option 4: Agency</a>
                                                            </li>
                                                            <li><a href="index5.html">Option 5: Portfolio</a>
                                                            </li>
                                                        </ul>
                                                        <h5>About</h5>
                                                        <ul>
                                                            <li><a href="about.html">About us</a>
                                                            </li>
                                                            <li><a href="team.html">Our team</a>
                                                            </li>
                                                            <li><a href="team-member.html">Team member</a>
                                                            </li>
                                                            <li><a href="services.html">Services</a>
                                                            </li>
                                                        </ul>
                                                        <h5>Marketing</h5>
                                                        <ul>
                                                            <li><a href="packages.html">Packages</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <h5>Portfolio</h5>
                                                        <ul>
                                                            <li><a href="portfolio-2.html">2 columns</a>
                                                            </li>
                                                            <li><a href="portfolio-no-space-2.html">2 columns with negative space</a>
                                                            </li>
                                                            <li><a href="portfolio-3.html">3 columns</a>
                                                            </li>
                                                            <li><a href="portfolio-no-space-3.html">3 columns with negative space</a>
                                                            </li>
                                                            <li><a href="portfolio-4.html">4 columns</a>
                                                            </li>
                                                            <li><a href="portfolio-no-space-4.html">4 columns with negative space</a>
                                                            </li>
                                                            <li><a href="portfolio-detail.html">Portfolio - detail</a>
                                                            </li>
                                                            <li><a href="portfolio-detail-2.html">Portfolio - detail 2</a>
                                                            </li>
                                                        </ul>
                                                        <h5>User pages</h5>
                                                        <ul>
                                                            <li><a href="customer-register.html">Register / login</a>
                                                            </li>
                                                            <li><a href="customer-orders.html">Orders history</a>
                                                            </li>
                                                            <li><a href="customer-order.html">Order history detail</a>
                                                            </li>
                                                            <li><a href="customer-wishlist.html">Wishlist</a>
                                                            </li>
                                                            <li><a href="customer-account.html">Customer account / change password</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <h5>Shop</h5>
                                                        <ul>
                                                            <li><a href="shop-category.html">Category - sidebar right</a>
                                                            </li>
                                                            <li><a href="shop-category-left.html">Category - sidebar left</a>
                                                            </li>
                                                            <li><a href="shop-category-full.html">Category - full width</a>
                                                            </li>
                                                            <li><a href="shop-detail.html">Product detail</a>
                                                            </li>
                                                        </ul>
                                                        <h5>Shop - order process</h5>
                                                        <ul>
                                                            <li><a href="shop-basket.html">Shopping cart</a>
                                                            </li>
                                                            <li><a href="shop-checkout1.html">Checkout - step 1</a>
                                                            </li>
                                                            <li><a href="shop-checkout2.html">Checkout - step 2</a>
                                                            </li>
                                                            <li><a href="shop-checkout3.html">Checkout - step 3</a>
                                                            </li>
                                                            <li><a href="shop-checkout4.html">Checkout - step 4</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <h5>Contact</h5>
                                                        <ul>
                                                            <li><a href="contact.html">Contact</a>
                                                            </li>
                                                            <li><a href="contact2.html">Contact - version 2</a>
                                                            </li>
                                                            <li><a href="contact3.html">Contact - version 3</a>
                                                            </li>
                                                        </ul>
                                                        <h5>Pages</h5>
                                                        <ul>
                                                            <li><a href="text.html">Text page</a>
                                                            </li>
                                                            <li><a href="text-left.html">Text page - left sidebar</a>
                                                            </li>
                                                            <li><a href="text-full.html">Text page - full width</a>
                                                            </li>
                                                            <li><a href="faq.html">FAQ</a>
                                                            </li>
                                                            <li><a href="404.html">404 page</a>
                                                            </li>
                                                        </ul>
                                                        <h5>Blog</h5>
                                                        <ul>
                                                            <li><a href="blog.html">Blog listing big</a>
                                                            </li>
                                                            <li><a href="blog-medium.html">Blog listing medium</a>
                                                            </li>
                                                            <li><a href="blog-small.html">Blog listing small</a>
                                                            </li>
                                                            <li><a href="blog-post.html">Blog Post</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.yamm-content -->
                                        </li>
                                    </ul>
                                </li>
                                <!-- ========== FULL WIDTH MEGAMENU END ================== -->

                                <li class="dropdown">
                                    <a href="javascript: void(0)" class="dropdown-toggle" data-toggle="dropdown">Contact <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="contact.html">Contact option 1</a>
                                        </li>
                                        <li><a href="contact2.html">Contact option 2</a>
                                        </li>
                                        <li><a href="contact3.html">Contact option 3</a>
                                        </li>

                                    </ul>
                                </li>
                            </ul>

                        </div>
                        <!--/.nav-collapse -->



                        <div class="collapse clearfix" id="search">

                            <form class="navbar-form" role="search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search">
                                    <span class="input-group-btn">

                    <button type="submit" class="btn btn-template-main"><i class="fa fa-search"></i></button>

                </span>
                                </div>
                            </form>

                        </div>
                        <!--/.nav-collapse -->

                    </div>


                </div>
                <!-- /#navbar -->

            </div>

            <!-- *** NAVBAR END *** -->

        </header>

        <!-- *** LOGIN MODAL ***
_________________________________________________________ -->

        <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
            <div class="modal-dialog modal-sm">

                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="Login">login</h4>
                    </div>
                    <div class="modal-body">
                        <form action="customer-orders.html" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" id="email_modal" placeholder="email">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control" id="password_modal" placeholder="password">
                            </div>

                            <p class="text-center">
                                <button class="btn btn-template-main"><i class="fa fa-sign-in"></i> Log in</button>
                            </p>

                        </form>

                        <p class="text-center text-muted">Not registered yet?</p>
                        <p class="text-center text-muted"><a href="customer-register.html"><strong>Register</strong></a></p>

                    </div>
                </div>
            </div>
        </div>

        <!-- *** LOGIN MODAL END *** -->

        <section class="no-mb">
            <!-- *** JUMBOTRON ***
 _________________________________________________________ -->

            <div class="jumbotron">

                <div class="dark-mask"></div>

                <div class="container">
                    <div class="row mb-small">
                        <div class="col-sm-12 text-center">
                            <h1>Universal is great</h1>
                            <h2>Last week more than 100 companies signed up to help them in their projects.</h2>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-6 mb-small">
                            <img class="img-responsive" src="<?=base_url('assets/frontend/universal');?>/img/template-mac.png" alt="">
                        </div>

                        <div class="col-sm-6 text-center-xs">
                            <p class="text-uppercase">Business. Corporate. Agency.
                                <br />Portfolio. Blog. E-commerce.
                                <br />We have covered everything.</p>
                            <p>See our current packages comparison
                                <br />to choose the right one for you.</p>
                            <p><a href="#packages" class="scroll-to btn btn-template-transparent-black">See packages</a>
                            </p>

                        </div>
                    </div>
                </div>
            </div>

            <!-- *** JUMBOTRON END *** -->
        </section>

        <section class="bar background-gray no-mb padding-big text-center-sm">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h2 class="text-uppercase">Everything you need</h2>
                        <p class="lead mb-small">40+ prepared HTML templates</p>
                        <p class="mb-small">We have prepared literally <strong>everything you would possibly need building corporate, e-commerce or portfolio website</strong>. If you still miss something, let us know and we will try to include it in theme's future updates.</p>

                        <p><a href="#" class="btn btn-template-main">Read more</a>
                        </p>
                    </div>
                    <div class="col-md-6 text-center">
                        <img src="<?=base_url('assets/frontend/universal');?>/img/template-easy-customize.png" alt="" class="img-responsive">
                    </div>
                </div>
            </div>
        </section>

        <section class="bar no-mb color-white padding-big text-center-sm">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center">
                        <img src="<?=base_url('assets/frontend/universal');?>/img/template-easy-code.png" alt="" class="img-responsive">
                    </div>
                    <div class="col-md-6">
                        <h2 class="text-uppercase">Clean, valid and documented code &amp; support</h2>
                        <p class="lead mb-small">We made our best to help you</p>
                        <p class="mb-small">Everything in this template is properly named and categorized. In case you don't find in the documentation answer to your question, our support is here to help!</p>

                        <p><a href="#" class="btn btn-template-transparent-primary">Read more</a>
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <section class="bar background-gray no-mb padding-big text-center-sm">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h2 class="text-uppercase">Easy to customize</h2>
                        <p class="mb-small">We have made this template with focus on future client customization. You get <strong>40+ prepared HTML templates</strong>, many <strong>reusable components</strong> and <strong>LESS files</strong> for even easier template customization.</p>

                        <p><a href="#" class="btn btn-template-main">Read more</a>
                        </p>
                    </div>
                    <div class="col-md-6 text-center">
                        <img src="<?=base_url('assets/frontend/universal');?>/img/template-easy-customize.png" alt="" class="img-responsive">
                    </div>
                </div>
            </div>
        </section>

        <section class="bar background-white no-mb" id="packages">
            <div class="container" data-animate="fadeInUp">
                <div class="row">
                    <div class="col-md-12">
                        <div class="heading text-center">
                            <h2>Packages we offer</h2>
                        </div>

                        <p class="lead">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>

                        <div class="row packages">

                            <div class="col-md-3">
                                <div class="package ">
                                    <div class="package-header light-gray">
                                        <h5>Basic</h5>
                                    </div>
                                    <div class="price">
                                        <div class="price-container">
                                            <h4><span class="currency">$</span>7</h4>
                                            <span class="period">

			/ month

		    </span>
                                        </div>
                                    </div>
                                    <ul>
                                        <li><i class="fa fa-check"></i>100GB Storage</li>
                                        <li><i class="fa fa-check"></i>Own config file</li>
                                        <li><i class="fa fa-times"></i>Sharing Tools</li>
                                        <li><i class="fa fa-times"></i>Auto Backup</li>
                                        <li><i class="fa fa-times"></i>Extended Security</li>
                                    </ul>
                                    <a href="#" class="btn btn-template-main">

		Sign Up </a>
                                </div>
                            </div>
                            <!-- / END FIRST PACKAGE -->

                            <div class="col-md-3">
                                <div class="package ">
                                    <div class="package-header light-gray">
                                        <h5>Standard</h5>
                                    </div>
                                    <div class="price">
                                        <div class="price-container">
                                            <h4><span class="currency">$</span>21 </h4>
                                            <span class="period">/ month</span>
                                        </div>
                                    </div>
                                    <ul>
                                        <li><i class="fa fa-check"></i>100GB Storage</li>
                                        <li><i class="fa fa-check"></i>Own config file</li>
                                        <li><i class="fa fa-times"></i>Sharing Tools</li>
                                        <li><i class="fa fa-times"></i>Auto Backup</li>
                                        <li><i class="fa fa-times"></i>Extended Security</li>
                                    </ul>
                                    <a href="#" class="btn btn-template-main">

		Sign Up </a>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="best-value">
                                    <div class="package">
                                        <div class="package-header">
                                            <h5>Premium</h5>
                                            <div class="meta-text">
                                                Best Value
                                            </div>
                                        </div>
                                        <div class="price">
                                            <h4><span class="currency">$</span>53</h4>
                                            <span class="period">/ month</span>
                                        </div>
                                        <ul>
                                            <li><i class="fa fa-check"></i>100GB Storage</li>
                                            <li><i class="fa fa-check"></i>Own config file</li>
                                            <li><i class="fa fa-times"></i>Sharing Tools</li>
                                            <li><i class="fa fa-times"></i>Auto Backup</li>
                                            <li><i class="fa fa-times"></i>Extended Security</li>
                                        </ul>
                                        <a href="#" class="btn btn-template-main">

		    Sign Up </a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="package">
                                    <div class="package-header light-gray">
                                        <h5>Ultimate</h5>
                                    </div>
                                    <div class="price">
                                        <h4><span class="currency">$</span>99 </h4>
                                        <span class="period">/ month</span>
                                    </div>
                                    <ul>
                                        <li><i class="fa fa-check"></i>100GB Storage</li>
                                        <li><i class="fa fa-check"></i>Own config file</li>
                                        <li><i class="fa fa-times"></i>Sharing Tools</li>
                                        <li><i class="fa fa-times"></i>Auto Backup</li>
                                        <li><i class="fa fa-times"></i>Extended Security</li>
                                    </ul>
                                    <a href="#" class="btn btn-template-main">

		Sign Up </a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <section class="bar background-gray no-mb">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="owl-carousel customers">
                            <li class="item">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/customer-1.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/customer-2.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/customer-3.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/customer-4.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/customer-5.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/customer-6.png" alt="" class="img-responsive">
                            </li>
                        </ul>
                        <!-- /.owl-carousel -->
                    </div>

                </div>
            </div>
        </section>

        <section class="bar background-image-fixed-2 no-mb color-white text-center">
            <div class="dark-mask"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="icon icon-lg"><i class="fa fa-file-code-o"></i>
                        </div>
                        <h1>Do you want to see more?</h1>
                        <p class="lead">We have prepared for you more than 40 different HTML pages, including 5 variations of homepage.</p>
                        <p class="text-center">
                            <a href="index3.html" class="btn btn-template-transparent-black btn-lg">Check other homepage</a>
                        </p>
                    </div>

                </div>
            </div>
        </section>

        <!-- *** GET IT ***
_________________________________________________________ -->

        <div id="get-it">
            <div class="container">
                <div class="col-md-8 col-sm-12">
                    <h3>Do you want cool website like this one?</h3>
                </div>
                <div class="col-md-4 col-sm-12">
                    <a href="#" class="btn btn-template-transparent-primary">Buy this template now</a>
                </div>
            </div>
        </div>


        <!-- *** GET IT END *** -->


        <!-- *** FOOTER ***
_________________________________________________________ -->

        <footer id="footer">
            <div class="container">
                <div class="col-md-3 col-sm-6">
                    <h4>About us</h4>

                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>

                    <hr>

                    <h4>Join our monthly newsletter</h4>

                    <form>
                        <div class="input-group">

                            <input type="text" class="form-control">

                            <span class="input-group-btn">

                        <button class="btn btn-default" type="button"><i class="fa fa-send"></i></button>

                    </span>

                        </div>
                        <!-- /input-group -->
                    </form>

                    <hr class="hidden-md hidden-lg hidden-sm">

                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">

                    <h4>Blog</h4>

                    <div class="blog-entries">
                        <div class="item same-height-row clearfix">
                            <div class="image same-height-always">
                                <a href="#">
                                    <img class="img-responsive" src="<?=base_url('assets/frontend/universal');?>/img/detailsquare.jpg" alt="">
                                </a>
                            </div>
                            <div class="name same-height-always">
                                <h5><a href="#">Blog post name</a></h5>
                            </div>
                        </div>

                        <div class="item same-height-row clearfix">
                            <div class="image same-height-always">
                                <a href="#">
                                    <img class="img-responsive" src="<?=base_url('assets/frontend/universal');?>/img/detailsquare.jpg" alt="">
                                </a>
                            </div>
                            <div class="name same-height-always">
                                <h5><a href="#">Blog post name</a></h5>
                            </div>
                        </div>

                        <div class="item same-height-row clearfix">
                            <div class="image same-height-always">
                                <a href="#">
                                    <img class="img-responsive" src="<?=base_url('assets/frontend/universal');?>/img/detailsquare.jpg" alt="">
                                </a>
                            </div>
                            <div class="name same-height-always">
                                <h5><a href="#">Very very long blog post name</a></h5>
                            </div>
                        </div>
                    </div>

                    <hr class="hidden-md hidden-lg">

                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">

                    <h4>Contact</h4>

                    <p><strong>Universal Ltd.</strong>
                        <br>13/25 New Avenue
                        <br>Newtown upon River
                        <br>45Y 73J
                        <br>England
                        <br>
                        <strong>Great Britain</strong>
                    </p>

                    <a href="contact.html" class="btn btn-small btn-template-main">Go to contact page</a>

                    <hr class="hidden-md hidden-lg hidden-sm">

                </div>
                <!-- /.col-md-3 -->



                <div class="col-md-3 col-sm-6">

                    <h4>Photostream</h4>

                    <div class="photostream">
                        <div>
                            <a href="#">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/detailsquare.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/detailsquare2.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/detailsquare3.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/detailsquare3.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/detailsquare2.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="<?=base_url('assets/frontend/universal');?>/img/detailsquare.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                    </div>

                </div>
                <!-- /.col-md-3 -->
            </div>
            <!-- /.container -->
        </footer>
        <!-- /#footer -->

        <!-- *** FOOTER END *** -->

        <!-- *** COPYRIGHT ***
_________________________________________________________ -->

        <div id="copyright">
            <div class="container">
                <div class="col-md-12">
                    <p class="pull-left">&copy; 2015. Your company / name goes here</p>
                    <p class="pull-right">Template by <a href="https://bootstrapious.com">Bootstrapious</a> & <a href="https://remoteplease.com">Remote Please</a>
                         <!-- Not removing these links is part of the license conditions of the template. Thanks for understanding :) If you want to use the template without the attribution links, you can do so after supporting further themes development at https://bootstrapious.com/donate  -->
                    </p>

                </div>
            </div>
        </div>
        <!-- /#copyright -->

        <!-- *** COPYRIGHT END *** -->



    </div>
    <!-- /#all -->

    <!-- #### JAVASCRIPT FILES ### -->

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="<?=base_url('assets/frontend/universal');?>/js/jquery-1.11.0.min.js"><\/script>')
    </script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <script src="<?=base_url('assets/frontend/universal');?>/js/jquery.cookie.js"></script>
    <script src="<?=base_url('assets/frontend/universal');?>/js/waypoints.min.js"></script>
    <script src="<?=base_url('assets/frontend/universal');?>/js/jquery.counterup.min.js"></script>
    <script src="<?=base_url('assets/frontend/universal');?>/js/jquery.parallax-1.1.3.js"></script>
    <script src="<?=base_url('assets/frontend/universal');?>/js/front.js"></script>

    

    <!-- owl carousel -->
    <script src="<?=base_url('assets/frontend/universal');?>/js/owl.carousel.min.js"></script>



</body>

</html>