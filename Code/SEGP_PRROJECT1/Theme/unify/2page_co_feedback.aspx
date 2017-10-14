﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2page_co_feedback.aspx.cs" Inherits="SEGP_PROJECTNEWWW.Theme.unify._2page_co_feedback" %>

<!DOCTYPE aspx>

<form runat="server">
<!--[if IE 8]> <aspx lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <aspx lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <aspx lang="en"> <!--<![endif]-->


<head>
	<title>Co-Head Feedback</title>
    


    <link href="../../Custom.css" rel="stylesheet" />
	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="Generator" content="RabinsXP">
	<meta name="author" content="">	

    <!-- Favicon -->
 
    <link rel="shortcut icon" href="../../Pics/favi.png">
	<!-- Web Fonts -->
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
	<link rel="stylesheet" href="assets/plugins/parallax-slider/css/parallax-slider.css">
	<link rel="stylesheet" href="assets/plugins/owl-carousel/owl-carousel/owl.carousel.css">

	<!-- CSS Theme -->
	<link rel="stylesheet" href="assets/css/theme-colors/default.css" id="style_color">
	<link rel="stylesheet" href="assets/css/theme-skins/dark.css">

	<!-- CSS Customization -->
	<link rel="stylesheet" href="assets/css/custom.css">
</head>

<body>

    <br>
    <br>
<div class="wrapper">
	<!--=== Header ===-->
	<div class="header">
		<div class="container">
			<!-- Logo -->
			<a class="logo" href="2page1_index.aspx">
                <img src="../../Pics/log1.png" />

			</a>
			<!-- End Logo -->

			<!-- Topbar -->
			<div class="topbar">
				<ul class="loginbar pull-right">
					    
				
					<li><a href="Page_login1.aspx"><h3>Logout</h3></a></li>
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



        <br>
        
        
        
        <hr>


		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
			<div class="container" style="margin-right:160px">
				<ul class="nav navbar-nav">
					<!-- Home -->
					<li class="active">
						<a href="2page1_index.aspx">
							Home
						</a>


					</li>
					<!-- End Home -->

					<!-- Pages -->
							
				
					<!-- End Pages -->
                      <li class="dropdown">
						<a  class="dropdown-toggle">
							Records
						</a>
						<ul class="dropdown-menu">
							<li>
								<a href="2page_Co_record.aspx">Co-Head Records</a>
							</li>
							<li>
								<a href="2page_RA_record.aspx">RA's Records</a>
								
							</li>
							
							<li >
								<a href="2page_project_data.aspx">Projects Records</a>
							</li>
                            <li >
								<a href="#">General  Records</a>
							</li>
						
							
						</ul>
					</li>
					

					<!-- Features -->
					<li >
					<a href="2page_RA_allocation.aspx">
							RA's Allocation
						</a>
						
					</li>
                  
					<!-- End Features -->

					<!-- Shortcodes -->
					<li>
						<a href="2page_group_assingment.aspx" >
						   Group Allocation
						</a>
						
					</li>
					<!-- End Shortcodes -->

					<!-- Demo Pages -->
					
                    <li >
                        <a href="2page_funds.aspx">Funds</a>
					</li>

                     <li >
                        <a href="2page_co_feedback.aspx">Co-Head Feedback</a>
					</li>




					<!-- End Demo Pages -->

				
				</ul>
			</div><!--/end container-->
		</div><!--/navbar-collapse-->
	</div>
	<!--=== End Header ===-->
    <br>
     <br>
     <br>
     <br>
     <br>
<asp:GridView ID="GridView1" runat="server" Width="842px" AutoGenerateColumns="False" DataKeyNames="Index#" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" />
        <asp:BoundField DataField="Index#" HeaderText="Index#" InsertVisible="False" ReadOnly="True" SortExpression="Index#" />
        <asp:BoundField DataField="Co_Head_Name" HeaderText="Co_Head_Name" SortExpression="Co_Head_Name" />
        <asp:BoundField DataField="Project_Name" HeaderText="Project_Name" SortExpression="Project_Name" />
        <asp:BoundField DataField="Project_Briefing" HeaderText="Project_Briefing" SortExpression="Project_Briefing" />
        <asp:BoundField DataField="General_Briefing" HeaderText="General_Briefing" SortExpression="General_Briefing" />
        <asp:BoundField DataField="Problem_Faced" HeaderText="Problem_Faced" SortExpression="Problem_Faced" />
        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
    </Columns>
    </asp:GridView>
     <br>
     <br>
     <br>
     <br>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SEGPConnectionString14 %>" DeleteCommand="DELETE FROM [feedback] WHERE [Index#] = @Index#" InsertCommand="INSERT INTO [feedback] ([Co_Head_Name], [Project_Name], [Project_Briefing], [General_Briefing], [Problem_Faced], [Date]) VALUES (@Co_Head_Name, @Project_Name, @Project_Briefing, @General_Briefing, @Problem_Faced, @Date)" SelectCommand="SELECT * FROM [feedback]" UpdateCommand="UPDATE [feedback] SET [Co_Head_Name] = @Co_Head_Name, [Project_Name] = @Project_Name, [Project_Briefing] = @Project_Briefing, [General_Briefing] = @General_Briefing, [Problem_Faced] = @Problem_Faced, [Date] = @Date WHERE [Index#] = @column1">
    <DeleteParameters>
        <asp:Parameter Name="column1" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Co_Head_Name" Type="String" />
        <asp:Parameter Name="Project_Name" Type="String" />
        <asp:Parameter Name="Project_Briefing" Type="String" />
        <asp:Parameter Name="General_Briefing" Type="String" />
        <asp:Parameter Name="Problem_Faced" Type="String" />
        <asp:Parameter DbType="Date" Name="Date" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Co_Head_Name" Type="String" />
        <asp:Parameter Name="Project_Name" Type="String" />
        <asp:Parameter Name="Project_Briefing" Type="String" />
        <asp:Parameter Name="General_Briefing" Type="String" />
        <asp:Parameter Name="Problem_Faced" Type="String" />
        <asp:Parameter DbType="Date" Name="Date" />
        <asp:Parameter Name="column1" Type="Int32" />
    </UpdateParameters>
    </asp:SqlDataSource>
     <br>
     <br>




	
     <hr width="1190" style="border: 2px dashed #C0C0C0" color="#FFFFFF" size="6">
         <br>
     <br>

     <br> <br>
     <br>
	
    <!--=== End Footer Version 1 ===-->
</div   ><!--/wrapper-->

<!-- JS Global Compulsory -->
<script type="text/javascript" src="assets/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="assets/plugins/jquery/jquery-migrate.min.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="assets/plugins/smoothScroll.js"></script>
<script type="text/javascript" src="assets/plugins/parallax-slider/js/modernizr.js"></script>
<script type="text/javascript" src="assets/plugins/parallax-slider/js/jquery.cslider.js"></script>
<script type="text/javascript" src="assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
<!-- JS Customization -->
<script type="text/javascript" src="assets/js/custom.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/plugins/owl-carousel.js"></script>
<script type="text/javascript" src="assets/js/plugins/style-switcher.js"></script>
<script type="text/javascript" src="assets/js/plugins/parallax-slider.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        App.init();
        OwlCarousel.initOwlCarousel();
        StyleSwitcher.initStyleSwitcher();
        ParallaxSlider.initParallaxSlider();
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


    </form>