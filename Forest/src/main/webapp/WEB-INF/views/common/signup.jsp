<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>


<body style="padding-top: 50px;">
  <!-- 메인 -->
  <div class="container-fluid px-6">
    <div class="row min-vh-100 justify-content-center">
      <div class="col-md-8 col-lg-6 col-xl-5 d-flex align-items-center">
        <div class="w-100 py-5 px-md-5 px-xxl-6 position-relative">
          <div class="mb-4"><img class="img-fluid mb-4" src="${path}/resources/img/logo/logo_name.png" alt="..."
              style="max-width: 10rem;">
            <p class="text-muted">회원가입을 통해 더욱 다양한 기능을 이용해보세요. 저희 페이지는 산, 둘레길 정보 외에도 다양한 커뮤니티 활동을 제공하고 있습니다.</p>
          </div>
          <form class="form-validate" name="memberEnrollFrm" action="${ path }/member/enroll" method="POST">
            <div class="mb-4">
              <label class="form-label" for="loginUsername">아이디</label>
              <input class="form-control" name="loginUsername" id="loginUsername" type="text" placeholder="아이디"
                autocomplete="off" required data-msg="Please enter your email">
            </div>
            <div class="mb-4">
              <label class="form-label" for="loginPassword">비밀번호</label>
              <input class="form-control" name="loginPassword" id="loginPassword" placeholder="비밀번호" type="password"
                required data-msg="Please enter your password">
            </div>
            <div class="mb-4">
	            <label class="form-label" for="loginPassword2">비밀번호 확인</label>
	            <input class="form-control" name="loginPassword2" id="loginPassword2" placeholder="비밀번호 확인"
	              type="password" required data-msg="Please enter your password">
            </div>
            <div class="d-grid gap-2">
            	<input type="submit" id="enrollSubmit" value="회원가입" class="btn btn-lg btn-primary"/>
            </div>
            <hr class="my-3 hr-text letter-spacing-2" data-content="OR">
            <div class="d-grid gap-2">
              <button class="btn btn btn-outline-success btn-social d-flex align-items-center justify-content-center ps-0">
                <img class="me-4" src="${path }/resources/img/naver.png" style="width: 1rem;"/>
                <span class="d-none d-sm-inline">네이버 계정으로 가입하기</span>
              </button>
              <button
                class="btn btn btn-outline-warning btn-social d-flex align-items-center justify-content-center ps-1">
                <img class="me-4" src="${path }/resources/img/kakao.png" style="width: 1rem;"/>
                <span class="d-none d-sm-inline">카카오 계정으로 가입하기</span>
              </button>
            </div>
          </form>
        </div>
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
  <script>var basePath = ''</script>
  <!-- Main Theme JS file    -->
  <script src="js/theme.js"></script>
</body>

</html>