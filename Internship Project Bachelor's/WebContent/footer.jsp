<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!----------------------------------------brands------------------------------------------------------------------------>
<!-- ##### Brands Area Start ##### -->
    <div class="brands-area d-flex align-items-center justify-content-between">
        <!-- Brand Logo -->
        <div class="single-brands-logo">
            <img style="width: 120px; height:80px;" src="images/puma.jpg" alt="">
        </div>
        <!-- Brand Logo -->
        <div class="single-brands-logo">
            <img src="images/dig.jpg" alt="">
        </div>
        <!-- Brand Logo -->
        <div class="single-brands-logo">
            <img src="images/logo-oppo.png" alt="">
        </div>
        <!-- Brand Logo -->
       
    </div>
    <!-- ##### Brands Area End ##### -->
<!------footer---------------->

<!--Footer Section Starts-->
<div class="footer1 ">
    <div class="container">
    <div class="row">
        <div class="col-md-3 col-sm-6"> <!--col-md-3 col-sm-6 start--->

            <h4>Pages</h4>
            <ul>
                <li><a href="cart.php">Shopping Cart</a></li>
                <li><a href="contact.php">Contact Us</a></li>
                <li><a href="shop.php">Shop</a></li>
                <li><a href="checkout.php">My Account</a></li>
            </ul>
            <hr>
            <h4>Users Section</h4>
            <ul>
            <li><a href="checkout.php">Login</a></li>
            <li><a href="customer_registration.php">Register</a></li>
            </ul>
            <hr class="hidden-md hidden-lg hidden-sm">

        </div>  <!--col-md-3 col-sm-6 ends--->



        <div class="col-md-3 col-sm-6"> <!--col-md-3 col-sm-6 start--->
            <h4>Top Product Categories</h4>
            <ul>

                <li><a href="">Jacket</a></li>
                <li><a href="">Accessories</a></li>
                <li><a href="">Shoes</a></li>
                <li><a href="">Coat</a></li>
                <li><a href="">T-Shirts</a></li>

                <hr class="hidden-md hidden-lg">
            </ul>
        </div> <!--col-md-3 col-sm-6 ends--->

        <div class="col-md-3 col-sm-6"> <!--col-md-3 col-sm-6 start--->
            <h4>Where To Find Us</h4>
            <p>
                <strong>Click2Buy.com</strong>
                <br>Madhyamgram
                <br>New Barrackpore
                <br>Kolkata, West Bengal
                <br>Souvikpaul@gmail.com
                <br>+91 7384898337
            </p>
            <a href="contact.php">Goto Contact us Page</a>

        </div> <!--col-md-3 col-sm-6 ends--->

        <hr class="hidden-md hidden-lg">

        <div class="col-md-3 col-sm-6"> <!--col-md-3 col-sm-6 start--->
            <h4>Get The News</h4>
            <p class="text-muted">
                Subscribe Here For Getting Latest News
            </p>

            <form action="" method="post">
                <div class="input-group">
                    <input type="text" name="email" class="form-control">
                    <span class="input-group-btn">
                        <input type="submit" class="btn btn-default" value="SUBSCRIBE">
                    </span>
                </div>
            </form>

            <hr>

            <h4>Stay In Touch</h4>
            <p class="social">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-google-plus"></i></a>
                <a href="#"><i class="fa fa-envelope"></i></a>
            </p>

        </div> <!--col-md-3 col-sm-6 ends--->


    </div>
    </div>
</div>
<!--Footer Section Ends-->

<!--Footer Section Starts-->
<div class="footer anchor">
    <div class="container">
    <div class="wrapper">
        <p class="text-center">Copyright &copy 2022 | <a href="#">Click2Buy</a></p>
    </div>
    </div>
</div>
<!--Footer Section Ends-->
<style>


  .brands-area {
    position: relative;
    z-index: 1;
    background-color: #f5f7f9;
    padding: 100px 5%;
}


*, ::after, ::before {
    box-sizing: border-box;
}
*, ::after, ::before {
    box-sizing: border-box;
}

.justify-content-between {
    -webkit-box-pack: justify;
    -ms-flex-pack: justify;
    justify-content: space-between;
}

.align-items-center {
    -ms-flex-align: center!important;
    align-items: center!important;
}

.justify-content-between {
    -ms-flex-pack: justify!important;
    justify-content: space-between!important;
}

.d-flex {
    display: -ms-flexbox!important;
    display: flex!important;
}
* {
    margin: 0;
    padding: 0;
}

* {
    padding: 0;
}

*, ol, ul {
    margin: 0;
}

*, ::after, ::before {
    box-sizing: border-box;
}


div {
    display: block;
}



body a {
	text-decoration:none;
	transition:0.5s all;
	-webkit-transition:0.5s all;
	-moz-transition:0.5s all;
	-o-transition:0.5s all;
	-ms-transition:0.5s all;
}
a:hover{
 text-decoration:none;
}


/* Footer Style */

.footer1 {
    background: #e0e0e0;
    padding: 20px 0;
}

.footer1  ul {
    padding-left: 0;
    list-style: none;
}

.footer1 ul a{
    color: #999999;
    padding: 20px 0;
}

.footer1 .social{
    text-align: center;
}

.footer1 .social a {
    margin: 0 10px 0 0;
    color: #ffffff;
    display: inline-block;
    width: 30px;
    height: 30px;
    border-radius: 15px;
    line-height: 30px;
    font-size: 15px;
    text-align: center;
    vertical-align: bottom;
    background-color: cadetblue;
}

.footer1 .social a:hover{
    background-color: #1b6d85;
}

/* CSS For Footer  */

.wrapper{
    padding: 1%;
    width: 50%;
    height: 3em;
    margin: 0 auto;
}

.footer {
    font-size: 16px;
    border-top: 1px solid black ;
    background-color: #f05454;
    color: #ececec;
}

.footer a {
    font-size: 16px;
    text-decoration: none;
    text-transform: uppercase;
    font-weight: bold;
    color: #ececec;
}

.anchor a:hover{
    text-decoration: none;
    font-weight: bold;
    color: cadetblue;
}


</style>


