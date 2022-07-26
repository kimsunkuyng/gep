<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../header.jsp"></jsp:include>
  <body>
  <!-- curriculumBasic Start -->
  <img style="display: block; margin: 0px auto;padding-top: 5%;" alt="기초과정이미지" src="../assets/img/curriculumBasic/curriculumBasic01.jpg">
  <!-- curriculumBasic End -->
    <!-- Contact Start -->
    <div class="container-fluid pt-5">
      <div class="container">
        <div class="text-center pb-2">
          <p class="section-title px-5">
            <span class="px-2">제프와의 간단상담</span>
          </p>
          <h2>무엇이든 물어보세요</h2>
        </div>
        <div class="row">
          <div class="col-lg-7 mb-5">
            <div class="contact-form">
              <div id="success"></div>
              <form name="sentMessage" id="contactForm" novalidate="novalidate">
                <div class="control-group">
                  <input
                    type="text"
                    class="form-control"
                    id="name"
                    placeholder="이름을 입력해주세요"
                    required="required"
                    data-validation-required-message="이름을 입력해주세요"
                  />
                  <p class="help-block text-danger"></p>
                </div>
                <div class="control-group">
                  <input
                    type="email"
                    class="form-control"
                    id="email"
                    placeholder="페이스북아이디/인스타아이디/이메일/전화번호"
                    required="required"
                    data-validation-required-message="내용을 입력해주세요"
                  />
                  <p class="help-block text-danger"></p>
                </div>
                <div class="control-group">
                  <input
                    type="text"
                    class="form-control"
                    id="subject"
                    placeholder="상담주제"
                    required="required"
                    data-validation-required-message="상담주제를 입력해주세요"
                  />
                  <p class="help-block text-danger"></p>
                </div>
                <div class="control-group">
                  <textarea
                    class="form-control"
                    rows="6"
                    id="message"
                    placeholder="상담내용"
                    required="required"
                    data-validation-required-message="상담내용을 입력해주세요"
                  ></textarea>
                  <p class="help-block text-danger"></p>
                </div>
                <div>
                  <button
                    class="btn btn-primary py-2 px-4"
                    type="submit"
                    id="sendMessageButton"
                  >
                    상담 요청하기
                  </button>
                </div>
              </form>
            </div>
          </div>
          <div class="col-lg-5 mb-5">
            <p style="margin: 0;padding: 0;">제프가 만나고 싶은 아이들의 모습은 순박한 미소입니다.</p>
            <p style="margin: 0;padding: 0;">부담없이 간단한 고민부터 마음 깊숙히 존재하는 불안감 모두 털어내보세요.</p>
            <p style="margin: 0;padding: 0;">제프에서 곧 연락을 줄거니까요!</p><br>
            <div class="d-flex">
              <i
                class="fa fa-map-marker-alt d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                style="width: 45px; height: 45px"
              ></i>
              <div class="pl-3">
                <h5>제프 위치</h5>
                <p>도봉산역 환승센터 내 위치</p>
              </div>
            </div>
            <div class="d-flex">
              <i
                class="fa fa-envelope d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                style="width: 45px; height: 45px"
              ></i>
              <div class="pl-3">
                <h5>제프 이메일</h5>
                <p>gep2008hanmail.net</p>
              </div>
            </div>
            <div class="d-flex">
              <i
                class="fa fa-phone-alt d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                style="width: 45px; height: 45px"
              ></i>
              <div class="pl-3">
                <h5>제프 연락처</h5>
                <p>+012 345 67890</p>
              </div>
            </div>
            <div class="d-flex">
              <i
                class="far fa-clock d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                style="width: 45px; height: 45px"
              ></i>
              <div class="pl-3">
                <h5>제프 운영시간</h5>
                <strong>월-금</strong>
                <p class="m-0">오전 10시-오후6시</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Contact End -->

<jsp:include page="../footer.jsp"></jsp:include>