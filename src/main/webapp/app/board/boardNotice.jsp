<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <jsp:include page="../header.jsp"/>
  <!-- Gallery Start -->
    <div class="container-fluid pt-5 pb-3">
      <div class="container">
        <div class="text-center pb-2">
          <p class="section-title px-5">
            <span class="px-2">게시판</span>
          </p>
          <h1 class="mb-4">공지사항</h1>
        </div>
        <div class="row">
          <div class="col-12 text-center mb-2">
            <ul class="list-inline mb-4" id="portfolio-flters">
              <li class="btn btn-outline-primary m-1 active" data-filter="*">
                모아보기
              </li>
              <li class="btn btn-outline-primary m-1" data-filter=".first">
                공지사항
              </li>
              <li class="btn btn-outline-primary m-1" data-filter=".second">
                게시판
              </li>
              <li class="btn btn-outline-primary m-1" data-filter=".third">
                Q&A
              </li>
            </ul>
          </div>
        </div>
        <div>
		  <table class="table table-striped text-center">
			<thead>
			  <tr>
			    <th style="width : 7%;" scope="col">글 번호</th>
			    <th style="width : 15%;" scope="col">게시판</th>
			    <th style="width : 40%;" scope="col">제목</th>
			    <th style="width : 10%;" scope="col">작성자</th>
			    <th style="width : 15%;" scope="col">작성일</th>
			    <th style="width : 7%;" scope="col">조회수</th>
			  </tr>
			</thead>
			<tbody class="table-group-divider">
			  <tr>
			    <th scope="row">10</th>
			    <th scope="row">공지사항</th>
			    <td>2021 제프 학교 밖 청소년 모집</td>
			    <td>GEP</td>
			    <td>2022-06-28</td>
			    <td>103</td>
			  </tr>
			  <tr>
			    <th scope="row">8</th>
			    <th scope="row">공지사항</th>
			    <td>2019 총 결산 공지입니다.</td>
			    <td>GEP</td>
			    <td>2022-06-28</td>
			    <td>103</td>
			  </tr>
			  <tr>
			    <th scope="row">1</th>
			    <th scope="row">공지사항</th>
			    <td>2022년 신입생을 모집합니다</td>
			    <td>GEP</td>
			    <td>2022-06-27</td>
			    <td>12</td>
			  </tr>
			</tbody>
		  </table>
        </div>
	    <div class="row pb-3">
          <div class="col-md-12 mb-4">
            <nav aria-label="Page navigation">
              <ul class="pagination justify-content-center mb-0">
                <li class="page-item disabled">
                  <a class="page-link" href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                    <span class="sr-only">Previous</span>
                  </a>
                </li>
                <li class="page-item active">
                  <a class="page-link" href="#">1</a>
                </li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                  <a class="page-link" href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                    <span class="sr-only">Next</span>
                  </a>
                </li>
              </ul>
            </nav>
          </div>
        </div>
       	  <!-- 로그인 시만 -->
		  <a href="" style="float: right;" class="btn btn-primary px-4">글쓰기</a>
	  </div>	  
    </div>
    <!-- Gallery End -->
    <jsp:include page="../footer.jsp"/>