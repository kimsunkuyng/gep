<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <head>
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

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet" />
  </head>

  <body>
 <!-- Navbar Start -->
<div class="container-fluid position-relative shadow">
    <nav class="navbar navbar-expand-lg navbar-light py-3 py-lg-0 px-0 px-lg-5" style="background-color: white;">
        <a href="index.jsp" class="navbar-brand font-weight-bold text-secondary" style="font-size: 50px">
            <img alt="" src="../assets/img/index/gepLogo.png" style="width: 50px; height: 50px; margin: 0; padding: 0;">
            <span class="text-primary">GEP</span>
        </a>
        <button
                type="button"
                class="navbar-toggler"
                data-toggle="collapse"
                data-target="#navbarCollapse"
        >
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
            <div class="navbar-nav font-weight-bold mx-auto py-0">
                <a href="./curriculum/curriculumBasic.jsp" class="nav-item nav-link">기초 과정</a>
                <div class="nav-item dropdown">
                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">전문 과정</a>
                    <div class="dropdown-menu rounded-0 m-0">
                        <a href="./curriculum/curriculumTest.jsp" class="dropdown-item">검정고시 과정</a>
                        <a href="./curriculum/curriculumCooking.jsp" class="dropdown-item">요리 과정</a>
                        <a href="./curriculum/curriculumCrafts.jsp" class="dropdown-item">공예 과정</a>
                        <a href="./curriculum/curriculumDesign.jsp" class="dropdown-item">설계 과정</a>
                        <a href="./curriculum/curriculumCarpentry.jsp" class="dropdown-item">목공지도사 과정</a>
                        <a href="./curriculum/curriculumCafe.jsp" class="dropdown-item">바리스타2급 과정</a>
                    </div>
                </div>
<!--                 <a href="contact.html" class="nav-item nav-link">자립 과정</a> -->
                <a href="./curriculum/curriculumStory.jsp" class="nav-item nav-link">교육과정 이야기</a>
                <div class="nav-item dropdown">
                    <a href="./board/boardAll.jsp" class="nav-link dropdown-toggle" data-toggle="dropdown">게시판</a>
                    <div class="dropdown-menu rounded-0 m-0">
                        <a href="./board/boardNotice.jsp" class="dropdown-item">공지사항</a>
                        <a href="./board/boardFree.jsp" class="dropdown-item">자유게시판</a>
                        <a href="./board/boardQna.jsp" class="dropdown-item">Q&A</a>
                    </div>
                </div>
                <a href="contact.jsp" class="nav-item nav-link">고객센터</a>
            </div>
            <a href="./user/login.jsp" class="btn btn-primary px-4">로그인</a>
        </div>
    </nav>
</div>