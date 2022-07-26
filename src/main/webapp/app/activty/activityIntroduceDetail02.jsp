<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="../header.jsp"/>
<style>
	img {
	max-width: 100%; 
	height: auto;"
}
</style>
<!-- Detail Start -->
    <div class="container py-5">
        <div>
          <div class="d-flex flex-column text-left mb-3">
            <h1 class="mb-3">11월 재프 목공 지도사 3급 자격증반</h1>
            <div class="d-flex">
              <p class="mr-3"><i class="fa fa-user text-primary"></i> GEP</p>
              <p class="mr-3">
                <i class="fa fa-folder text-primary"></i> 교육과정이야기
              </p>
              <p class="mr-3"><i class="fa fa-comments text-primary"></i> 2</p>
            </div>
            <p class="section-title px-5">
          </div>
          <div class="mb-5">
            <img class="img-fluid rounded w-100 mb-4" src="../assets/img/activityIntroduceDetail/activityIntroduceDetail0201.jpg" alt="Image"/>
            <img class="img-fluid rounded w-100 mb-4" src="../assets/img/activityIntroduceDetail/activityIntroduceDetail0202.jpg" alt="Image"/>
            <img class="img-fluid rounded w-100 mb-4" src="../assets/img/activityIntroduceDetail/activityIntroduceDetail0203.jpg" alt="Image"/>
            <p>
              1. 나무상자 만들기 <br>
              <a href="https://www.youtube.com/watch?v=NdYRueiKHCE&feature=youtu.be">https://www.youtube.com/watch?v=NdYRueiKHCE&feature=youtu.be</a><br>
              2. 사다리꼴 사각 스툴<br>
              <a href="https://www.youtube.com/watch?v=umCnrdRgQBg&feature=youtu.be">https://www.youtube.com/watch?v=umCnrdRgQBg&feature=youtu.be</a><br>
              제프에서 함께 지낼 2021년도 새 친구들을 모집합니다.<br>
              학교 밖 친구들을 만나고 놀러 오는 것도 환영이에요!
            </p>
          </div>
		  <p class="section-title px-5">
		  
          <!-- Comment List -->
          <div class="mb-5">
            <h2 class="mb-4">2개의 댓글</h2>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  김철수 <small><i>2021.11.20 17:56</i></small>
                </h6>
                <p>
                  언제 또 강의가 열릴까요?
                </p>
                <button class="btn btn-sm btn-light">댓글 삭제 </button>
                <button class="btn btn-sm btn-light">댓글 수정 </button>
              </div>
            </div>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  GEP <small><i>2021.11.21 12:36</i></small>
                </h6>
                <p>
                  다음 강의는 미정입니다. 추후 공지 올리겠습니다!
                </p>
                <button class="btn btn-sm btn-light">댓글 삭제 </button>
                <button class="btn btn-sm btn-light">댓글 수정 </button>
              </div>
            </div>
          </div>

          <!-- Comment Form -->
          <!-- 로그인 시만 -->
          <div class="bg-light p-5">
            <h2 class="mb-4">댓글 쓰기</h2>
            <form>
              <div class="form-group">
                <label for="name">이름 *</label>
                <input type="text" class="form-control" id="name" />
              </div>

              <div class="form-group">
                <label for="message">댓글 *</label>
                <textarea
                  id="message"
                  cols="30"
                  rows="5"
                  class="form-control"
                ></textarea>
              </div>
              <div class="form-group mb-0">
                <input
                  type="submit"
                  value="댓글 등록 "
                  class="btn btn-primary px-3"
                />
              </div>
            </form>
          </div>
          <div class="text-right py-5">
            <a href="activityIntroduce.jsp" class="btn btn-primary px-4 mx-auto mb-4">글 목록</a>
            <!-- 로그인 시만 -->
            <a href="curriculumCooking.jsp" class="btn btn-primary px-4 mx-auto mb-4">수정하기</a>
          </div>
        </div>
    </div>
    <!-- Detail End -->
<jsp:include page="../footer.jsp"/>