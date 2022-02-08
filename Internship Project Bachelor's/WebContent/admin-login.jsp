<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.*"%>
<%@ page import="com.admin.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="" />
<meta name="author" content="" />

<title>Click2Buy | The shop you trust</title>
<!-- BOOTSTRAP CORE STYLE  -->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONT AWESOME STYLE  -->
<link href="assets/css/font-awesome.css" rel="stylesheet" />
<!-- CUSTOM STYLE  -->
<link href="assets/css/style.css" rel="stylesheet" />
<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

</head>
<body>

	<section class="menu-section">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="navbar-collapse collapse ">
					<ul id="menu-top" class="nav navbar-nav navbar-right">
						<li><a href="index.jsp">Home</a></li>
						<li><a href="admin-login.jsp">Admin Login</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</section>
	<%
		String captcha = null;
		Connection connection = DatabaseConnection.getConnection();
		Statement statement = connection.createStatement();
		ResultSet resultset = statement.executeQuery("select captcha from tblcaptcha");
		if (resultset.next()) {
		captcha = resultset.getString(1);
		}
	%>       
			<div class="row">
				<div class="col-md-6 col-sm-6 col-xs-12"></div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="panel panel-danger">
						<div class="panel-heading">Admin Login</div>
						<div class="panel-body">
							<%
								String credential = (String) session.getAttribute("credential");
								if (credential != null) {
								session.removeAttribute("credential");
							%>
							<div class="alert alert-danger" id="danger">You have enter
								wrong credentials.</div>
							<%
								}
							%>
							<%
								String captchaCode = (String) session.getAttribute("verificationCode");
								if (captchaCode != null) {
								session.removeAttribute("verificationCode");
							%>
							<div class="alert alert-info" id="info">You have enter
								wrong verification code.</div>
							<%
								}
							%>
							<form action="AdminLogin" method="post">
								<div class="field">
									<label></label> <input type="text" name="email"
										class="form-control">
								</div>
								<div class="field">
									<label></label> <input type="password" name="upass"
										class="form-control">
								</div>
								<div class="form-group">
									<label>Verification code : </label> <input type="text"
										class="form-control1" name="vercode" maxlength="5"
										autocomplete="off" required style="height: 50px;" />&nbsp;<input
										type="text" name="captcha" value="<%=captcha%>" disabled
										style="height: 25px; width: 80px;">

								</div>
								<input type="submit" value="Admin Login" class="btn btn-primary">
								<input type="reset" value="Clear" class="btn btn-danger">
							</form>
						</div>
					</div>
				</div>
			</div>
			<!--/.ROW-->
	
	<jsp:include page="admin-footer.jsp"></jsp:include>
	<!-- FOOTER SECTION END-->
	<!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
	<!-- CORE JQUERY  -->
	<script src="assets/js/jquery-1.10.2.js"></script>
	<!-- BOOTSTRAP SCRIPTS  -->
	<script src="assets/js/bootstrap.js"></script>
	<!-- CUSTOM SCRIPTS  -->
	<script src="assets/js/custom.js"></script>
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})
				(
						window,
						document,
						'script',
						'../../../../../../www.google-analytics.com/analytics.js',
						'ga');

		ga('create', 'UA-58127580-1', 'auto');
		ga('send', 'pageview');
	</script>
	<script type="text/javascript">
		$(function() {
			$('#success').delay(3000).show().fadeOut('slow');
		});

		$(function() {
			$('#danger').delay(3000).show().fadeOut('slow');
		});

		$(function() {
			$('#warning').delay(3000).show().fadeOut('slow');
		});

		$(function() {
			$('#info').delay(3000).show().fadeOut('slow');
		});
	</script>
</body>

<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');
*{
  margin:0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}

html,body{
  height: 100%;
}

body{
  display: grid;
  place-items: center;
  text-align: center;
  background: #dde1e7;
}

.content{
  width: 330px;
  background: #dde1e7;
  border-radius: 10px;
  padding: 40px 30px;
  box-shadow: -3px -3px 7px #ffffff73,
              2px 2px 5px rgba(94, 104, 121, 0.288);
}
.content img{
  width: 250px;
  height: 100px;
  margin-top: -100px;
  border-radius: 50px;
  box-shadow: 

  0px 0px 2px #5f5f5f,
  0px 0px 0px 5px #ecf0f3,
  8px 8px 15px #a7aaaf,
  -8px -8px 15px #ffffff
  ;
}

.content .text{
  font-size: 25px;
  font-weight: 600;
  margin-bottom: 35px;
  color: #000;
}

.content .field{
  height: 50px;
  width: 100%;
  display: flex;
  position: relative;
}

.field input{
  height: 100%;
  width: 100%;
  padding-left: 45px;
  font-size: 18px;
  outline: none;
  border: none;
  color: #595959;
  background: #dde1e7;
  border-radius: 25px;
  box-shadow: inset 2px 2px 5px #babecc,
              inset -5px -5px 10px #ffffff73;
}

.field input:focus ~ label{
  box-shadow: inset 2px 2px 5px #babecc,
              inset -1px -1px 2px #ffffff73;
}

.field:nth-child(2){
  margin-top: 20px;
}

.field span{
  position: absolute;
  width: 50px;
  line-height: 50px;
  color: #595959;
}

.field label{
  position: absolute;
  top: 50%;
  left: 45px;
  pointer-events: none;
  color: #666666;
  transform: translateY(-50%);
}


.field input:focus ~ label{
  opacity: 0;
}
 

button{
  margin: 25px 0 0 0;
  width: 100%;
  height: 50px;
  color: #000;
  font-size: 18px;
  font-weight: 600;
  background: #dde1e7;
  border: none;
  outline: none;
  cursor: pointer;
  border-radius: 25px;
  box-shadow: 2px 2px 5px #babecc,
              -5px -5px 10px #ffffff73;
}

button:focus{
  color: #3498db;
  box-shadow: inset 2px 2px 5px #babecc,
              inset -5px -5px 10px #ffffff73;
}
.content .or{
  color: black;
  margin-top: 9px;
}
 
.icon-button{
  margin-top: 15px;
}
.icon-button span{
  padding-left: 17px;
  padding-right: 17px;
  padding-top: 6px;
  padding-bottom: 6px;
   
 border-radius: 5px;
  line-height: 30px;
  
  background: #dde1e7;
  box-shadow: 2px 2px 5px #babecc,
              -5px -5px 10px #ffffff73;
}
.icon-button span.facebook{
  margin-right: 17px;

}
.icon-button span:hover{
  color: #3498db;
  box-shadow: inset 2px 2px 5px #babecc,
              inset -5px -5px 10px #ffffff73;
}
</style>


</html>