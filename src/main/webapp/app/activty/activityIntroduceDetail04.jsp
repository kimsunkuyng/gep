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
            <h1 class="mb-3">2020. 09월 목공 지도사 자격증 과정</h1>
            <div class="d-flex">
              <p class="mr-3"><i class="fa fa-user text-primary"></i> GEP</p>
              <p class="mr-3">
                <i class="fa fa-folder text-primary"></i> 교육과정이야기
              </p>
              <p class="mr-3"><i class="fa fa-comments text-primary"></i>5</p>
            </div>
            <p class="section-title px-5">
          </div>
          <div class="mb-5">
            <img class="img-fluid rounded w-100 mb-4" src="../assets/img/activityIntroduceDetail/activityIntroduceDetail0401.jpg" alt="Image"/>
            <p>
              <br>
              <br>
              오늘도 제프를 찾아온 어여쁜 친구들~!<br>
              항상 열심히 해주는 모습 덕에 선생님은 수업할 힘이 난답니다^^
            </p>
            <img class="img-fluid rounded w-100 mb-4" src="../assets/img/activityIntroduceDetail/activityIntroduceDetail0402.jpg" alt="Image"/>
            <p>
            	열심히만 해준다면 우리 모두 목공 지도사가 될 수 있을거야!<br>
            	아자아자 화이팅이야~~
            </p>
          </div>
		  <p class="section-title px-5">
		  
          <!-- Comment List -->
          <div class="mb-5">
            <h2 class="mb-4">5개의 댓글</h2>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  문화월 <small><i>2020.09.09 11:08</i></small>
                </h6>
                <p>
                  목공 수업 끝나고 만들어 먹은 파전도 너무 맛있었어요!!
                </p>
                <button class="btn btn-sm btn-light">댓글 삭제 </button>
                <button class="btn btn-sm btn-light">댓글 수정 </button>
              </div>
            </div>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  민은기선생님 <small><i>2020.09.09 11:22</i></small>
                </h6>
                <p>
                  파전 양이 너무 많아서 배가 불렀지만, 다들 기분좋게 귀가하는 모습보고 기뻤습니다~
                </p>
                <button class="btn btn-sm btn-light">댓글 삭제 </button>
                <button class="btn btn-sm btn-light">댓글 수정 </button>
              </div>
            </div>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  김선경 <small><i>2020.09.09 13:33</i></small>
                </h6>
                <p>
                  저도 갔으면 재밌었을텐데.. 다음엔 꼭 참여하겠습니다!
                </p>
                <button class="btn btn-sm btn-light">댓글 삭제 </button>
                <button class="btn btn-sm btn-light">댓글 수정 </button>
              </div>
            </div>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  정진형 <small><i>2020.09.09 17:04</i></small>
                </h6>
                <p>
                  ㅋㅋ 저도 다음엔 꼭 갈게요!!
                </p>
                <button class="btn btn-sm btn-light">댓글 삭제 </button>
                <button class="btn btn-sm btn-light">댓글 수정 </button>
              </div>
            </div>
            <div class="media mb-4">
              <div class="media-body">
                <h6>
                  김가나 <small><i>2020.09.09 22:08</i></small>
                </h6>
                <p>
					작업물을 집에 가져가서 장식해두었는데 새삼 제가 만들었다는게 신기해서 기분이 좋았어요~
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