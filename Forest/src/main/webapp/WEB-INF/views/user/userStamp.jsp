<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}" />
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

  <!-- 경로 -->
  <section class="d-flex align-items-center dark-overlay bg-cover"
    style="background-image: url(<%= request.getContextPath() %>/resources/img/breadcrumbs_img.jpg)">
    <div class="container py-4 py-lg-6 text-white overlay-content text-center">
      <h1 class="display-5 fw-bold text-shadow">스탬프</h1>
      <p class="text-lg text-shadow">홈 - 마이페이지 - 스탬프</p>
    </div>
  </section>
  <!-- 메인 -->
  <section class="py-5">
    <div class="container">
      <div class="row">
        <!-- 사이드 -->
        <aside class="col-lg-3 me-lg-auto">
          <div class="card border-0 shadow mb-6 mb-lg-0 sticky-top" style="top: 5rem;">
            <div class="card-header bg-gray-100 py-4 border-0 text-center"><a class="d-inline-block" href="#"><img
                  class="d-block avatar avatar-xxl p-2 mb-2" src="${ path }/resources/img/user.png"></a>
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
        </aside>
        <!-- 메인 -->
        <div class="col-lg-9 ps-lg-5">
          <div class="text-block mb-0">
            <p class="subtitle text-sm text-primary">stamp</p>
            <h5 class="mb-4">스탬프 적립</h5>
            <div class="row">
              <div claszs="col-lg-10 col-xl-11 mx-auto text-center">
                <ul class="list-unstyled d-flex justify-content-between">
                  <li><a href="#">
                      <div class="col-auto text-center text-sm"><img
                          class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                          src="${ path }/resources/img/stamp/stamp_green2.png" alt=""><br>한라산</div>
                    </a></li>
                  <li><a href="#">
                      <div class="col-auto text-center text-sm"><img
                          class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                          src="${ path }/resources/img/stamp/stamp_green2.png" alt=""><br>칠갑산</div>
                    </a></li>
                  <li><a href="#">
                      <div class="col-auto text-center text-sm"><img
                          class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                          src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>가리산</div>
                    </a></li>
                  <li><a href="#">
                      <div class="col-auto text-center text-sm"><img
                          class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                          src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>가리왕산</div>
                    </a></li>
                  <li><a href="#">
                      <div class="col-auto text-center text-sm"><img
                          class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                          src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>가야산</div>
                    </a></li>
                </ul>
                <div class="collapse" id="personalDetails">
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>가지산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>감악산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>강천산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>계룡산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>계방산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>공작산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>관악산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>구병산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>금산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>금수산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>금오산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>금정산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>깃대봉</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>남산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx- mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>내연산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>내장산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>대둔산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>대암산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>대야산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2 mb-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>덕숭산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>덕유산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>덕항산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>도란산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>도봉산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>두륜산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>두타산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>마니산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>마이산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>명성산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>명지산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>모악산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>무등산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>무학산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>미륵산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>민주지산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>방장산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>방태산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>백덕산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>백암</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>백운산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>백운산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>백운산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>변산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>북한산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>비슬산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>삼악산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>서대산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>선운산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>설악산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>성인봉</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>소백산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>소요산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>속리산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>신불산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>연화산</div>
                      </a></li>
                  </ul>
                  <ul class="list-unstyled d-flex justify-content-between">
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>오대산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>오봉산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>용문산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>용화산</div>
                      </a></li>
                    <li><a href="#">
                        <div class="col-auto text-center text-sm"><img
                            class="avatar avatar-xl avatar-border-white hover-animate mx-2"
                            src="${ path }/resources/img/stamp/stamp_grey2.png" alt=""><br>운문산</div>
                      </a></li>
                  </ul>
                </div>
              </div>
              <button class="btn btn-link ps-0 text-primary collapsed" type="button" data-bs-toggle="collapse"
                data-bs-target="#personalDetails" aria-expanded="false" aria-controls="personalDetails">더보기</button>
            </div>
          </div>
          <div class="mb-3">
            <a href="board.jsp">
              <div class="d-grid gap-2">
                <button class="btn btn-lg btn-primary" type="submit"><i class="fas fa-plus me-4"></i>게시물 작성</button>
              </div>
            </a>
          </div>
          <div class="offcanvas-body" style="overflow: scroll; height: 60rem;">
            <div class="card border-light mb-4">
              <div class="row no-gutters align-items-center">
                <div class="col-12 col-lg-6 col-xl-4">
                  <a href="#">
                    <img src="${ path }/resources/img/community2.jpg" alt="" class="card-img p-2 rounded-xl">
                  </a>
                </div>
                <div class="col-12 col-lg-6 col-xl-8">
                  <div class="card-body py-lg-0">
                    <div class="d-flex no-gutters mb-3 justify-content-between">
                      <ul class="list-group mb-0">
                        <li class="list-unstyled small p-0"><span class="fas fa-medal"></span>스탬프인증게시판</li>
                      </ul>
                      <div class="dropdown">
                        <a class="" id="" href="#" data-bs-toggle="dropdown" aria-haspopup="true"
                          aria-expanded="false"><span class="fas fa-ellipsis-h"></span></a>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="docsDropdownMenuLink">
                          <a class="dropdown-item" href="#"><span class="fas fa-edit mr-2"></span>수정</a>
                          <a class="dropdown-item text-danger" href="#"><span class="fa fa-trash mr-2"
                              aria-hidden="true"></span>삭제</a>
                        </div>
                      </div>
                    </div>
                    <a href="#">
                      <h2 class="h5">한라산 스탬프 인증해주세요</h2>
                      <div class="col d-flex pl-0">
                        <span class="text-danger font-small me-3"><span
                            class="fas fa-times-circle me-2"></span>인증거부</span>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <hr>

            <div class="card border-light mb-4">
              <div class="row no-gutters align-items-center">
                <div class="col-12 col-lg-6 col-xl-4">
                  <a href="#">
                    <img src="${ path }/resources/img/community2.jpg" alt="" class="card-img p-2 rounded-xl">
                  </a>
                </div>
                <div class="col-12 col-lg-6 col-xl-8">
                  <div class="card-body py-lg-0">
                    <div class="d-flex no-gutters mb-3 justify-content-between">
                      <ul class="list-group mb-0">
                        <li class="list-unstyled small p-0"><span class="fas fa-medal"></span>스탬프인증게시판</li>
                      </ul>
                      <div class="dropdown">
                        <a class="" id="" href="#" data-bs-toggle="dropdown" aria-haspopup="true"
                          aria-expanded="false"><span class="fas fa-ellipsis-h"></span></a>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="docsDropdownMenuLink">
                          <a class="dropdown-item" href="#"><span class="fas fa-edit mr-2"></span>수정</a>
                          <a class="dropdown-item text-danger" href="#"><span class="fa fa-trash mr-2"
                              aria-hidden="true"></span>삭제</a>
                        </div>
                      </div>
                    </div>
                    <a href="#">
                      <h2 class="h5">한라산 스탬프 인증해주세요</h2>
                      <div class="col d-flex pl-0">
                        <span class="text-primary font-small me-3"><span
                            class="fas fa-exclamation-triangle me-2"></span>인증대기</span>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <hr>

            <div class="card border-light mb-4">
              <div class="row no-gutters align-items-center">
                <div class="col-12 col-lg-6 col-xl-4">
                  <a href="#">
                    <img src="${ path }/resources/img/community2.jpg" alt="" class="card-img p-2 rounded-xl">
                  </a>
                </div>
                <div class="col-12 col-lg-6 col-xl-8">
                  <div class="card-body py-lg-0">
                    <div class="d-flex no-gutters mb-3 justify-content-between">
                      <ul class="list-group mb-0">
                        <li class="list-unstyled small p-0"><span class="fas fa-medal"></span>스탬프인증게시판</li>
                      </ul>
                      <div class="dropdown">
                        <a class="" id="" href="#" data-bs-toggle="dropdown" aria-haspopup="true"
                          aria-expanded="false"><span class="fas fa-ellipsis-h"></span></a>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="docsDropdownMenuLink">
                          <a class="dropdown-item" href="#"><span class="fas fa-edit mr-2"></span>수정</a>
                          <a class="dropdown-item text-danger" href="#"><span class="fa fa-trash mr-2"
                              aria-hidden="true"></span>삭제</a>
                        </div>
                      </div>
                    </div>
                    <a href="#">
                      <h2 class="h5">한라산 스탬프 인증해주세요</h2>
                      <div class="col d-flex pl-0">
                        <span class="text-dark font-small me-3"><span
                            class="fas fa-exclamation-triangle me-2"></span>인증대기</span>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <hr>

            <div class="card border-light mb-4">
              <div class="row no-gutters align-items-center">
                <div class="col-12 col-lg-6 col-xl-4">
                  <a href="#">
                    <img src="${ path }/resources/img/community2.jpg" alt="" class="card-img p-2 rounded-xl">
                  </a>
                </div>
                <div class="col-12 col-lg-6 col-xl-8">
                  <div class="card-body py-lg-0">
                    <div class="d-flex no-gutters mb-3 justify-content-between">
                      <ul class="list-group mb-0">
                        <li class="list-unstyled small p-0"><span class="fas fa-medal"></span>스탬프인증게시판</li>
                      </ul>
                      <div class="dropdown">
                        <a class="" id="" href="#" data-bs-toggle="dropdown" aria-haspopup="true"
                          aria-expanded="false"><span class="fas fa-ellipsis-h"></span></a>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="docsDropdownMenuLink">
                          <a class="dropdown-item" href="#"><span class="fas fa-edit mr-2"></span>수정</a>
                          <a class="dropdown-item text-danger" href="#"><span class="fa fa-trash mr-2"
                              aria-hidden="true"></span>삭제</a>
                        </div>
                      </div>
                    </div>
                    <a href="#">
                      <h2 class="h5">지리산 스탬프 인증해주세요</h2>
                      <div class="col d-flex pl-0">
                        <span class="text-success font-small me-3"><span
                            class="fas fa-check-circle me-2"></span>인증완료</span>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>

          </div> <!-- offcanvas -->
        </div> <!-- col9 -->
      </div> <!-- row -->
    </div> <!-- container -->
  </section>
  <!-- 푸터 -->
  <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
  <!-- JavaScript files-->
  <script>
    // ------------------------------------------------------- //
    //   Inject SVG Sprite - 
    //   see more here 
    //   https://css-tricks.com/ajaxing-svg-sprite/
    // ------------------------------------------------------ //
    function injectSvgSprite(path) {

      var ajax = new XMLHttpRequest();
      ajax.open("GET", path, true);
      ajax.send();
      ajax.onload = function (e) {
        var div = document.createElement("div");
        div.className = 'd-none';
        div.innerHTML = ajax.responseText;
        document.body.insertBefore(div, document.body.childNodes[0]);
      }
    }
    // to avoid CORS issues when viewing using file:// protocol, using the demo URL for the SVG sprite
    // use your own URL in production, please :)
    // https://demo.bootstrapious.com/directory/1-0/icons/orion-svg-sprite.svg
    //- injectSvgSprite('${path}icons/orion-svg-sprite.svg'); 
    injectSvgSprite('https://demo.bootstrapious.com/directory/1-4/icons/orion-svg-sprite.svg');

  </script>
  <!-- jQuery-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <!-- Magnific Popup - Lightbox for the gallery-->
  <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
  <!-- Smooth scroll-->
  <script src="vendor/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
  <!-- Bootstrap Select-->
  <script src="vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
  <!-- Object Fit Images - Fallback for browsers that don't support object-fit-->
  <script src="vendor/object-fit-images/ofi.min.js"></script>
  <!-- Swiper Carousel                       -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
  <script>var basePath = ''</script>
  <!-- Main Theme JS file    -->
  <script src="js/theme.js"></script>
</body>

</html>