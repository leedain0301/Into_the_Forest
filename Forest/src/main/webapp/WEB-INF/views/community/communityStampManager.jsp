<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

<body style="padding-top: 72px;">
  <!-- 경로 -->
  <section class="d-flex align-items-center dark-overlay bg-cover"
    style="background-image: url(img/breadcrumbs_img.jpg)">
    <div class="container py-4 py-lg-6 text-white overlay-content text-center">
      <h1 class="display-5 fw-bold text-shadow">관리자 페이지</h1>
      <p class="text-lg text-shadow">스탬프인증</p>
    </div>
  </section>
  <!-- 메인 -->
  </header>
  <section class="py-5">
    <div class="container">
      <!-- Breadcrumbs -->
      <div class="d-flex justify-content-between align-items-center flex-column flex-lg-row mb-4 mt-5">
        <div class="me-3">
          <p class="mb-3 mb-lg-0"><strong>12 </strong> 개의 대기 목록이 있습니다.</p>
        </div>
      </div>
      <div class="list-group shadow mb-5 offcanvas-body p-0" style="overflow: scroll; height: 75rem;">
        <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
          <div class="row d-flex align-items-center">
            <div class="col-lg-1 me-lg-auto align-self-center mb-3 mb-lg-0 ms-3">
              <button class="btn btn-outline-success w-6rem mb-2"><i class="fa fa-thumbs-up me-2"></i>수락</button>
              <button class="btn btn-outline-danger w-6rem"><i class="fa fa-thumbs-down me-2"></i>거부</button>
            </div>
            <div class="col-lg-6">
              <ul class="d-flex no-gutters mb-2 justify-content-between p-0">
                <li class="list-unstyled small p-0"><span class="fas fa-medal me-1"></span>스탬프인증게시판</li>
              </ul>
              <h2 class="h4">지리산 스탬프 인증해주세요</h2>
              <span class="me-2">작성자 : 우보</span>
              <span class="">산 : 지리산</span>
            </div>
            <div class="col-lg-3 col-xl-4">
              <img src="img/top100/가리산.jpg" style="height: 10rem ; width: 18rem; object-fit: cover;" alt="" class="card-img rounded-xl">
            </div>
          </div>
        </a>
        <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
          <div class="row d-flex align-items-center">
            <div class="col-lg-1 me-lg-auto align-self-center mb-3 mb-lg-0 ms-3">
              <button class="btn btn-outline-success w-6rem mb-2"><i class="fa fa-thumbs-up me-2"></i>수락</button>
              <button class="btn btn-outline-danger w-6rem"><i class="fa fa-thumbs-down me-2"></i>거부</button>
            </div>
            <div class="col-lg-6">
              <ul class="d-flex no-gutters mb-2 justify-content-between p-0">
                <li class="list-unstyled small p-0"><span class="fas fa-medal me-1"></span>스탬프인증게시판</li>
              </ul>
              <h2 class="h4">지리산 스탬프 인증해주세요</h2>
              <span class="me-2">작성자 : 우보</span>
              <span class="">산 : 지리산</span>
            </div>
            <div class="col-lg-3 col-xl-4">
              <img src="img/top100/가지산4.jpg" style="height: 10rem ; width: 18rem; object-fit: cover;" alt="" class="card-img rounded-xl">
            </div>
          </div>
        </a>
        <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
          <div class="row d-flex align-items-center">
            <div class="col-lg-1 me-lg-auto align-self-center mb-3 mb-lg-0 ms-3">
              <button class="btn btn-outline-success w-6rem mb-2"><i class="fa fa-thumbs-up me-2"></i>수락</button>
              <button class="btn btn-outline-danger w-6rem"><i class="fa fa-thumbs-down me-2"></i>거부</button>
            </div>
            <div class="col-lg-6">
              <ul class="d-flex no-gutters mb-2 justify-content-between p-0">
                <li class="list-unstyled small p-0"><span class="fas fa-medal me-1"></span>스탬프인증게시판</li>
              </ul>
              <h2 class="h4">지리산 스탬프 인증해주세요</h2>
              <span class="me-2">작성자 : 우보</span>
              <span class="">산 : 지리산</span>
            </div>
            <div class="col-lg-3 col-xl-4">
              <img src="img/top100/마니산3.jpg" style="height: 10rem ; width: 18rem; object-fit: cover;" alt="" class="card-img rounded-xl">
            </div>
          </div>
        </a>
        <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
          <div class="row d-flex align-items-center">
            <div class="col-lg-1 me-lg-auto align-self-center mb-3 mb-lg-0 ms-3">
              <button class="btn btn-outline-success w-6rem mb-2"><i class="fa fa-thumbs-up me-2"></i>수락</button>
              <button class="btn btn-outline-danger w-6rem"><i class="fa fa-thumbs-down me-2"></i>거부</button>
            </div>
            <div class="col-lg-6">
              <ul class="d-flex no-gutters mb-2 justify-content-between p-0">
                <li class="list-unstyled small p-0"><span class="fas fa-medal me-1"></span>스탬프인증게시판</li>
              </ul>
              <h2 class="h4">지리산 스탬프 인증해주세요</h2>
              <span class="me-2">작성자 : 우보</span>
              <span class="">산 : 지리산</span>
            </div>
            <div class="col-lg-3 col-xl-4">
              <img src="img/top100/가리산.jpg" style="height: 10rem ; width: 18rem; object-fit: cover;" alt=""
                class="card-img rounded-xl">
            </div>
          </div>
        </a>
        <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
          <div class="row d-flex align-items-center">
            <div class="col-lg-1 me-lg-auto align-self-center mb-3 mb-lg-0 ms-3">
              <button class="btn btn-outline-success w-6rem mb-2"><i class="fa fa-thumbs-up me-2"></i>수락</button>
              <button class="btn btn-outline-danger w-6rem"><i class="fa fa-thumbs-down me-2"></i>거부</button>
            </div>
            <div class="col-lg-6">
              <ul class="d-flex no-gutters mb-2 justify-content-between p-0">
                <li class="list-unstyled small p-0"><span class="fas fa-medal me-1"></span>스탬프인증게시판</li>
              </ul>
              <h2 class="h4">지리산 스탬프 인증해주세요</h2>
              <span class="me-2">작성자 : 우보</span>
              <span class="">산 : 지리산</span>
            </div>
            <div class="col-lg-3 col-xl-4">
              <img src="img/top100/가지산4.jpg" style="height: 10rem ; width: 18rem; object-fit: cover;" alt=""
                class="card-img rounded-xl">
            </div>
          </div>
        </a>
        <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
          <div class="row d-flex align-items-center">
            <div class="col-lg-1 me-lg-auto align-self-center mb-3 mb-lg-0 ms-3">
              <button class="btn btn-outline-success w-6rem mb-2"><i class="fa fa-thumbs-up me-2"></i>수락</button>
              <button class="btn btn-outline-danger w-6rem"><i class="fa fa-thumbs-down me-2"></i>거부</button>
            </div>
            <div class="col-lg-6">
              <ul class="d-flex no-gutters mb-2 justify-content-between p-0">
                <li class="list-unstyled small p-0"><span class="fas fa-medal me-1"></span>스탬프인증게시판</li>
              </ul>
              <h2 class="h4">지리산 스탬프 인증해주세요</h2>
              <span class="me-2">작성자 : 우보</span>
              <span class="">산 : 지리산</span>
            </div>
            <div class="col-lg-3 col-xl-4">
              <img src="img/top100/마니산3.jpg" style="height: 10rem ; width: 18rem; object-fit: cover;" alt=""
                class="card-img rounded-xl">
            </div>
          </div>
        </a>
      </div>
    </div>
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