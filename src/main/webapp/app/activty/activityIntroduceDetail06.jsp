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
            <h1 class="mb-3">2020.6. 목공 기초 풀칠 조립</h1>
            <div class="d-flex">
              <p class="mr-3"><i class="fa fa-user text-primary"></i> GEP</p>
              <p class="mr-3">
                <i class="fa fa-folder text-primary"></i> 교육과정이야기
              </p>
              <p class="mr-3"><i class="fa fa-comments text-primary"></i>0</p>
            </div>
            <p class="section-title px-5">
          </div>
          <div class="mb-5">
            <img class="img-fluid rounded w-100 mb-4" src="../assets/img/activityIntroduceDetail/activityIntroduceDetail0601.jpg" alt="Image"/>
            <p>
            	자신의 손바닥보다 큰 나무 조각들을 이리조리 조합하는 모습이 너무 귀여웠던 수업이었습니다.<br>
            	나이대가 있는 친구들과 수업을 하다가, 이렇게 어린 친구들과 수업을 하면 분위기가 확연히 달라서 신기하답니다.<br>
            </p>
          </div>
		  <p class="section-title px-5">
		  
          <!-- Comment List -->
          <div class="mb-5">
            <h2 class="mb-4">0개의 댓글</h2>
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