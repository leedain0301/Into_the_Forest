<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}" />
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

  <!-- 경로 -->
  <section class="d-flex align-items-center dark-overlay bg-cover" style="background-image: url(${path}/resources/img/breadcrumbs_img.jpg)">
    <div class="container py-4 py-lg-6 text-white overlay-content text-center">
      <h1 class="display-5 fw-bold text-shadow">마이페이지</h1>
      <p class="text-lg text-shadow">홈 - 마이페이지</p>
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
          <!-- 메인-->
          <div class="col-lg-9 ps-lg-5">
            <!-- 스탬프 적립 -->
            <div class="text-block mb-1">
              <div class="row mb-2">
                <div class="col-md-8">
                  <p class="subtitle text-sm text-primary">stamp</p>
                  <h4 class="mb-4">스탬프 적립</h4>
                </div>
                <div class="col-md-4 d-md-flex align-items-center justify-content-end"><a class="text-muted text-sm" href="userStamp.html">더보기 <i class="fas fa-angle-double-right ml-2"></i></a></div>
              </div>
              <div class="row">
                <div claszs="col-lg-10 col-xl-11 mx-auto text-center">
                  <ul class="list-unstyled d-flex justify-content-between">    
                    <li><a href="#"><div class="col-auto text-center text-sm"><img class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2" src="${ path }/resources/img/stamp/stamp_green2.png" alt=""><br>한라산</div></a></li>
                    <li><a href="#"><div class="col-auto text-center text-sm"><img class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2" src="${ path }/resources/img/stamp/stamp_green2.png" alt=""><br>칠갑산</div></a></li>
                    <li><a href="#"><div class="col-auto text-center text-sm"><img class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2" src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>가리산</div></a></li>
                    <li><a href="#"><div class="col-auto text-center text-sm"><img class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2" src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>가리왕산</div></a></li>
                    <li><a href="#"><div class="col-auto text-center text-sm"><img class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2" src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>가야산</div></a></li>
                  </ul>
                </div>
              </div>           
            </div>
            <!-- 휴양림 예약 정보 -->
            <div class="text-block mb-0">
              <div class="row">
                <div class="col-md-8">
                  <p class="subtitle text-sm text-primary">Reservation</p>
                  <h4 class="mb-4">휴양림 예약 정보</h4>
                </div>
                <div class="col-md-4 d-md-flex align-items-center justify-content-end"><a class="text-muted text-sm" href="userReservation">더보기<i class="fas fa-angle-double-right ml-2"></i></a>
                </div>
              </div>
              <div class="row">
                <div class="list-group shadow mb-4 p-0">
                  <a class="list-group-item list-group-item-action p-4" href="userReservationDetail">
                    <div class="row">
                      <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                        <div class="d-flex align-items-center mb-3">
                          <h2 class="h5 mb-0">청태산 자연휴양림</h2>
                        </div>
                        <p class="text-sm text-muted">소나무방</p><span class="badge badge-pill p-2 badge-success-light">2019 / 11 / 11 - 2019 / 11 / 13</span>
                      </div>
                      <div class="col-lg-8">
                        <div class="row">
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">체크인</h6>
                            <p class="text-sm fw-bold">2019/11/11  3PM</p>
                            <h6 class="label-heading">체크아웃</h6>
                            <p class="text-sm fw-bold mb-0">2019/11/13 11AM</p>
                          </div>
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">예약자</h6>
                            <p class="text-sm fw-bold">Lee jin</p>
                            <h6 class="label-heading">예약자 번호</h6>
                            <p class="text-sm fw-bold mb-0">010.1234.5678</p>
                          </div>
                          <div class="col-12 col-lg-4 align-self-center"><span class="text-primary text-sm text-uppercase me-4 me-lg-0"><i class="fa fa-check fa-fw me-2"> </i>결제완료</span><br class="d-none d-lg-block"><span class="text-primary text-sm text-uppercase"><i class="fa fa-check fa-fw me-2"> </i>예약완료</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                  <a class="list-group-item list-group-item-action p-4" href="userReservationDetail">
                    <div class="row">
                      <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                        <div class="d-flex align-items-center mb-3">
                          <h2 class="h5 mb-0">청태산 자연휴양림</h2>
                        </div>
                        <p class="text-sm text-muted">소나무방</p><span class="badge badge-pill p-2 badge-dark-light">2019 / 11 / 11 - 2019 / 11 / 13</span>
                      </div>
                      <div class="col-lg-8">
                        <div class="row">
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">체크인</h6>
                            <p class="text-sm fw-bold">2019/11/11  3PM</p>
                            <h6 class="label-heading">체크아웃</h6>
                            <p class="text-sm fw-bold mb-0">2019/11/13 11AM</p>
                          </div>
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">예약자</h6>
                            <p class="text-sm fw-bold">Lee jin</p>
                            <h6 class="label-heading">예약자 번호</h6>
                            <p class="text-sm fw-bold mb-0">010.1234.5678</p>
                          </div>
                          <div class="col-12 col-lg-4 align-self-center"><span class="text-primary text-sm text-uppercase me-4 me-lg-0"><i class="fa fa-check fa-fw me-2"> </i>결제완료</span><br class="d-none d-lg-block"><span class="text-primary text-sm text-uppercase"><i class="fa fa-check fa-fw me-2"> </i>이용완료</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                  <a class="list-group-item list-group-item-action p-4" href="userReservationDetail">
                    <div class="row">
                      <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                        <div class="d-flex align-items-center mb-3">
                          <h2 class="h5 mb-0">청태산 자연휴양림</h2>
                        </div>
                        <p class="text-sm text-muted">소나무방</p><span class="badge badge-pill p-2 badge-dark-light">2019 / 11 / 11 - 2019 / 11 / 13</span>
                      </div>
                      <div class="col-lg-8">
                        <div class="row">
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">체크인</h6>
                            <p class="text-sm fw-bold">2019/11/11  3PM</p>
                            <h6 class="label-heading">체크아웃</h6>
                            <p class="text-sm fw-bold mb-0">2019/11/13 11AM</p>
                          </div>
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">예약자</h6>
                            <p class="text-sm fw-bold">Lee jin</p>
                            <h6 class="label-heading">예약자 번호</h6>
                            <p class="text-sm fw-bold mb-0">010.1234.5678</p>
                          </div>
                          <div class="col-12 col-lg-4 align-self-center"><span class="text-primary text-sm text-uppercase me-4 me-lg-0"><i class="fa fa-check fa-fw me-2"> </i>결제완료</span><br class="d-none d-lg-block"><span class="text-primary text-sm text-uppercase"><i class="fa fa-check fa-fw me-2"> </i>이용완료</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                  <a class="list-group-item list-group-item-action p-4" href="userReservationDetail">
                    <div class="row">
                      <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                        <div class="d-flex align-items-center mb-3">
                          <h2 class="h5 mb-0">청태산 자연휴양림</h2>
                        </div>
                        <p class="text-sm text-muted">소나무방</p><span class="badge badge-pill p-2 badge-dark-light">2019 / 11 / 11 - 2019 / 11 / 13</span>
                      </div>
                      <div class="col-lg-8">
                        <div class="row">
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">체크인</h6>
                            <p class="text-sm fw-bold">2019/11/11  3PM</p>
                            <h6 class="label-heading">체크아웃</h6>
                            <p class="text-sm fw-bold mb-0">2019/11/13 11AM</p>
                          </div>
                          <div class="col-6 col-md-4 col-lg-4 py-3">
                            <h6 class="label-heading">예약자</h6>
                            <p class="text-sm fw-bold">Lee jin</p>
                            <h6 class="label-heading">예약자 번호</h6>
                            <p class="text-sm fw-bold mb-0">010.1234.5678</p>
                          </div>
                          <div class="col-12 col-lg-4 align-self-center"><span class="text-primary text-sm text-uppercase me-4 me-lg-0"><i class="fa fa-check fa-fw me-2"> </i>결제완료</span><br class="d-none d-lg-block"><span class="text-primary text-sm text-uppercase"><i class="fa fa-check fa-fw me-2"> </i>이용완료</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>  
                </div>
              </div>
            </div>
            <!-- 리뷰 -->
            <div class="text-block">
              <div class="row mb-4">
                <div class="col-md-8">
                  <p class="subtitle text-sm text-primary">Reviews</p>
                  <h4 class="mb-2">내가 작성한 리뷰</h4>
                </div>
                <div class="col-md-4 d-md-flex align-items-center justify-content-end"><a class="text-muted text-sm" href="userReview">더보기 <i class="fas fa-angle-double-right ml-2"></i></a></div>
              </div>
              <div class="d-flex d-block d-sm-flex review">
                <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${ path }/resources/img/user.png" alt="user-image"><span class="text-uppercase text-muted text-sm">2022.02</span></div>
                <div>
                  <h6 class="mt-2 mb-1">우보</h6>
                  <div class="mb-2"><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i>
                  </div>
                  <p class="text-muted text-sm">주말에 가족들과 다녀왔는데 너무 좋았어요. 초보자가 올라가기 쉽고 경치도 예뻐요!! 추천합니다!!</p>
                </div>
              </div>
              <div class="d-flex d-block d-sm-flex review">
                <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${ path }/resources/img/user.png" alt="user-image"><span class="text-uppercase text-muted text-sm">2022.01</span></div>
                <div>
                  <h6 class="mt-2 mb-1">우보</h6>
                  <div class="mb-2"><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-gray-200"></i>
                  </div>
                  <p class="text-muted text-sm">The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked. &quot;What's happened to me?&quot; he thought. It wasn't a dream.     </p>
                </div>
              </div>
              <div class="d-flex d-block d-sm-flex review">
                <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${ path }/resources/img/user.png" alt="user-image"><span class="text-uppercase text-muted text-sm">2021.11</span></div>
                <div>
                  <h6 class="mt-2 mb-1">우보</h6>
                  <div class="mb-2"><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-gray-200"></i><i class="fa fa-xs fa-star text-gray-200"></i>
                  </div>
                  <p class="text-muted text-sm">His room, a proper human room although a little too small, lay peacefully between its four familiar walls. A collection of textile samples lay spread out on the table.     </p>
                </div>
              </div>
              <div class="d-flex d-block d-sm-flex review">
                <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${ path }/resources/img/user.png" alt="user-image"><span class="text-uppercase text-muted text-sm">2021.09</span></div>
                <div>
                  <h6 class="mt-2 mb-1">우보</h6>
                  <div class="mb-2"><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i>
                  </div>
                  <p class="text-muted text-sm">Samsa was a travelling salesman - and above it there hung a picture that he had recently cut out of an illustrated magazine and housed in a nice, gilded frame.     </p>
                </div>
              </div>
              <div class="py-5 d-md-flex align-items-center justify-content-center">
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  <!-- 푸터 -->
  <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
  </body>
</html>