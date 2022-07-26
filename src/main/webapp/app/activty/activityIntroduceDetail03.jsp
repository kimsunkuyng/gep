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
            <h1 class="mb-3">2020. 10월 목공 지도사 자격증 과정</h1>
            <div class="d-flex">
              <p class="mr-3"><i class="fa fa-user text-primary"></i> GEP</p>
              <p class="mr-3">
                <i class="fa fa-folder text-primary"></i> 교육과정이야기
              </p>
              <p class="mr-3"><i class="fa fa-comments text-primary"></i> 1</p>
            </div>
            <p class="section-title px-5">
          </div>
          <div class="mb-5">
            <img class="img-fluid rounded w-100 mb-4" src="../assets/img/activityIntroduceDetail/activityIntroduceDetail03.jpg" alt="Image"/>
            <p>
              오늘은 나무상자와 스툴의자 만들기를 했답니다!<br>
              강의를 듣는 친구들의 열정이 대단해서 모두 완성된 작품을 가지고 돌아갈 수 있었어요!<br>
              이번에 모시게 된 강사님이 이번 수업을 굉장히 마음에 들어하셔서 다음에도 찾아오시겠다고 했답니다!
            </p>
          </div>
		  <p class="section-title px-5">
		  
          <!-- Comment List -->
          <div class="mb-5">
            <h2 class="mb-4">1개의 댓글</h2>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  홍길동외부강사님 <small><i>2020.10.12 14:05</i></small>
                </h6>
                <p>
                  수업을 잘 따라온 친구들에게 고마울 따름이랍니다!
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