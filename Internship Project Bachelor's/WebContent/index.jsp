<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.connection.*"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>

<meta http-equiv="content-type" content="text/html;charset=UTF-8" />

<head>
<title>Click2Buy | The shop you trust</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 
</script>

<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<!-- pignose css -->
<link href="css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />

<!-- Font-Awesome CSS -->
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" >

<link href="font-awesome/font-awesome.css" res="stylesheet" type="tect/css" media="all">


<!-- //pignose css -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

<script type="text/javascript" src="font-awesome/js/all.js"></script>


<!-- //js -->
<!-- cart -->
<script src="js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">

<script src="js/jquery.easing.min.js"></script>
</head>
<body>
	<script
		src='../../../../../../ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script>
	<script
		src="../../../../../../m.servedby-buysellads.com/monetization.js"
		type="text/javascript"></script>
	<script>
		(function() {
			if (typeof _bsa !== 'undefined' && _bsa) {
				// format, zoneKey, segment:value, options
				_bsa.init('flexbar', 'CKYI627U', 'placement:w3layoutscom');
			}
		})();
	</script>
	<script>
		(function() {
			if (typeof _bsa !== 'undefined' && _bsa) {
				// format, zoneKey, segment:value, options
				_bsa.init('fancybar', 'CKYDL2JN', 'placement:demo');
			}
		})();
	</script>
	<script>
		(function() {
			if (typeof _bsa !== 'undefined' && _bsa) {
				// format, zoneKey, segment:value, options
				_bsa.init('stickybox', 'CKYI653J', 'placement:w3layoutscom');
			}
		})();
	</script>
	<!--<script>(function(v,d,o,ai){ai=d.createElement("script");ai.defer=true;ai.async=true;ai.src=v.location.protocol+o;d.head.appendChild(ai);})(window, document, "//a.vdo.ai/core/w3layouts_V2/vdo.ai.js?vdo=34");</script>-->
	<div id="codefund">
		<!-- fallback content -->
	</div>
	<script src="https://ethicalads.io/?ref=codefund" async="async"></script>

	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async
		src='https://www.googletagmanager.com/gtag/js?id=UA-149859901-1'></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag() {
			dataLayer.push(arguments);
		}
		gtag('js', new Date());

		gtag('config', 'UA-149859901-1');
	</script>

	<script>
		window.ga = window.ga || function() {
			(ga.q = ga.q || []).push(arguments)
		};
		ga.l = +new Date;
		ga('create', 'UA-149859901-1', 'demo.w3layouts.com');
		ga('require', 'eventTracker');
		ga('require', 'outboundLinkTracker');
		ga('require', 'urlChangeTracker');
		ga('send', 'pageview');
	</script>
	<script async src='../../../../../js/autotrack.js'></script>

	<meta name="robots" content="noindex">
	
<body onload="myFunction()">

<div id="loading"></div>

	<link rel="stylesheet" href="../../../../../images/demobar_w3_4thDec2019.css">
	<!-- //header -->
	<!-- header-bot -->
	<div class="header-bot" >
		<div class="container">
			<div class="col-md-3 header-left">
				<h1>
					<a href="index-2.html"><img src="images/logo.png"></a>
				</h1>
			</div>
			<div class="col-md-6 header-middle">
				<form action="searchProduct.jsp" method="post">
					<div  class="search">
						<input type="search"  name="search" placeholder="Search Product" style="width: 680px;">
					</div>
					<div style="background: #FC4F4F" class="sear-sub">
						<input  type="submit" value=" ">
					</div>
					<div class="clearfix"></div>
				</form>
			</div>
			<div class="col-md-3 header-right footer-bottom">
				<ul>
					<li><a href="admin-login.jsp" style="width: 120px;"> <button style="border-radius:10pxb" class=" btn-secondary"> <i
							class="fa fa-user"></i>&nbsp;Admin Login</a></button></li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //header-bot -->
	<!-- banner -->
	<div style="background: #000000" class="ban-top">
		<div class="container">
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1"
								aria-expanded="false">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<jsp:include page="header.jsp"></jsp:include>
					</div>
				</nav>
			</div>
			<div style="background: #FC4F4F" class="top_nav_right">
				<div style="background: #FC4F4F" class="cart box_1">
					<a href="checkout.jsp"> <%
 							ResultSet resultCount = DatabaseConnection.getResultFromSqlQuery("select count(*) from tblcart where customer_id='" + session.getAttribute("id") + "'");
 							resultCount.next();
 							int count = resultCount.getInt(1);
 						%>
						<h3>
							<div class="total">
								<i class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
								(
								<%=count%>
								items )
							</div>

						</h3>

					</a>
					<p>
						<a href="javascript:;" class="simpleCart_empty">My Cart</a>
					</p>

				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	
	<br>
	
	<div class="container" id="slider">
    <div class="col-md-12">
        <div class="carousel slide" id="myCarousel" data-ride="carousel">
            <ol class="carousel-indicators">
            <li data-target="myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="myCarousel" data-slide-to="1" ></li>
            <li data-target="myCarousel" data-slide-to="2" ></li>
            <li data-target="myCarousel" data-slide-to="3" ></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active">
                    <img src="images/slider1.png" alt="">
                </div>

                <div class="item">
                    <img src="images/slider2.png" alt="">
                </div>

                <div class="item">
                    <img src="images/slider3.png" alt="">
                </div>

                <div class="item">
                    <img src="images/slider11.png" alt="">
                </div>

            </div>

            <a href="#myCarousel" class="left carousel-control" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>

            <a href="#myCarousel" class="right carousel-control" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>

        </div>
    </div>
</div>
	
	
	<!-- //banner-top -->
	
		<script type="text/javascript" src="js/pignose.layerslider.js"></script>
		<script type="text/javascript">
			//<![CDATA[
			$(window).load(function() {
				$('#visual').pignoseLayerSlider({
					play : '.btn-play',
					pause : '.btn-pause',
					next : '.btn-next',
					prev : '.btn-prev'
				});
			});
			//]]>
		</script>
	</div>
	
	
	<br>


    <br>


<!---------------------------------------------------featured products----------------------------------------------

<br>
<div id="advantage"> <!--advantage start-->

    <div class="container"> <!--Container start-->

        <div class="same-height-row"> <!--Same-height start-->

            <div class="col-sm-4"> <!--Col sm start-->

                <div class="box same-height"> <!--Box-Same start-->

                    <div class="icon">
                        <i class="fa fa-heart"></i>
                    </div>

                    <h3><a href="#">BEST PRICES</a></h3>
                     <p>You can check on all other sites about the prices and then compare with us.</p>

                </div> <!--Box-Same ends-->

            </div> <!--Col sm ends-->

            <div class="col-sm-4"> <!--Col sm start-->

                <div class="box same-height"> <!--Box-Same start-->

                    <div class="icon">
                        <i class="fa fa-heart"></i>
                    </div>

                    <h3><a href="#">100% SATISFACTION GURANTEED FROM US</a></h3>
                    <p>Free returns on everything for 3 months.</p>

                </div> <!--Box-Same ends-->

            </div> <!--Col sm ends-->

            <div class="col-sm-4"> <!--Col sm start-->

                <div class="box same-height"> <!--Box-Same start-->

                    <div class="icon">
                        <i class="fa fa-heart"></i>
                    </div>

                    <h3><a href="#">WE LOVE OUR CUSTOMERS</a></h3>
                    <p>We are known to provide best possible service ever .</p>

                </div> <!--Box-Same ends-->

            </div> <!--Col sm ends-->

        </div> <!--Same-height ends-->

    </div> <!--Container ends-->

</div> <!--advantage ends-->



	<!-- product-nav -->

	<div class="product-easy">
		<div class="container">
			<div class="container">
				<h2>
					<span><center>All Products</center></span>
				</h2>
			</div>
			<%
				ResultSet retriveProduct = DatabaseConnection.getResultFromSqlQuery("select * from tblproduct limit 12");
				while (retriveProduct.next()) {
			%>
			<form action="AddToCart" method="post">
				<div class="single-pro">
					<div class="col-md-3 product-men">
						<div class="men-pro-item simpleCart_shelfItem">
							<div class="men-thumb-item">
								<input type="hidden" name="productId"
									value="<%=retriveProduct.getInt("id")%>"> <img
									src="uploads/<%=retriveProduct.getString("image_name")%>"
									alt="" class="pro-image-front"> <img
									src="uploads/<%=retriveProduct.getString("image_name")%>"
									alt="" class="pro-image-back"> <span
									class="product-new-top">New</span>
							</div>
							<div class="item-info-product ">
								<h4>
									<a href=""><%=retriveProduct.getString("name")%></a>
								</h4>
								<div class="info-product-price">
									<input type="hidden" name="price"
										value="<%=retriveProduct.getString("price")%>"> <input
										type="hidden" name="mrp_price"
										value="<%=retriveProduct.getString("mrp_price")%>"> <span
										class="item_price"><%=retriveProduct.getString("price")%> Rs.</span>
									<del><%=retriveProduct.getString("mrp_price")%> Rs.</del>
								</div>
								<input type="submit" value="Add to cart" class="btn btn-warning" onclick="return confirm('Are you sure Do you want to add this item in cart?');">
							</div>
						</div>
					</div>
				</div>
			</form>
			<%
				}
			%>
		</div>
	</div>
	

<br><br><br>
	
	<jsp:include page="footer.jsp"></jsp:include>
	
	<script>
	
	var preloader = document.getElementById('loading');
	function myFunction() {
		preloader.style.display = 'none';
	}
	
	</script>
	
</body>
</html>
