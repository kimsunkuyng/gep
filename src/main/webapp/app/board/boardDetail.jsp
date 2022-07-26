<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="../header.jsp"/>
<!-- Detail Start -->
    <div class="container py-5">
        <div>
          <div class="d-flex flex-column text-left mb-3">
            <h1 class="mb-3">2021 제프 학교 밖 청소년 모집</h1>
            <div class="d-flex">
              <p class="mr-3"><i class="fa fa-user text-primary"></i> GEP</p>
              <p class="mr-3">
                <i class="fa fa-folder text-primary"></i> 공지사항
              </p>
              <p class="mr-3"><i class="fa fa-comments text-primary"></i> 15</p>
            </div>
            <p class="section-title px-5">
          </div>
          <div class="mb-5">
            <img
              class="img-fluid rounded w-100 mb-4"
              src="img/boardDetail-01.png"
              alt="Image"
            />
            <p>
              서울시 학교 밖 청소년 지원센터의 지원을 받는 서울시 도봉구에 위차한 징검다리 거점공간 스쿨제프입니다.<br>
              학교 밖 청소년, 학교를 다니지만 학교가 지겨운 청소년 누구든 원하는 시간에 찾을 수 있는 공간입니다.<br>
              청소년을 위한 인턴쉽, 자립지원(가출 청소년 경우), 커피, 목공 자격증 교육, 검정고시를 지원합니다.<br>
              제프에서 함께 지낼 2021년도 새 친구들을 모집합니다.<br>
              학교 밖 친구들을 만나고 놀러 오는 것도 환영이에요!
            </p>
          </div>
		  <p class="section-title px-5">
		  
          <!-- Comment List -->
          <div class="mb-5">
            <h2 class="mb-4">3 Comments</h2>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  김선경 <small><i>01 Jan 2045 at 12:00pm</i></small>
                </h6>
                <p>
                  너무 좋은 정보에요 좋은 경험이 될 거 같아 기대됩니다!
                </p>
                <button class="btn btn-sm btn-light">댓글 삭제 </button>
                <button class="btn btn-sm btn-light">댓글 수정 </button>
              </div>
            </div>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  GEP <small><i>01 Jan 2045 at 12:00pm</i></small>
                </h6>
                <p>
                  가벼운 관심부터 절심한 도움까지 환영입니다^^~~
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
            <a href="curriculumCooking.jsp" class="btn btn-primary px-4 mx-auto mb-4">글 목록</a>
            <!-- 로그인 시만 -->
            <a href="curriculumCooking.jsp" class="btn btn-primary px-4 mx-auto mb-4">수정하기</a>
          </div>
        </div>
    </div>
    <!-- Detail End -->
<jsp:include page="../footer.jsp"/>