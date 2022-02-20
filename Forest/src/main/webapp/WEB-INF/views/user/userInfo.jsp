<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}" />
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

  <!-- 경로 -->
  <section class="d-flex align-items-center dark-overlay bg-cover"
    style="background-image: url(${path}/resources/img/breadcrumbs_img.jpg)">
    <div class="container py-4 py-lg-6 text-white overlay-content text-center">
      <h1 class="display-5 fw-bold text-shadow">내정보</h1>
      <p class="text-lg text-shadow">홈 - 마이페이지 - 내정보</p>
    </div>
  </section>
  <!-- 메인 -->
  <section class="py-5">
      <div class="container">
        <div class="row">
          <!-- 사이드 -->
          <div class="col-lg-3 me-lg-auto">
            <div class="card border-0 shadow mb-6 mb-lg-0 sticky-top" style="top: 5rem;">
              <div class="card-header bg-gray-100 py-4 border-0 text-center"><a class="d-inline-block" href="#"><img class="d-block avatar avatar-xxl p-2 mb-2" src="${path }/resources/img/user.png" alt=""></a>
                <h5>우보</h5>
            </div>
            <div class="card-body p-4">
              <div class="d-flex align-items-center mb-3">
                <div class="icon-rounded icon-rounded-sm bg-success-light flex-shrink-0 me-3">
                  <svg class="svg-icon theme-line-0 svg-icon-md">
                    <use xlink:href="#diploma-1"> </use>
                  </svg>
                </div>
                <div>
                  <p class="mb-0">스탬프 2</p>
                </div>
              </div>
              <hr>
              <a href="userInfo" class="text-black">
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-gray-200 flex-shrink-0 me-3">
                    <svg class="svg-icon theme-line-0 svg-icon-md">
                      <use xlink:href="#user-1"></use>
                    </svg>
                  </div>
                  <div>
                    <p class="mb-0">내정보</p>
                  </div>
                </div>
              </a>
              <a href="userStamp" class="text-black">
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-gray-200 flex-shrink-0 me-3">
                    <svg class="svg-icon theme-line-0 svg-icon-md">
                      <use xlink:href="#mountain-1"></use>
                    </svg>
                  </div>
                  <div>
                    <p class="mb-0">스탬프</p>
                  </div>
                </div>
              </a>
              <a href="userReservation" class="text-black">
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-gray-200 flex-shrink-0 me-3">
                    <svg class="svg-icon theme-line-0 svg-icon-md">
                      <use xlink:href="#address-book-1"></use>
                    </svg>
                  </div>
                  <div>
                    <p class="mb-0">예약정보</p>
                  </div>
                </div>
              </a>
              <a href="userReview" class="text-black">
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-gray-200 flex-shrink-0 me-3">
                    <svg class="svg-icon theme-line-1 svg-icon-md">
                      <use xlink:href="#edit-1"></use>
                    </svg>
                  </div>
                  <div>
                    <p class="mb-0">내가쓴글</p>
                  </div>
                </div>
              </a>
            </div>
          </div>
          </div>
        <!-- 메인 -->
        <div class="col-lg-9 ps-lg-5">
          <div class="text-block mb-5 border-0">
            <!-- <h3 class="mb-5">내정보</h3> -->
            <h5 class="mb-3">개인정보</h5>
            <p class="text-sm text-muted"><i class="fa fa-id-card fa-fw me-2"></i>이진<br><i
                class="fa fa-birthday-cake fa-fw me-2"></i>1990/00/00<br><i
                class="fa fa-envelope-open fa-fw me-2"></i>john.doe@directory.com <span class="mx-2"> | </span> <i
                class="fa fa-phone fa-fw me-2"></i>+82)010-1234-5678</p>
            <form action="#">
              <div class="row pt-5">
                <h5>개인정보 변경</h5>
                <div class="mb-4 col-md-6">
                  <label class="form-label" for="name">이름</label>
                  <input class="form-control" type="text" name="name" id="name" value="이진">
                </div>
                <div class="mb-4 col-md-6">
                  <label class="form-label" for="date">번호</label>
                  <input class="form-control" type="text" name="date" id="date" value="010-1234-5678">
                </div>
              </div>
            </form>
            <div class="mb-1">
              <form class="dropzone" id="demo-upload" action="/upload">
                <div class="dz-message text-muted">
                  <p>클릭하여 파일을 불러오세요.</p>
                  <p><span class="note">나만의 프로필 사진으로 변경할 수 있습니다.</span></p>
                </div>
              </form>
            </div>
            <button class="btn btn-primary my-4 pe-2 float-end" type="submit">개인정보 변경</button>
          </div>
          <div class="text-block">
            <div class="row">
              <div class="col-sm-8">
                <h5>비밀번호 변경</h5>
                <p class="text-sm text-muted">마지막 업데이트는 3개월 전 입니다.</p>
              </div>
            </div>
            <form action="#">
              <div class="row pt-3">
                <div class="col-12">
                  <label class="form-label" for="password-current">현재 비밀번호</label>
                  <input class="form-control" type="password" name="password-current" id="password-current">
                </div>
                <div class="mb-4 col-md-6">
                  <label class="form-label" for="password-new">새로운 비밀번호</label>
                  <input class="form-control" type="password" name="password-new" id="password-new">
                </div>
                <div class="mb-4 col-md-6">
                  <label class="form-label" for="password-confirm">비밀번호 확인</label>
                  <input class="form-control" type="password" name="password-confirm" id="password-confirm">
                </div>
              </div>
            </form>
            <button class="btn btn-primary pe-2 mb-4 float-end">비밀번호 변경</button>
          </div> <!-- text-block -->
        </div> <!-- col -->
      </div> <!-- row -->
    </div> <!-- container-->
  </section>
  <!-- 푸터 -->
  <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
  <!-- Dropzone.js-->
  <script src="${ path }/resources/vendor/dropzone/dropzone.js"></script>
  <!-- Dropzone Init-->
</body>

</html>