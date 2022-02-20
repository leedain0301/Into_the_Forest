<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>
    
  <!-- 경로 -->
  <section class="d-flex align-items-center dark-overlay bg-cover"
    style="background-image: url(<%=request.getContextPath()%>/resources/img/breadcrumbs_img.jpg)">
    <div class="container py-4 py-lg-6 text-white overlay-content text-center">
      <h1 class="display-5 fw-bold text-shadow">산정보</h1>
      <p class="text-lg text-shadow">홈 - 산림</p>
    </div>
  </section>
  <!-- 메인 -->
  <section class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-xl-6 px-3">
          <div class="text-block">
            <form action="#" autocomplete="off">
              <div class="row">
                <div class="col-lg-12 mb-3">
                  <label class="form-label">지역선택</label>
                  <ul class="list-inline mb-2">
                    <li class="list-inline-item">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="cuisine_0" name="cuisine[]">
                        <label class="form-check-label" for="cuisine_0">전국</label>
                      </div>
                    </li>
                    <li class="list-inline-item">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="cuisine_1" name="cuisine[]">
                        <label class="form-check-label" for="cuisine_1">강원도</label>
                      </div>
                    </li>
                    <li class="list-inline-item">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="cuisine_1" name="cuisine[]">
                        <label class="form-check-label" for="cuisine_1">경기도</label>
                      </div>
                    </li>
                    <li class="list-inline-item">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="cuisine_1" name="cuisine[]">
                        <label class="form-check-label" for="cuisine_1">경상도</label>
                      </div>
                    </li>
                    <li class="list-inline-item">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="cuisine_1" name="cuisine[]">
                        <label class="form-check-label" for="cuisine_1">전라도</label>
                      </div>
                    </li>
                    <li class="list-inline-item">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="cuisine_1" name="cuisine[]">
                        <label class="form-check-label" for="cuisine_1">제주도</label>
                      </div>
                    </li>
                    <li class="list-inline-item">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="cuisine_1" name="cuisine[]">
                        <label class="form-check-label" for="cuisine_1">충청도</label>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class="col-xl-8 col-md-6 mb-4">
                  <label class="form-label">높이 설정</label>
                  <div class="text-primary" id="slider-snap"></div>
                  <div class="nouislider-values">
                    <div class="min"><span id="slider-snap-value-from"></span>km</div>
                    <div class="max"><span id="slider-snap-value-to"></span>km</div>
                  </div>
                  <input type="hidden" name="pricefrom" id="slider-snap-input-from" value="0">
                  <input type="hidden" name="priceto" id="slider-snap-input-to" value="1000">
                </div>
              </div>
              <div class="d-flex">
                <div class="col-xl-9 col-md-6 mb-4 float-start me-2">
                  <div class="input-label-absolute input-label-absolute-right">
                    <div class="label-absolute"><i class="fa fa-search"></i></div>
                    <input class="form-control" type="search" name="search" placeholder="산 이름을 입력하세요"
                      id="form_search">
                  </div>
                </div>
                <div class="float-end">
                  <button class="btn btn-primary px-3" type="submit">검색</button>
                </div>
              </div>
            </form>
          </div>
          <br>
          <div class="d-flex justify-content-between align-items-center flex-column flex-md-row mb-4 pe-xl-5 ps-xl-3">
            <div class="me-3">
              <p class="mb-3 mb-md-0"><strong>12</strong> results found</p>
            </div>
            <div>
              <label class="form-label me-2" for="form_sort">Sort by</label>
              <select class="selectpicker" name="sort" id="form_sort" data-style="btn-selectpicker" title="">
                <option value="sortBy_0">이름순 </option>
                <option value="sortBy_1">높이순 </option>
                <option value="sortBy_2">명산만 보기 </option>
                <option value="sortBy_3">명산 top 100 </option>
              </select>
            </div>
          </div>
          <div class="row offcanvas-body" style="overflow: scroll; width: 625px; height: 700px">
            <!-- 카드 -->
            <div class="col-sm-6 mb-5 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card h-100 border-0 shadow">
                <div class="card-img-top overflow-hidden gradient-overlay" style="height: 10rem;"> 
                  <img class="img-fluid" src="${ path }/resources/img/top100/강천산2.jpg" alt="Modern, Well-Appointed Room" />
                  <!-- 클릭시 해당 산 상세페이지로 넘어가는 곳 a link -->
                  <a class="tile-link" href="mountainDetail.html"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div>
                      <h5 style="color:white;">백암산</h5>
                    </div>
                  </div>
                </div>
                <div class="card-body d-flex align-items-center">
                  <div class="w-100">
                    <h6 class="card-title"><a class="text-decoration-none text-dark" href="mountain-detail">대한민국 전라북도</a></h6>
                    <div class="d-flex card-subtitle mb-3">
                      <p class="flex-grow-1 mb-0 text-muted text-sm">백암산은 전라북도, 전라남도의 내장산 줄기에 있는 산이다. 암석이 모두 흰색이라 백암산이라하였다.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 카드 -->
            <div class="col-sm-6 mb-5 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card h-100 border-0 shadow">
                <div class="card-img-top overflow-hidden gradient-overlay" style="height: 10rem;"> <img
                    class="img-fluid" src="${ path }/resources/img/top100/구병산.jpg" alt="Modern, Well-Appointed Room" />
                  <!-- 클릭시 해당 산 상세페이지로 넘어가는 곳 a link -->
                  <a class="tile-link" href="detail-rooms.html"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div>
                      <h5 style="color: white;">구병산</h5>
                    </div>
                  </div>
                </div>
                <div class="card-body d-flex align-items-center">
                  <div class="w-100">
                    <h6 class="card-title"><a class="text-decoration-none text-dark" href="mountain-detail">대한민국
                        충청북도</a></h6>
                    <div class="d-flex card-subtitle mb-3">
                      <p class="flex-grow-1 mb-0 text-muted text-sm">보은군 마로면과 경상북도 상주시 화북면에 걸쳐 있는 높이 876m의 산이다.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 카드 -->
            <div class="col-sm-6 mb-5 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card h-100 border-0 shadow">
                <div class="card-img-top overflow-hidden gradient-overlay" style="height: 10rem;"> <img
                    class="img-fluid" src="${ path }/resources/img/top100/가지산3.jpg" alt="Modern, Well-Appointed Room" />
                  <!-- 클릭시 해당 산 상세페이지로 넘어가는 곳 a link -->
                  <a class="tile-link" href="detail-rooms.html"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div>
                      <h5 style="color: white;">가지산</h5>
                    </div>
                  </div>
                </div>
                <div class="card-body d-flex align-items-center">
                  <div class="w-100">
                    <h6 class="card-title"><a class="text-decoration-none text-dark" href="mountain-detail">대한민국
                        울산광역시</a></h6>
                    <div class="d-flex card-subtitle mb-3">
                      <p class="flex-grow-1 mb-0 text-muted text-sm">1979년 11월 5일에 도립공원으로 지정되었다. 동쪽 산기슭에는 신라 헌덕왕 16년에
                        도의국사가 창건했다는 석남사가 자리 잡고 있다.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 카드 -->
            <div class="col-sm-6 mb-5 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card h-100 border-0 shadow">
                <div class="card-img-top overflow-hidden gradient-overlay" style="height: 10rem;"> <img
                    class="img-fluid" src="${ path }/resources/img/top100/공작산.jpg" alt="Modern, Well-Appointed Room" />
                  <!-- 클릭시 해당 산 상세페이지로 넘어가는 곳 a link -->
                  <a class="tile-link" href="detail-rooms.html"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div>
                      <h5 style="color: white;">공작산</h5>
                    </div>
                  </div>
                </div>
                <div class="card-body d-flex align-items-center">
                  <div class="w-100">
                    <h6 class="card-title"><a class="text-decoration-none text-dark" href="mountain-detail">대한민국
                        강원도</a></h6>
                    <div class="d-flex card-subtitle mb-3">
                      <p class="flex-grow-1 mb-0 text-muted text-sm">높이 887m의 산이다. 이곳 산기슭에는 수타사가 있다.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 카드 -->
            <div class="col-sm-6 mb-5 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card h-100 border-0 shadow">
                <div class="card-img-top overflow-hidden gradient-overlay" style="height: 10rem;"> <img
                    class="img-fluid" src="${ path }/resources/img/top100/계룡산3.jpg" alt="Modern, Well-Appointed Room" />
                  <!-- 클릭시 해당 산 상세페이지로 넘어가는 곳 a link -->
                  <a class="tile-link" href="detail-rooms.html"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div>
                      <h5 style="color: white;">계룡산</h5>
                    </div>
                  </div>
                </div>
                <div class="card-body d-flex align-items-center">
                  <div class="w-100">
                    <h6 class="card-title"><a class="text-decoration-none text-dark" href="mountain-detail">대한민국 충청남도
                      </a></h6>
                    <div class="d-flex card-subtitle mb-3">
                      <p class="flex-grow-1 mb-0 text-muted text-sm">1968년 12월 31일에 2번째 국립공원으로 지정되었다. 계룡산은 충청지역에서 대표적인
                        산이나 높이나 면적에서 최고나 최대는 아니다.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 카드 -->
            <div class="col-sm-6 mb-5 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
              <div class="card h-100 border-0 shadow">
                <div class="card-img-top overflow-hidden gradient-overlay" style="height: 10rem;"> <img
                    class="img-fluid" src="${ path }/resources/img/top100/대암산3.jpg" alt="Modern, Well-Appointed Room" />
                  <!-- 클릭시 해당 산 상세페이지로 넘어가는 곳 a link -->
                  <a class="tile-link" href="detail-rooms.html"></a>
                  <div class="card-img-overlay-bottom z-index-20">
                    <div>
                      <h5 style="color: white;">대암산</h5>
                    </div>
                  </div>
                </div>
                <div class="card-body d-flex align-items-center">
                  <div class="w-100">
                    <h6 class="card-title"><a class="text-decoration-none text-dark" href="mountain-detail">대한민국 강원도
                      </a></h6>
                    <div class="d-flex card-subtitle mb-3">
                      <p class="flex-grow-1 mb-0 text-muted text-sm">높이 1,310m의 산이다. 대우산과 함께 대암산·대우산 천연보호구역으로 지정되었으며,
                        지정된 지역은 분지·습원등 지형적으로 다양한 특징을 지니고 있고, 기후 조건이 특이하여 희귀 동·식물이 서식하고 있다.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-xl-6 p-0">
          <div class="map-wrapper-450 h-100" id="detailSideMap"></div>
        </div>
      </div> <!-- row -->
    </div> <!-- container -->
  </section>
  <!-- 푸터 -->
  <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
  	<!-- Map-->
	<script src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js"
		integrity="sha512-GffPMF3RvMeYyc1LWMHtK8EbPv0iNZ8/oTtHPx9/cc2ILxQ+u905qIwdpULaqDkyBKgOaB57QTMg7ztg8Jm2Og=="
		crossorigin=""></script>
	<!-- Available tile layers-->
	<script src="${ path }/resources/js/map-layers.js"></script>
	<script src="${ path }/resources/js/map-detail.js"></script>
	<script>
		createDetailMap({
			mapId : 'detailSideMap',
			mapZoom : 18,
			mapCenter : [40.732346, -74.0014247],
			markerShow : true,
			markerPosition : [ 40.732346, -74.0014247 ],
			markerPath : '${path}/resources/img/marker.svg',
		})
	</script>
	<!-- Daterange picker-->
	<script	src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.2/moment.min.js"></script>
	<script	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-date-range-picker/0.19.0/jquery.daterangepicker.min.js"></script>
	<script src="${ path }/resources/js/datepicker-category.js"></script>
	<!-- Price Slider-->
	<script src="${ path }/resources/vendor/nouislider/nouislider.min.js"></script>
	<script>
		var snapSlider = document.getElementById('slider-snap')
	
		noUiSlider.create(snapSlider, {
			start : [ 0, 500 ],
			snap : false,
			connect : true,
			step : 1,
			range : {
				min : 0,
				max : 500,
			},
		})
		var snapValues = [ document.getElementById('slider-snap-value-from'),
				document.getElementById('slider-snap-value-to'), ]
		var inputValues = [ document.getElementById('slider-snap-input-from'),
				document.getElementById('slider-snap-input-to'), ]
		snapSlider.noUiSlider.on('update', function(values, handle) {
			snapValues[handle].innerHTML = values[handle]
			inputValues[handle].value = values[handle]
		})
	</script>
</body>

</html>