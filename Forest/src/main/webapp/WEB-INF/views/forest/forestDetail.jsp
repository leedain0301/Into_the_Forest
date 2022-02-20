<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

<body style="padding-top: 72px">
 <!-- 사진 슬라이더-->
  <section>
    <div class="swiper-container detail-slider slider-gallery">
      <div class="swiper-wrapper w-auto">
        <div class="swiper-slide w-auto">
          <a href="img/photo/photo-1426122402199-be02db90eb90.jpg" data-toggle="gallery-top" title="Our street"><img
              class="img-fluid" src="${path }/resources/img\mountain\내장산1.jpg" alt="내장산"></a>
        </div>
        <div class="swiper-slide w-auto">
          <a href="img/photo/photo-1512917774080-9991f1c4c750.jpg" data-toggle="gallery-top" title="Outside"><img
              class="img-fluid" src="${path }/resources/img\mountain\내장산2.jpg" alt="내장산"></a>
        </div>
        <div class="swiper-slide w-auto">
          <a href="img/photo/photo-1494526585095-c41746248156.jpg" data-toggle="gallery-top" title="Rear entrance"><img
              class="img-fluid" src="${path }/resources/img\mountain\내장산3.jpg" alt="내장산"></a>
        </div>
        <div class="swiper-slide w-auto">
          <a href="img/photo/photo-1484154218962-a197022b5858.jpg" data-toggle="gallery-top" title="Kitchen"><img
              class="img-fluid" src="${path }/resources/img\mountain\내장산4.jpg" alt="내장산"></a>
        </div>
        <div class="swiper-slide w-auto">
          <a href="img/photo/photo-1522771739844-6a9f6d5f14af.jpg" data-toggle="gallery-top" title="Bedroom"><img
              class="img-fluid" src="${path }/resources/img\mountain\내장산5.jpg" alt="내장산"></a>
        </div>
      </div>
      <div class="swiper-pagination swiper-pagination-white"></div>
      <div class="swiper-button-prev swiper-button-white"></div>
      <div class="swiper-button-next swiper-button-white"></div>
    </div>
  </section>
  <div class="container py-5">
    <div class="row">
      <div class="col-lg-8">
        <!-- 휴양림 소개글 -->
        <div class="text-block">
          <p class="text-primary"><i class="fa-map-marker-alt fa me-1"></i>강원도 횡성군 둔내면 청태산로 610</p>
          <h1>청태산휴양림</h1>
          <p class="text-muted text-uppercase mb-4">산림청</p>
          <ul class="list-inline text-sm mb-4">
            <li class="list-inline-item me-3"><i class="fa fa-mountain me-1 text-secondary"></i> 국유림</li>
            <li class="list-inline-item me-3"><i class="fa fa-phone me-1 text-secondary"></i> 033-343-9707</li>
            <li class="list-inline-item me-3"><i class="fa fa-link me-1 text-secondary"><a
                  href="https://www.foresttrip.go.kr/indvz/main.do?hmpgId=0106"> 홈페이지 바로가기</a></i></li>
          </ul>
          <p class="text-muted fw-light">해발 1,200m의 청태산을 주봉으로 하여 인공림과 천연림이 잘 조화된 울창한 산림을 바탕으로 한 국유림경영 시범단지로서 숲속에는 노루,
            멧돼지, 토끼 등 각종 야생동물과 식물이 고루 서식하고 있어 자연박물관을 찾은 기분을 느낄 수 있다. 영동고속도로 신갈기점 강릉방향 127.5km(서울에서 162㎞) 지점에 위치하고 있어 여름철
            동해안 피서객들이 잠시 쉬었다 가기 편리하고, 치악산, 오대산국립공원과 스키장(웰리힐리파크,
            보광휘닉스파크) 등 인접 관광휴양지와 연계이용이 가능하고, 울창한 잣나무 숲속의 산림욕장은 한번 왔다간 사람은 누구나 매료되어 다시 찾는 곳이기도 하다.
          </p>
          <h6 class="mb-3">내용 보강하면 더 보기 좋을 것 같습니다</h6>
          <p class="text-muted fw-light"></p>
          <p class="text-muted fw-light">휴양림 소개글 추가로 입력하는 건 어떨까요?</p>
          <ul class="text-muted fw-light">
            <li>임의로 작성해 봤습니다.</li>
            <li>[입퇴실시간] 15시~11시</li>
            <li>[휴무일] 매주 화요일</li>
          </ul>
        </div>
        <!-- 숙박시설-->
        <div>
          <div class="row p-4 mb-lg-4">
            <div class="col-md-8">
              <p class="subtitle text-secondary">Find your foerest</p>
              <h2 class="mt-2 mb-md-0">숙박시설</h2>
            </div>
            <div class="col-md-4 d-md-flex align-items-center justify-content-end"></div>
          </div>
          <!-- 숙박시설 슬라이더-->
          <div class="swiper-container items-slider-full pt-3">
            <div class="swiper-wrapper pb-5">
              <!-- 숙박시설1-->
              <div class="swiper-slide w-50 px-2">
                <div class=" hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                  <div class="card border-0 shadow">
                    <div class="card-img-top overflow-hidden gradient-overlay"> <img class="img-fluid"
                        src="${path }/resources/img\forest_room\청태산\청태산_가문비1.jpg" alt="청태산 휴양림 숙박시설"
                        style="height: 11rem; object-fit: cover;" />
                      <a class="tile-link" href="#"></a>
                    </div>
                    <div class="card-body d-flex align-items-center">
                      <div>
                        <h6 class="card-title"><a class="text-decoration-none text-dark" href="#">[숲속의집] 가문비</a></h6>
                        <p class="text-secondary card-subtitle mx-1 mt-3 mb-3"><i
                            class="fa fa-tag text-secondary opacity-4 me-1"></i>숲속의집</p>
                        <p class="card-text d-flex justify-content-between text-gray-800">
                          <span class="me-1"><i class="fa fa-ruler-combined text-primary opacity-4 me-1"></i> 48
                            m<sup>2</sup></span>
                          <span class="me-1 mx-3"><i class="fa fa-bed text-primary opacity-4 me-1"></i> 8</span>
                          <span class="mx-3"><i class="fa fa-wallet text-primary opacity-4 me-1"></i> 87,000원</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- 숙박시설2-->
              <div class="swiper-slide w-50 px-2">
                <div class=" hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                  <div class="card border-0 shadow">
                    <div class="card-img-top overflow-hidden gradient-overlay"> <img class="img-fluid"
                        src="${path }/resources/img\forest_room\청태산\청태산_구절초1.jpg" alt="청태산 휴양림 숙박시설"
                        style="height: 11rem; object-fit: cover;" />
                      <a class="tile-link" href="#"></a>
                    </div>
                    <div class="card-body d-flex align-items-center">
                      <div>
                        <h6 class="card-title"><a class="text-decoration-none text-dark" href="#">[휴양관] 1휴-구절초</a></h6>
                        <p class="text-secondary card-subtitle mx-1 mt-3 mb-3"><i
                            class="fa fa-tag text-secondary opacity-4 me-1"></i>휴양관</p>
                        <p class="card-text d-flex justify-content-between text-gray-800">
                          <span class="me-1"><i class="fa fa-ruler-combined text-primary opacity-4 me-1"></i> 36
                            m<sup>2</sup></span>
                          <span class="me-1 mx-3"><i class="fa fa-bed text-primary opacity-4 me-1"></i> 6</span>
                          <span class="mx-3"><i class="fa fa-wallet text-primary opacity-4 me-1"></i> 67,000원</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- 숙박시설3-->
              <div class="swiper-slide w-50 px-2">
                <div class=" hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                  <div class="card border-0 shadow">
                    <div class="card-img-top overflow-hidden gradient-overlay"> <img class="img-fluid"
                        src="${path }/resources/img\forest_room\청태산\청태산_숲속수련장(소)1.jpg" alt="청태산 휴양림 숙박시설"
                        style="height: 11rem; object-fit: cover;" />
                      <a class="tile-link" href="#"></a>
                    </div>
                    <div class="card-body d-flex align-items-center">
                      <div>
                        <h6 class="card-title"><a class="text-decoration-none text-dark" href="#">[숲속수련장] 숲속수련장(소)</a>
                        </h6>
                        <p class="text-secondary card-subtitle mx-1 mt-3 mb-3"><i
                            class="fa fa-tag text-secondary opacity-4 me-1"></i>숲속수련장</p>
                        <p class="card-text d-flex justify-content-between text-gray-800">
                          <span class="me-1"><i class="fa fa-ruler-combined text-primary opacity-4 me-1"></i> 126
                            m<sup>2</sup></span>
                          <span class="me-1 mx-3"><i class="fa fa-bed text-primary opacity-4 me-1"></i> 20</span>
                          <span class="mx-3"><i class="fa fa-wallet text-primary opacity-4 me-1"></i> 200,000원</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- 숙박시설1-->
              <div class="swiper-slide w-50 px-2">
                <div class=" hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                  <div class="card border-0 shadow">
                    <div class="card-img-top overflow-hidden gradient-overlay"> <img class="img-fluid"
                        src="${path }/resources/img\forest_room\청태산\청태산_가문비1.jpg" alt="청태산 휴양림 숙박시설"
                        style="height: 11rem; object-fit: cover;" />
                      <a class="tile-link" href="#"></a>
                    </div>
                    <div class="card-body d-flex align-items-center">
                      <div>
                        <h6 class="card-title"><a class="text-decoration-none text-dark" href="#">[숲속의집] 가문비</a></h6>
                        <p class="text-secondary card-subtitle mx-1 mt-3 mb-3"><i
                            class="fa fa-tag text-secondary opacity-4 me-1"></i>숲속의집</p>
                        <p class="card-text d-flex justify-content-between text-gray-800">
                          <span class="me-1"><i class="fa fa-ruler-combined text-primary opacity-4 me-1"></i> 48
                            m<sup>2</sup></span>
                          <span class="me-1 mx-3"><i class="fa fa-bed text-primary opacity-4 me-1"></i> 8</span>
                          <span class="mx-3"><i class="fa fa-wallet text-primary opacity-4 me-1"></i> 87,000원</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- 숙박시설2-->
              <div class="swiper-slide w-50 px-2">
                <div class=" hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                  <div class="card border-0 shadow">
                    <div class="card-img-top overflow-hidden gradient-overlay"> <img class="img-fluid"
                        src="${path }/resources/img\forest_room\청태산\청태산_구절초1.jpg" alt="청태산 휴양림 숙박시설"
                        style="height: 11rem; object-fit: cover;" />
                      <a class="tile-link" href="#"></a>
                    </div>
                    <div class="card-body d-flex align-items-center">
                      <div>
                        <h6 class="card-title"><a class="text-decoration-none text-dark" href="#">[휴양관] 1휴-구절초</a></h6>
                        <p class="text-secondary card-subtitle mx-1 mt-3 mb-3"><i
                            class="fa fa-tag text-secondary opacity-4 me-1"></i>휴양관</p>
                        <p class="card-text d-flex justify-content-between text-gray-800">
                          <span class="me-1"><i class="fa fa-ruler-combined text-primary opacity-4 me-1"></i> 36
                            m<sup>2</sup></span>
                          <span class="me-1 mx-3"><i class="fa fa-bed text-primary opacity-4 me-1"></i> 6</span>
                          <span class="mx-3"><i class="fa fa-wallet text-primary opacity-4 me-1"></i> 67,000원</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- 숙박시설3-->
              <div class="swiper-slide w-50 px-2">
                <div class=" hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                  <div class="card border-0 shadow">
                    <div class="card-img-top overflow-hidden gradient-overlay"> <img class="img-fluid"
                        src="${path }/resources/img\forest_room\청태산\청태산_숲속수련장(소)1.jpg" alt="청태산 휴양림 숙박시설"
                        style="height: 11rem; object-fit: cover;" />
                      <a class="tile-link" href="#"></a>
                    </div>
                    <div class="card-body d-flex align-items-center">
                      <div>
                        <h6 class="card-title"><a class="text-decoration-none text-dark" href="#">[숲속수련장] 숲속수련장(소)</a>
                        </h6>
                        <p class="text-secondary card-subtitle mx-1 mt-3 mb-3"><i
                            class="fa fa-tag text-secondary opacity-4 me-1"></i>숲속수련장</p>
                        <p class="card-text d-flex justify-content-between text-gray-800">
                          <span class="me-1"><i class="fa fa-ruler-combined text-primary opacity-4 me-1"></i> 126
                            m<sup>2</sup></span>
                          <span class="me-1 mx-3"><i class="fa fa-bed text-primary opacity-4 me-1"></i> 20</span>
                          <span class="mx-3"><i class="fa fa-wallet text-primary opacity-4 me-1"></i> 200,000원</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 슬라이더 좌우 이동 버튼 -->
            <div class="swiper-pagination"></div>
          </div>
          <!-- 숙박시설 상세 정보 -->
          <div class="card mt-6 mx-2 border-0 shadow-sm">
            <div class="card-header bg-gray-200 py-4 border-0 ">
              <div class="d-flex align-items-center justify-content-between px-3">
                <div>
                  <p class="subtitle text-base">자세한 정보를 확인해보세요.</p>
                  <h3 class="subtitle text-primary mt-2 mb-md-0">숙박시설 상세정보</h3>
                </div>
                <svg class="svg-icon svg-icon svg-icon-light w-3rem h-3rem ms-3 text-primary flex-shrink-0">
                  <use xlink:href="#image-gallery-1"></use>
                </svg>
              </div>
            </div>
            <div class="swiper-container detail-slider slider-gallery shadow-lg mb-3">
              <div class="swiper-wrapper w-auto" style="height: 200px;">
                <div class="swiper-slide w-auto">
                  <a href="img/photo/photo-1426122402199-be02db90eb90.jpg" data-toggle="gallery-top"
                    title="Our street"><img class="img-fluid" src="${path }/resources/img\mountain\내장산1.jpg" alt="내장산"></a>
                </div>
                <div class="swiper-slide w-auto">
                  <a href="img/photo/photo-1512917774080-9991f1c4c750.jpg" data-toggle="gallery-top"
                    title="Outside"><img class="img-fluid" src="${path }/resources/img\mountain\내장산2.jpg" alt="내장산"></a>
                </div>
                <div class="swiper-slide w-auto">
                  <a href="img/photo/photo-1494526585095-c41746248156.jpg" data-toggle="gallery-top"
                    title="Rear entrance"><img class="img-fluid" src="${path }/resources/img\mountain\내장산3.jpg" alt="내장산"></a>
                </div>
                <div class="swiper-slide w-auto">
                  <a href="img/photo/photo-1484154218962-a197022b5858.jpg" data-toggle="gallery-top"
                    title="Kitchen"><img class="img-fluid" src="${path }/resources/img\mountain\내장산4.jpg" alt="내장산"></a>
                </div>
                <div class="swiper-slide w-auto">
                  <a href="img/photo/photo-1522771739844-6a9f6d5f14af.jpg" data-toggle="gallery-top"
                    title="Bedroom"><img class="img-fluid" src="${path }/resources/img\mountain\내장산5.jpg" alt="내장산"></a>
                </div>
              </div>
              <div class="swiper-pagination swiper-pagination-white"></div>
              <div class="swiper-button-prev swiper-button-white"></div>
              <div class="swiper-button-next swiper-button-white"></div>
            </div>
            <div class="card-body p-4">
              <blockquote class="blockquote blockquote-primary h-3rem border-5 fs-4"><strong>기본정보</strong></blockquote>
              <table class="table table-bordered fs-6">
                <tr>
                  <th class="text-center align-middle">숙박시설 명</th>
                  <td class="px-4">숲속의집</td>
                </tr>
                <tr>
                  <th class="text-center align-middle">방이름</th>
                  <td class="px-4">비둘기</td>
                </tr>
                <tr>
                  <th class="text-center align-middle" rowspan="3">인실/면적</th>
                  <td class="px-4">기준인원 : 6</td>
                </tr>
                <tr>
                  <td class="px-4">최대인원 : 6</td>
                </tr>
                <tr>
                  <td class="px-4">면적 : 39 m2</td>
                </tr>
                <tr>
                  <th class="text-center align-middle">편의시설</th>
                  <td class="px-4">레포츠시설,야외 물놀이장,바비큐</td>
                </tr>
                <tr>
                  <th class="text-center align-middle">용도</th>
                  <td class="px-4">숲속의집</td>
                </tr>
                <tr>
                  <th class="text-center align-middle">입/퇴실 시간</th>
                  <td class="px-4">15:00 ~ 11:00</td>
                </tr>
              </table>
            </div>
            <div class="card-body p-4">
              <blockquote class="blockquote blockquote-primary h-3rem border-5 fs-4"><strong>가격정보</strong></blockquote>
              <table class="table table-bordered fs-6">
                <tr>
                  <th class="text-center align-middle" rowspan="2">비수기</th>
                  <td class="px-4">평일 요금 : 67,000원</td>
                </tr>
                <tr>
                  <td class="px-4">주말 요금 : 119,000원</td>
                </tr>
                <tr>
                  <th class="text-center align-middle" rowspan="2">성수기</th>
                  <td class="px-4">평일 요금 : 119,000원</td>
                </tr>
                <tr>
                  <td class="px-4">주말 요금 : 119,000원</td>
                </tr>
              </table>
            </div>
          </div>
          <hr class="my-5">
        </div>
        <!-- 리뷰 -->
        <div class="text-block">
          <!-- 리뷰 목록 -->
          <div>
            <p class="subtitle text-sm text-primary mb-2"> 방문 후기를 확인해 보세요.</p>
            <h4 class="mb-4"> 방문 후기</h4>
            <div class="d-flex d-block d-sm-flex review">
              <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-3"
                  src="${path }/resources/img\logo\logo_image.jpg" alt="사진"><span class="text-uppercase text-muted text-sm">Dec 2018</span>
              </div>
              <div>
                <h6 class="mt-2 mb-1">이다인</h6>
                <div class="mb-2"><i class="fa fa-xs fa-star text-primary"></i><i
                    class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i
                    class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i>
                </div>
                <p class="text-muted text-sm"> 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기
                  방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기
                  방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 방문
                  후기 방문 후기 방문 후기 방문 후기 방문 후기 방문 후기 </p>
              </div>
            </div>
          </div>
          <!-- 리뷰 작성 -->
          <div class="pt-5 ">
            <button class="btn btn-outline-primary" type="button" data-bs-toggle="collapse"
              data-bs-target="#leaveReview" aria-expanded="false" aria-controls="leaveReview">Leave a review</button>
            <div class="collapse mt-4" id="leaveReview">
              <h5 class="mb-4">리뷰 작성</h5>
              <form class="form" id="contact-form" method="get" action="#">
                <div class="row">
                  <div class="col-sm-6">
                    <div class="mb-4">
                      <label class="form-label" for="name">이름</label>
                      <input class="form-control" type="text" name="name" id="name" placeholder="이름 자동으로 넣어주기" readonly>
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <div class="mb-4">
                      <label class="form-label" for="rating">평점</label>
                      <select class="form-select focus-shadow-0" name="rating" id="rating">
                        <option value="5">&#9733;&#9733;&#9733;&#9733;&#9733; (5/5)</option>
                        <option value="4">&#9733;&#9733;&#9733;&#9733;&#9734; (4/5)</option>
                        <option value="3">&#9733;&#9733;&#9733;&#9734;&#9734; (3/5)</option>
                        <option value="2">&#9733;&#9733;&#9734;&#9734;&#9734; (2/5)</option>
                        <option value="1">&#9733;&#9734;&#9734;&#9734;&#9734; (1/5)</option>
                      </select>
                    </div>
                  </div>
                </div>
                <div class="mb-4">
                  <label class="form-label" for="roomname">시설 선택</label>
                  <select class="form-select focus-shadow-0" name="roomname" id="roomname">
                    <option value="0" disabled hidden selected>시설 선택</option>
                    <option value="1">가문비</option>
                    <option value="2">낙엽송</option>
                    <option value="3">은행나무</option>
                    <option value="4">주목</option>
                    <option value="5">1휴-구절초</option>
                    <option value="6">1휴-기린초</option>
                    <option value="7">2휴-가래나무</option>
                    <option value="8">2휴-산철쭉</option>
                    <option value="9">숲속수련장(소)</option>
                    <option value="10">숲속수련장(중)</option>
                  </select>
                </div>
                <div class="mb-4">
                  <label class="form-label" for="review">내용</label>
                  <textarea class="form-control" rows="4" name="review" id="review" placeholder="리뷰를 작성해주세요."
                    required="required"></textarea>
                </div>
                <button class="btn btn-primary" type="submit">저장하기</button>
              </form>
            </div>
          </div>
        </div>
      </div>
      <!-- 우측 메뉴 -->
      <div class="col-lg-4">
        <div class="card border-0 shadow mb-5 ms-lg-4 rounded sticky-top" style="top: 50px;">
          <div class="card-header bg-gray-100 py-4 border-0">
            <div class="d-flex align-items-center justify-content-between">
              <div>
                <p class="subtitle text-sm mb-2"> 예약 정보를 확인해보세요.</p>
                <h3 class="text-primary">예약 선택 </h3>
              </div>
              <svg class="svg-icon svg-icon svg-icon-light w-3rem h-3rem ms-3 text-muted flex-shrink-0">
                <use xlink:href="#wall-clock-1"> </use>
              </svg>
            </div>
          </div>
          <div class="card-body">
            <form class="form" id="booking-form" method="get" action="${path}/forest/forestInfo" autocomplete="off">
              <div class="mb-4">
                <label class="form-label" for="bookingDate"> 날짜 선택</label>
                <div class="datepicker-container datepicker-container-right">
                  <input class="form-control" type="text" name="bookingDate" id="bookingDate" placeholder="날짜를 선택해주세요."
                    required="required">
                </div>
              </div>
              <div class="mb-4">
                <label class="form-label" for="guest">인원 선택</label>
                <div class="input-label-absolute input-label-absolute-right">
                  <div class="label-absolute"></div>
                  <input class="form-control pe-4" type="number" min="1" max="최대인원" name="guest"
                    placeholder="인원을 입력해주세요.(숫자만)" id="form_guest">
                </div>
              </div>
              <div class="mb-5">
                <label class="form-label" for="roomname">시설 선택</label>
                <select class="form-select focus-shadow-0" name="roomname" id="roomname">
                  <option value="0" disabled hidden selected>시설 선택</option>
                  <option value="1">가문비</option>
                  <option value="2">낙엽송</option>
                  <option value="3">은행나무</option>
                  <option value="4">주목</option>
                  <option value="5">1휴-구절초</option>
                  <option value="6">1휴-기린초</option>
                  <option value="7">2휴-가래나무</option>
                  <option value="8">2휴-산철쭉</option>
                  <option value="9">숲속수련장(소)</option>
                  <option value="10">숲속수련장(중)</option>
                </select>
              </div>
              <p class="text-primary h3">예약 금액</p>
              <table class="w-100 mt-3">
                <tbody>
                  <tr>
                    <th class="fw-normal py-2">40,000원 X 1박</th>
                    <td class="text-end py-2">40,000원</td>
                  </tr>
                  <tr>
                    <th class="fw-normal pt-2 pb-3">성수기 요금</th>
                    <td class="text-end pt-2 pb-3">10,000원</td>
                  </tr>
                </tbody>
                <tfoot>
                  <tr class="border-top">
                    <th class="text-primary h3 pt-3">합계</th>
                    <td class="h4 text-end pt-3">50,000원</td>
                  </tr>
                </tfoot>
              </table>
              <div class="d-grid mt-4 mb-3">
                <button class="btn btn-primary" type="submit">Book your stay</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- 최하단 추천 휴양림 -->
  <div class="py-6 bg-gray-100">
    <div class="container">
      <h4 class="mb-2">추천 휴양림</h4>
      <p class="subtitle text-md text-primary mb-4">가까운 휴양림을 추천해드릴게요.</p>
      <!-- 휴양림 슬라이더 -->
      <div class="swiper-container swiper-container-mx-negative items-slider">
        <!-- 휴양림 슬라이더 목록 시작 -->
        <div class="swiper-wrapper pb-5">
          <!-- 휴양림 슬라이더 목록1 -->
          <div class="swiper-slide h-100 px-2">
            <div data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card border-0 shadow">
                <!-- <img src="img/mountain/백암산2.jpg" alt="" class="card-img p-3 rounded-xl" style="height: 11rem; object-fit: cover;"> -->
                <div class="card-img-top overflow-hidden dark-overlay bg-cover"><img class="img-fluid"
                    src="${path }/resources/img\mountain\지리산1.jpg" alt="Modern, Well-Appointed Room"
                    style="height: 11rem; object-fit: cover;" />
                  <a class="tile-link" href="#"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div class="d-flex card-subtitle">
                      <h5 class="col-9 text-white text-shadow">흥부골자연휴양림</h5>
                      <p class="flex-shrink-1 mb-0 card-stars text- text-end"><i
                          class="fa fa-solid fa-thumbs-up"></i>&emsp;87</p>
                    </div>
                  </div>
                </div>
                <div class="card-body">
                  <p class="text-sm text-muted mb-3"> 지리산 둘레길은 지리산 둘레를 연결하는 장거리 도보길로, 지리산 주변의 옛길, 숲길, 논둑길 등을 연결해 만들어졌으며,
                    그 지역의 문화 역시도 보고 체험할 수 있다</p>
                  <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">전라북도 남원시청</a></p>
                  <p class="text-sm mb-0"><a class="me-1" href="#">회의실,</a><a class="me-1" href="#">물놀이장</a><a
                      class="me-1" href="#">바베큐</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <!-- 휴양림 슬라이더 목록2 -->
          <div class="swiper-slide h-auto px-2">
            <div data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card border-0 shadow">
                <div class="card-img-top overflow-hidden dark-overlay bg-cover"><img class="img-fluid"
                    src="${path }/resources/img\mountain\지리산2.jpg" alt="Modern, Well-Appointed Room"
                    style="height: 11rem; object-fit: cover;" />
                  <a class="title-link" href="#"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div class="d-flex card-subtitle">
                      <h5 class="col-9 text-white text-shadow">흥부골자연휴양림</h5>
                      <p class="flex-shrink-1 mb-0 card-stars text- text-end"><i
                          class="fa fa-solid fa-thumbs-up"></i>&emsp;87</p>
                    </div>
                  </div>
                </div>
                <div class="card-body">
                  <p class="text-sm text-muted mb-3"> 지리산 둘레길은 지리산 둘레를 연결하는 장거리 도보길로, 지리산 주변의 옛길, 숲길, 논둑길 등을 연결해 만들어졌으며,
                    그 지역의 문화 역시도 보고 체험할 수 있다</p>
                  <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">전라북도 남원시청</a></p>
                  <p class="text-sm mb-0"><a class="me-1" href="#">회의실,</a><a class="me-1" href="#">물놀이장</a><a
                      class="me-1" href="#">바베큐</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <!-- 휴양림 슬라이더 목록3 -->
          <div class="swiper-slide h-auto px-2">
            <div data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card border-0 shadow">
                <div class="card-img-top overflow-hidden dark-overlay bg-cover"><img class="img-fluid"
                    src="${path }/resources/img\mountain\지리산3.jpg" alt="Modern, Well-Appointed Room"
                    style="height: 11rem; object-fit: cover;" />
                  <div class="card-img-overlay-bottom z-index-20">
                    <div class="d-flex card-subtitle">
                      <a class="title-link" href="index.html">
                      </a>
                      <h5 class="col-9 text-white text-shadow">흥부골자연휴양림</h5>
                      <p class="flex-shrink-1 mb-0 card-stars text- text-end"><i
                          class="fa fa-solid fa-thumbs-up"></i>&emsp;87</p>
                    </div>
                  </div>
                </div>
                <div class="card-body">
                  <p class="text-sm text-muted mb-3"> 지리산 둘레길은 지리산 둘레를 연결하는 장거리 도보길로, 지리산 주변의 옛길, 숲길, 논둑길 등을 연결해 만들어졌으며,
                    그 지역의 문화 역시도 보고 체험할 수 있다</p>
                  <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">전라북도 남원시청</a></p>
                  <p class="text-sm mb-0"><a class="me-1" href="#">회의실,</a><a class="me-1" href="#">물놀이장</a><a
                      class="me-1" href="#">바베큐</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <!-- 휴양림 슬라이더 목록4 -->
          <div class="swiper-slide h-auto px-2">
            <div data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card border-0 shadow">
                <div class="card-img-top overflow-hidden dark-overlay bg-cover"><img class="img-fluid"
                    src="${path }/resources/img\mountain\지리산4.jpg" alt="Modern, Well-Appointed Room"
                    style="height: 11rem; object-fit: cover;" />
                  <a class="tile-link" href="#"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div class="d-flex card-subtitle">
                      <h5 class="col-9 text-white text-shadow">흥부골자연휴양림</h5>
                      <p class="flex-shrink-1 mb-0 card-stars text- text-end"><i
                          class="fa fa-solid fa-thumbs-up"></i>&emsp;87</p>
                    </div>
                  </div>
                </div>
                <div class="card-body">
                  <p class="text-sm text-muted mb-3"> 지리산 둘레길은 지리산 둘레를 연결하는 장거리 도보길로, 지리산 주변의 옛길, 숲길, 논둑길 등을 연결해 만들어졌으며,
                    그 지역의 문화 역시도 보고 체험할 수 있다</p>
                  <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">전라북도 남원시청</a></p>
                  <p class="text-sm mb-0"><a class="me-1" href="#">회의실,</a><a class="me-1" href="#">물놀이장</a><a
                      class="me-1" href="#">바베큐</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <!-- 휴양림 슬라이더 목록5 -->
          <div class="swiper-slide h-auto px-2">
            <div data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card border-0 shadow">
                <div class="card-img-top overflow-hidden dark-overlay bg-cover"><img class="img-fluid"
                    src="${path }/resources/img\mountain\지리산5.jpg" alt="Modern, Well-Appointed Room"
                    style="height: 11rem; object-fit: cover;" />
                  <a class="tile-link" href="#"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div class="d-flex card-subtitle">
                      <h5 class="col-9 text-white text-shadow">흥부골자연휴양림</h5>
                      <p class="flex-shrink-1 mb-0 card-stars text- text-end"><i
                          class="fa fa-solid fa-thumbs-up"></i>&emsp;87</p>
                    </div>
                  </div>
                </div>
                <div class="card-body">
                  <p class="text-sm text-muted mb-3"> 지리산 둘레길은 지리산 둘레를 연결하는 장거리 도보길로, 지리산 주변의 옛길, 숲길, 논둑길 등을 연결해 만들어졌으며,
                    그 지역의 문화 역시도 보고 체험할 수 있다</p>
                  <p class="text-sm text-muted text-uppercase mb-1">By <a href="#" class="text-dark">전라북도 남원시청</a></p>
                  <p class="text-sm mb-0"><a class="me-1" href="#">회의실,</a><a class="me-1" href="#">물놀이장</a><a
                      class="me-1" href="#">바베큐</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- If we need pagination-->
        <div class="swiper-pagination"></div>
      </div>
    </div>
  </div>
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
  <script>
    var basePath = ''
  </script>
  <!-- Main Theme JS file    -->
  <script src="js/theme.js"></script>
  <!-- Map-->
  <script src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js"
    integrity="sha512-GffPMF3RvMeYyc1LWMHtK8EbPv0iNZ8/oTtHPx9/cc2ILxQ+u905qIwdpULaqDkyBKgOaB57QTMg7ztg8Jm2Og=="
    crossorigin=""></script>
  <!-- Available tile layers-->
  <script src="js/map-layers.js">
  </script>
  <script src="js/map-detail.js"></script>
  <script>
    createDetailMap({
      mapId: 'detailMap',
      mapZoom: 14,
      mapCenter: [40.732346, -74.0014247],
      circleShow: true,
      circlePosition: [40.732346, -74.0014247]
    })
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.2/moment.min.js">
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-date-range-picker/0.19.0/jquery.daterangepicker.min.js">
  </script>
  <script src="js/datepicker-detail.js">
  </script>
</body>

</html>