﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projectdisplay.aspx.cs" Inherits="SEGP_PRROJECT1.Theme.unify.projectdisplay" %>


<!DOCTYPE aspx>
<!--[if IE 8]> <aspx lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <aspx lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <aspx lang="en"> <!--<![endif]-->

<!-- Cloned by RabinsXP.com-->
<head>
    <title>FUNDS| SEGP-Project</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Favicon -->
    
     <link rel="shortcut icon" href="../../Pics/favi.png">
    <!-- Web Fon    ts -->
    <link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/style.css">

    <!-- CSS Header and Footer -->
    <link rel="stylesheet" href="assets/css/headers/header-default.css">
    <link rel="stylesheet" href="assets/css/footers/footer-v1.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="assets/plugins/animate.css">
    <link rel="stylesheet" href="assets/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">

    <!-- CSS Theme -->
    <link rel="stylesheet" href="assets/css/theme-colors/default.css" id="style_color">
    <link rel="stylesheet" href="assets/css/theme-skins/dark.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="assets/css/custom.css">
</head>

<body>

<div class="wrapper">
    <!--=== Header ===-->
    <div class="header">
        <div class="container">
           <!-- Logo -->
            
            
            <a class="logo" href="index.aspx">
              
                  <img src="../../Pics/log1.png" />
            </a>

            <!-- End Logo -->


            <!-- Topbar -->
            <div class="topbar">
                <ul class="loginbar pull-right">
                   
                    
                    <li><a href="page_faq1.aspx">Help</a></li>
                    <li class="topbar-devider"></li>
                    <li><a href="Page_login1.aspx">Login</a></li>
                </ul>
            </div>
            <!-- End Topbar -->

            <!-- Toggle get grouped for better mobile display -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="fa fa-bars"></span>
            </button>
            <!-- End Toggle -->
        </div><!--/end container-->


		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
			<div class="container">
				<ul class="nav navbar-nav">
					<!-- Home -->
					<li class="active">
						<a href="index.aspx">
							Home
						</a>


					</li>
					<!-- End Home -->

					<!-- Pages -->
					<li>
						<a href="Page_about.aspx">
							About Us
						</a>
						
					</li>
					<!-- End Pages -->

					<!-- Blog -->
					
					<!-- End Blog -->

					<!-- Portfolio -->
					
				

					<!-- Features -->
					<li >
						<a href="Page_funds.aspx">
							Funds
						</a>
						
					</li>
					<!-- End Features -->

					<!-- Shortcodes -->
					<li>
						<a href="Page_about_our_team.aspx" >
							Reasearchers
						</a>
						
					</li>
					<!-- End Shortcodes -->

					<!-- Demo Pages -->
					<li >
						
					

                        <a href="page_contact1.aspx">Contact Us</a>


					</li>



					<!-- End Demo Pages -->

                    <!-- Search Block -->
                    <li>
                        <i class="search fa fa-search search-btn"></i>
                        <div class="search-open">
                            <div class="input-group animated fadeInDown">
                                <input type="text" class="form-control" placeholder="Search">
                                <span class="input-group-btn">
                                    <button class="btn-u" type="button">Go</button>
                                </span>
                            </div>
                        </div>
                    </li>
                    <!-- End Search Block -->
                </ul>
            </div><!--/end container-->
        </div><!--/navbar-collapse-->
    </div>
    <!--=== End Header ===-->

    </br>
    </br>
    <div class="container">
        <h1>
        <div id="title" runat="server">



        </div>
            </h1>
        <div id ="data" runat ="server"> 


        </div>




    </div>

  
</div><!--/wrapper-->

<!-- JS Global Compulsory -->
<script type="text/javascript" src="assets/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="assets/plugins/jquery/jquery-migrate.min.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="assets/plugins/smoothScroll.js"></script>
<!-- JS Customization -->
<script type="text/javascript" src="assets/js/custom.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/plugins/style-switcher.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        App.init();
        StyleSwitcher.initStyleSwitcher();
    });
</script>
<!--[if lt IE 9]>
    <script src="assets/plugins/respond.js"></script>
    <script src="assets/plugins/aspx5shiv.js"></script>
    <script src="assets/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->

</body>

<!-- Cloned by RabinsXP.com-->
</aspx>

