<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}" />
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

  <!-- 경로 -->
  <section class="d-flex align-items-center dark-overlay bg-cover" style="background-image: url(<%= request.getContextPath() %>/resources/img/breadcrumbs_img.jpg)">
    <div class="container py-4 py-lg-6 text-white overlay-content text-center">
      <h1 class="display-5 fw-bold text-shadow">예약 상세</h1>
      <p class="text-lg text-shadow">홈 - 마이페이지 - 예약정보 - 예약상세</p>
    </div>
  </section>
  <!-- 메인 -->
    <div class="container">               
      <div class="row">
        <div class="col-lg-7 col-xl-5 px-4 pb-4 ps-xl-5 pe-xl-5 py-5">

          <div class="text-block">
            <p class="subtitle">04월 17일 화요일 &nbsp; - &nbsp; 4월 18일 수요일</p>
            <h2 class="hero-heading mb-3">석모도 자연휴양림 - 다람쥐방</h2>
            <!--
            <a href=""><img class="" src="img/mountain/덕유산4.jpg" alt="Jack London" style="width: 27rem;"></a>
            -->
          </div>
          <div class="text-block">
            <h6 class="mb-4">예약일</h6>
            <div class="row mb-3">
              <div class="col-md-6 d-flex align-items-center mb-3 mb-md-0">
                <div class="date-tile me-3">
                  <div class="text-uppercase"> <span class="text-sm">Apr</span><br><strong class="text-lg">17</strong></div>
                </div>
                <p class="text-sm mb-0">체크인 수요일<br>3PM</p>
              </div>
              <div class="col-md-6 d-flex align-items-center">
                <div class="date-tile me-3">
                  <div class="text-uppercase"> <span class="text-sm">Apr</span><br><strong class="text-lg">18</strong></div>
                </div>
                <p class="text-sm mb-0">체크아웃 목요일<br>11AM</p>
              </div>
            </div>
          </div>
          <div class="text-block">
            <div class="row">
              <div class="col-sm">
                <h6>주소</h6>
                <p class="text-muted">인천광역시 강화군 삼산면 삼산서로 39-75</p>
              </div>
              <div class="col-sm">
                <h6>대표번호</h6>
                <p class="text-muted">032-932-9219</p>
              </div>
            </div>
          </div>
          <div class="text-block">
            <div class="row">
              <div class="col">
                <h6>예약자</h6>
                <p class="text-muted">이진</p>
              </div>
            </div>
          </div>
          <div class="text-block">
            <div class="row">
              <div class="col">
                <h6>요금</h6> 
                <table class="w-100 mt-3">
                    <tbody>
                        <tr>
                            <th class="fw-normal py-2 text-muted">40,000원 X 1박</th>
                            <td class="text-end py-2 text-muted">40,000원</td>
                        </tr>
                        <tr>
                            <th class="fw-normal pt-2 pb-3 text-muted">성수기 요금</th>
                            <td class="text-end pt-2 pb-3 text-muted">10,000원</td>
                        </tr>
                    </tbody>
                    <tfoot>
                        <!--
                        <tr class="border-top">
                            <th class="text-primary h3 pt-3">합계</th>
                            <td class="h4 text-end pt-3">50,000원</td>
                        </tr>
                        -->
                        <tr class="border-top"> 
                          <th class="text-muted pt-3">합계</th>
                          <td class="text-end text-muted pt-3">50,000원</td>
                      </tr>
                    </tfoot>
                </table>
              </div>
            </div>
          </div>
          <div class="text-block">
            <h6 class="mb-4">주의사항</h6>
            <ul class="list-unstyled">
              <li class="mb-2"> 
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-secondary-light flex-shrink-0 me-4"><i class="fa fas fa-child text-secondary fa-fw text-center"></i></div>
                  <div><span class="text-sm">예약자와 입실자는 동일인이어야 하며 입실시 본인여부 확인하며 본인이 아닐 경우 입실할 수 없습니다.</span></div>
                </div>
              </li>
              <li class="mb-2"> 
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-secondary-light flex-shrink-0 me-4"><i class="fa fas fa-child text-secondary fa-fw text-center"></i></div>
                  <div><span class="text-sm">이용시간은 14:30부터 다음날 11:00까지입니다. 다음 예약자를 위하여 이용시간을 준수하여 주시기 바랍니다</span></div>
                </div>
              </li>
              <li class="mb-2"> 
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-secondary-light flex-shrink-0 me-4"><i class="fa fa-smoking-ban text-secondary fa-fw text-center"></i></div>
                  <div><span class="text-sm">휴양림 내 모든 공간은 금연입니다.</span></div>
                </div>
              </li>
              <li class="mb-2"> 
                <div class="d-flex align-items-center mb-3">
                  <div class="icon-rounded icon-rounded-sm bg-secondary-light flex-shrink-0 me-4"><i class="fa fas fa-glass-cheers text-secondary fa-fw text-center"></i></div>
                  <div><span class="text-sm">자연휴양림은 모두가 이용하는 곳으로 상대방에게 피해를 주는 음주, 가무 및 소란행위는 절대 불가합니다.</span></div>
                </div>
              </li>
            </ul>
            <div class="collapse" id="moreRules">
              <ul class="list-unstyled">
                <li class="mb-2"> 
                  <div class="d-flex align-items-center mb-3">
                    <div class="icon-rounded icon-rounded-sm bg-secondary-light flex-shrink-0 me-4"><i class="fa fa-child text-secondary fa-fw text-center"></i></div>
                    <div><span class="text-sm">예약하지 않은 다른 구역을 사전 연락없이 무단으로 이용할 시 사용료의 두배에 해당하는 벌금이 있습니다.</span></div>
                  </div>
                </li>
                <li class="mb-2"> 
                  <div class="d-flex align-items-center mb-3">
                    <div class="icon-rounded icon-rounded-sm bg-secondary-light flex-shrink-0 me-4"><i class="fa fa-cat text-secondary fa-fw text-center"></i></div>
                    <div><span class="text-sm">애완동물이나 혐오동물은 동반(입장 및 입실)하실 수 없습니다.</span></div>
                  </div>
                </li>
                <li class="mb-2"> 
                  <div class="d-flex align-items-center mb-3">
                    <div class="icon-rounded icon-rounded-sm bg-secondary-light flex-shrink-0 me-4"><i class="fa fa-cat text-secondary fa-fw text-center"></i></div>
                    <div><span class="text-sm">단, 장애인복지법 제40조에 따라 장애인 보조견 표지를 부착한 장애인 보조견 및 동반 장애인 등은 자연휴양림에 입장이 가능합니다.</span></div>
                  </div>
                </li>
              </ul>
            </div>
            <button class="btn btn-link btn-collapse ps-0 text-muted" type="button" data-bs-toggle="collapse" data-bs-target="#moreRules" aria-expanded="false" aria-controls="moreRules" data-expanded-text="줄이기" data-collapsed-text="더보기">더보기</button>
          </div>
          <div class="text-block d-print-none">
            <button class="btn btn-link ps-0" onclick="window.print()"><i class="fa fa-print me-2"></i>프린트</button>
          </div>
        </div>

        <div class="col-lg-5 col-xl-7 px-lg-0">
          <div class="h-100" id="detailSideMap"></div>
        </div>

        <!--
        <div class="col-lg-5 col-xl-7 map-side-lg px-lg-0">
          <div class="map-full shadow-left" id="detailSideMap"></div>
        </div>

        <div>
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d53357.14257194912!2d-73.07268695801845!3d40.78017062807504!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89e8483b8bffed93%3A0x53467ceb834b7397!2s396+Lillian+Blvd%2C+Holbrook%2C+NY+11741%2C+USA!5e0!3m2!1sen!2sua!4v1558703206875!5m2!1sen!2sua" frameborder="0"></iframe>
        </div>
        -->


        <!--
        <div class="col-lg-6 iframe-full-height-wrap px-4">
            <iframe class="iframe-full-height-wrap" width="600" height="600" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d53357.14257194912!2d-73.07268695801845!3d40.78017062807504!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89e8483b8bffed93%3A0x53467ceb834b7397!2s396+Lillian+Blvd%2C+Holbrook%2C+NY+11741%2C+USA!5e0!3m2!1sen!2sua!4v1558703206875!5m2!1sen!2sua"></iframe>
        </div>

        .iframe-full-height-wrap {
  position: relative;
  min-height: 18rem;
  overflow: hidden;
}

        -->        


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
          ajax.onload = function(e) {
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
    <!-- Map-->
    <script src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js" integrity="sha512-GffPMF3RvMeYyc1LWMHtK8EbPv0iNZ8/oTtHPx9/cc2ILxQ+u905qIwdpULaqDkyBKgOaB57QTMg7ztg8Jm2Og==" crossorigin=""></script>
    <!-- Available tile layers-->
    <script src="js/map-layers.js"> </script>
    <script src="js/map-detail.js">                               </script>
    <script>
      createDetailMap({
          mapId: 'detailSideMap',
          mapZoom: 18,
          mapCenter: [40.732346, -74.0014247],
          markerShow: true,
          markerPosition: [40.732346, -74.0014247],
          markerPath: 'img/marker.svg',
      })
    </script>
  </body>
</html>