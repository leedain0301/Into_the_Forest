<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

<body style="padding-top: 72px;">
  <!-- 메인 -->
  <section class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <p class="subtitle text-primary">새로운 글을 작성해주세요</p>
          <h1 class="h2 mb-5">게시판</h1>
        </div>
        <div class="col-lg-8">
          <div class="row">
            <div class="col-md-4">
              <label class="form-label" for="form_type">게시판 선택</label>
              <select class="selectpicker form-control" name="type" id="form_type" data-style="btn-selectpicker"
                title="" aria-describedby="propertyTypeHelp">
                <option value="type_0">방문후기</option>
                <option value="type_1">자유게시판</option>
                <option value="type_2">1:1 문의 게시판</option>
                <option value="type_2">스탬프인증</option>
              </select><small class="form-text text-muted" id="propertyTypeHelp"></small>
            </div>
            <div class="col-md-4">
              <label class="form-label" for="form_type">카테고리</label>
              <select class="selectpicker form-control" name="type" id="form_type" data-style="btn-selectpicker"
                title="" aria-describedby="propertyTypeHelp">
                <option value="type_0">방문후기</option>
                <option value="type_1">자유게시판</option>
                <option value="type_2">1:1 문의 게시판</option>
                <option value="type_2">스탬프인증</option>
              </select><small class="form-text text-muted" id="propertyTypeHelp"></small>
            </div>
            <div class="col-md-4">
              <div class="mb-4">
                <label class="form-label" for="form_country">명산이름</label>
                <select class="selectpicker form-control" name="country" id="form_country" data-style="btn-selectpicker"
                  title=" " data-live-search="true">
                  <option value="">가리왕산</option>
                  <option value="">가리산</option>
                  <option value="">산</option>
                  <option value="">산</option>
                  <option value="">산</option>
                  <option value="">산</option>
                  <option value="">산</option>
                </select>
              </div>
            </div>
          </div> <!-- row -->
        </div> <!-- col -->
      </div> <!-- row -->

      <form>
        <div class="row form-block py-sm-3">
          <div class="col-lg-8">
            <div class="mb-3">
              <label class="form-label" for="form_street">제목</label>
              <input class="form-control" name="name" id="form_street">
            </div>
          </div>
          <div class="col-lg-6 ms-auto">
          </div>
        </div>
        <label class="form-label" for="form_street">글작성</label>
        <form action="#" class="mt-4">
          <textarea class="form-control border border-light-gray mb-4" id="message" placeholder="글을 작성해주세요" rows="6"
            maxlength="1000" required></textarea>
        </form>
        <label class="form-label" for="form_street">이미지</label>
        <form class="dropzone" id="demo-upload" action="/upload">
          <div class="dz-message text-muted">
            <p>클릭하여 파일을 불러오기</p>
          </div>
        </form>
        <div class="row form-block flex-column flex-sm-row py-4">
          <div class="col text-center text-sm-start">
          </div>
          <div class="col text-center text-sm-end"><a class="btn btn-primary ps-3" href="user-add-2.html">저장하기</a></div>
        </div>
      </form>
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