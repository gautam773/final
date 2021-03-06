<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Trendz</title>
  <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/common.css" rel="stylesheet">


   <link rel="stylesheet" href="${contextPath}/resources/css/hoverc.css">
  <link rel="stylesheet" href="${contextPath}/resources/css/gowtham.css">
  <link rel="stylesheet" href="${contextPath}/resources/css/samp.css">
  <link href="${contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
   <link href="${contextPath}/resources/css/style1.css" rel="stylesheet" type="text/css" media="all" />
 
<!-- Latest compiled and minified JavaScript -->


 
  
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script src="${contextPath}/resources/js/samp.js"></script>

<style type="text/css">
.form-top {
	overflow: hidden;
	padding: 0 25px 15px 25px;
	background: black;
	background: rgba(0, 0, 0, 0.35);
	-moz-border-radius: 4px 4px 0 0; -webkit-border-radius: 4px 4px 0 0; border-radius: 4px 4px 0 0;
	text-align: left;
}</style>
 <style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: auto;
      height: auto;
      margin: auto;
  }
 	body {
    background-image: url("bg2.jpg");

  }
 	h1,h2,p{
 		
 		text-align: center;
 	
 	}
  h1{
    font-family: Goudy Stout;
    color:violet;
   
  }
  h2{
    font-family: Snap ITC;
  }
  span{
    color:red;
  }
 <style type="text/css">
  .user{
    padding:5px;
    margin-bottom: 5px;
  }
</style>
  <script type="text/javascript">
  $(document).ready(function(){
      $('#test').BootSideMenu({side:"left"});
      $('#test2').BootSideMenu({side:"right"});
  });
  </script>

</head>
<body>


  
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> 
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/onlineshopping">Trendz</a>
				</div>

				<div class="collapse navbar-collapse" id="navbar-collapse-1">
					<ul class="nav navbar-nav">
					
		
						<li class="active"><a href="/onlineshopping">Home</a></li>


						 <li class="dropdown">
						 <a class="dropdown-toggle" data-toggle="dropdown" href="#">Women <span class="caret"></span></a>

							<ul class="dropdown-menu">
								<li ><a href="women">Women</a></li>
								<li class="active"><a href="#">Sarees</a></li>
								<li><a href="#">Kurtas</a></li>
								<li><a href="skirts">Skirts</a></li>

								<li class="dropdown dropdown-submenu"><a href="ethinic" class="dropdown-toggle" data-toggle="dropdown">Ethinic Wears</a>
									<ul class="dropdown-menu">
										<li><a href="#">All Ethinic Wears</a></li>
										<li><a href="partysarees">Party Wear Sarees</a></li>
										<li><a href="#">Synthetic Sarees</a></li>
										<li><a href="fancysarees">Fancy Sarees</a></li>
										<li><a href="cottonsarees">Cotton Sarees</a></li>
										<li><a href="cottonembroiderysarees">Cotton
												Embroidery Sarees</a></li>
										<li><a href="fancycottonsarees">Fancy Cotton Sarees</a></li>
										<li><a href="halfsarees">Half Sarees</a></li>
										<li><a href="wjeans">Jeans</a></li>
										<li><a href="tops">Tops</a></li>


									</ul></li>


							</ul></li>


						<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Men <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li class="kopie"><a href="#">Men</a></li>

								<li class="dropdown dropdown-submenu"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown">Tshirt</a>
									<ul class="dropdown-menu">
										<li class="kopie"><a href="#">T Shirt</a></li>
										<li><a href="roundneck">Round Neck TShirt</a></li>
										<li><a href="vneck">VNeck TShirt</a></li>


									</ul></li>

								<li class="dropdown dropdown-submenu"><a href="shirt" class="dropdown-toggle" data-toggle="dropdown">Shirt</a>
									<ul class="dropdown-menu">

										<li><a href="fshirt">Formal Shirt</a></li>
										<li><a href="cshirt">Casual Shirt</a></li>
										<li><a href="suits">Suits</a></li>
										<li><a href="blazers">Blazers</a></li>
									</ul></li>
								<li><a href="mjeans">Jeans</a></li>

								<li class="dropdown dropdown-submenu"><a href="trousers" class="dropdown-toggle" data-toggle="dropdown">Trousers</a>
									<ul class="dropdown-menu">

										<li><a href="ftrousers">Formal Trousers</a></li>

										<li><a href="ctrousers">Casual Trousers</a></li>


									</ul></li>
								<li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dhothis</a>
									<ul class="dropdown-menu">
										<li class="kopie"><a href="dhothi">Dhothi</a></li>
										<li><a href="sdhothi">Silk Dhothi</a></li>
										<li><a href="cdhothi">Cotton Dhothi</a></li>
										<li><a href="cvdhothi">Cotton Velcro Dhothi</a></li>

									</ul></li>
							</ul></li>
						<li class="dropdown"><a href="kids" class="dropdown-toggle" data-toggle="dropdown">Kids <b class="caret"></b></a>
							<ul class="dropdown-menu">


								<li class="dropdown dropdown-submenu"><a href="boys"
									class="dropdown-toggle" data-toggle="dropdown">Boys</a>
									<ul class="dropdown-menu">

										<li><a href="ptshirt">Polos&T-Shirtst</a></li>
										<li><a href="bshirt">Shirts</a></li>

										<li><a href="tcargo">Trousers&Cargos</a></li>
										<li><a href="bjeans">Jeans</a></li>

										<li><a href="bethinic">Ethinic Wear</a></li>
										<li><a href="bsport">Sports Wear</a></li>

									</ul></li>

								<li class="dropdown dropdown-submenu"><a href="girls" class="dropdown-toggle" data-toggle="dropdown">Girls</a>
									<ul class="dropdown-menu">

										<li><a href="gtshirt">T-Shirt</a></li>
										<li><a href="gdress">Dress&Skirts</a></li>
										<li><a href="gjeans">Jeans</a></li>
										<li><a href="gtrousers">Trousers</a></li>
										<li><a href="pfroc">Party Frocks</a></li>
										<li><a href="gethinic">Ethinic Wear</a></li>


									</ul></li>

							</ul></li>
							
					<!--navbar-collapse-->
			
		</ul>
			<ul class="nav navbar-nav navbar-right">
      <li><a href="registration"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>		
						
				</div>
			
	</div>
	
	</nav>
        <br><br>
<div class="container">
	  <div class="main">
		<h2>Login Here</h2><hr/>
 
		<spring:form method="post" action="isValidUser">
					<div class="login-form-header p-0">
						<h2>Sign in to Trendz</h2>
					</div>
					<div class="login-form-body mt-3">
						<label for="username">Username</label> <input
							class="form-control input-block"  name="username"
							tabindex="1" type="text"  required="true">
						<label for="password">Password<a href="ResetPassword.html"
							class="label-link">Forgot password?</a></label> <input
							class="form-control form-control input-block" 
							name="password" tabindex="2" type="password"
							 required="true"> <input
							class="btn btn-primary btn-block" name="commit" tabindex="3"
							type="submit" value="Sign in">
					</div>
				</spring:form>
		
	  </div>
	  
	</div>
<!-- /container -->
<script src="${contextPath}/resources/js/login.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>