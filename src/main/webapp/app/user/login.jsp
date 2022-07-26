<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
  	<title>교육공동체 gep</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="../css/loginStyle.css">
    <meta charset="utf-8" />
    <title>교육공동체 gep</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="Free HTML Templates" name="keywords" />
    <meta content="Free HTML Templates" name="description" />

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon" />

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
      href="https://fonts.googleapis.com/css2?family=Handlee&family=Nunito&display=swap"
      rel="stylesheet"
    />

    <!-- Font Awesome -->
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
      rel="stylesheet"
    />

    <!-- Flaticon Font -->
    <link href="lib/flaticon/font/flaticon.css" rel="stylesheet" />

<!--     Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet" />
	</head>
	<body>
		<section class="ftco-section">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-7 col-lg-5">
						<div class="login-wrap p-4 p-md-5">
			      			<p style="text-align: center;">
				      			<a href="../index.jsp">
				      				<img alt="" src="../../assets/img/index/gepLogo.png" style="width: 50px; height: 50px;">
				      			</a>
				      		</p>
			      			<h3 class="text-center mb-4">로그인</h3>
							<form action="validationCheck()" class="loginForm">
					      		<div class="form-group">
					      			<input type="text" class="form-control rounded-left" name="userId" placeholder="아이디" required>
					      		</div>
					            <div class="form-group d-flex">
					             	<input type="password" class="form-control rounded-left" name="userPw"  placeholder="비밀번호" required>
					            </div>
					            <div class="form-group">
					            	<button type="submit" class="form-control btn btn-primary rounded submit px-3">로그인</button>
					            </div>
					            <div class="form-group d-md-flex">
								<!--  <div class="w-50"> -->
									<!--  <label class="checkbox-wrap checkbox-primary">자동 로그인 -->
										<!--  <input type="checkbox" checked> -->
										<!--  <span class="checkmark"></span> -->
									<!--  </label> -->
								<!--  </div> -->
									<div class="w-50 text-md-right">
							  <!--  <a href="#">비밀번호를 잊으셨나요?</a> -->
										<a href="singnin.jsp" style="float: left;">회원가입하기</a>
								  <!--  <a href="">비밀번호찾기</a> -->
									</div>
					            </div>
		          			</form>
		        		</div>
					</div>
				</div>
			</div>
		</section>
	<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>
</body>