<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>


  <section class="py-6">
    <div class="container">
      <div class="row">
        <div class="d-flex justify-content-center align-items-center">
          <h1 class="hero-heading mb-0">공지사항</h1>
        </div>
        <ol class="breadcrumb ps-0 fs-5 justify-content-center my-5">
          <li class="mx-5"><a href="${path }/community/communityQandAFandA">FAQ</a></li>
          <li class="mx-5 fw-bold active border-bottom border-dark pb-1">NOTICE</li>
          <li class="mx-5"><a href="${path }/community/communityQandA">Q&A</a></li>
        </ol>
      </div>
      <div class="table mb-4">
        <form action="#" method="get">
          <div class="row px-4 mt-1">
            <div class="d-flex justify-content-between align-items-center">
              <div class="col-5 float-start align-items-center">
                <p class="mb-3 mb-md-0 fs-5"><i class="fa fa-clipboard-list me-1"></i>&nbsp총 게시글<strong>&nbsp&nbsp12</strong> 개</p>
              </div>
              <div class="d-flex">
                <div class="me-2 align-items-center">
                  <select class="form-select focus-shadow-0" name="categry" id="categry">
                    <option value="0" disabled hidden selected>구분</option>
                    <option value="1">제목</option>
                    <option value="2">작성자</option>
                  </select>
                </div>
                <div class="me-4">
                  <div class="input-label-absolute input-label-absolute-right">
                    <div class="label-absolute"><i class="fa fa-search"></i></div>
                    <input class="form-control pe-5" type="search" name="search" placeholder="검색어를 입력해주세요." id="form_search">
                  </div>
                </div>
                <div class="float-end">
                  <a class="btn btn-primary float-end ps-3" href="${path}/community/boardWrite"><i class="fa-pen fa me-1"></i>글쓰기</a>
                </div>
              </div>
            </div>
          </div>
        </form>
        <table class="table text-gray-800 table-striped table-hover">
          <tr class="no-hover no-stripe border-top">
            <td class="py-4 text-center align-middle fw-bold text-gray-800">No</td>
            <td class="py-4 text-center align-middle fw-bold text-gray-800" colspan="2">제목</td>
            <td class="py-4 text-center align-middle fw-bold text-gray-800">첨부파일</td>
            <td class="py-4 text-center align-middle fw-bold text-gray-800">작성자</td>
            <td class="py-4 text-center align-middle fw-bold text-gray-800">작성일</td>
          </tr>
          <tr>
            <td class="py-4 text-center align-middle">공지</td>
            <td class="py-4 align-middle" colspan="2">사회적 거리두기에 따른 이용 안내</td>
            <td class="py-4 text-center align-middle ">
              <svg class="svg-icon svg-icon-sm text-danger">
                <use xlink:href="#tag-1"> </use>
              </svg>
            </td>
            <td class="py-4 text-center align-middle">박보검</td>
            <td class="py-4 text-center align-middle text-gray-600">22.02.08</td>
          </tr>
          <tr>
            <td class="py-4 text-center align-middle">공지</td>
            <td class="py-4 w-50 align-middle" colspan="2">
              개인정보 취급 방침 변경 안내</td>
            <td class="py-4 text-center align-middle">
              <svg class="svg-icon svg-icon-sm text-danger">
                <use xlink:href="#tag-1"> </use>
              </svg>
            </td>
            <td class="py-4 text-center align-middle">박보검</td>
            <td class="py-4 text-center align-middle text-gray-600">22.02.08</td>
          </tr>
          <tr>
            <td class="py-4 text-center align-middle">공지</td>
            <td class="py-4 w-50 align-middle" colspan="2">
              고객 상담시간 변동 안내</td>
            <td class="py-4 text-center align-middle">
              <svg class="svg-icon svg-icon-sm text-danger">
                <use xlink:href="#tag-1"> </use>
              </svg>
            </td>
            <td class="py-4 text-center align-middle">박보검</td>
            <td class="py-4 text-center align-middle text-gray-600">22.02.08</td>
          </tr>
          <tr>
            <td class="py-4 text-center align-middle">공지</td>
            <td class="py-4 w-50 align-middle" colspan="2">
              스탬프 인증 관련 공지사항입니다</td>
            <td class="py-4 text-center align-middle">
              <svg class="svg-icon svg-icon-sm text-danger">
                <use xlink:href="#tag-1"> </use>
              </svg>
            </td>
            <td class="py-4 text-center align-middle">박보검</td>
            <td class="py-4 text-center align-middle text-gray-600">22.02.08</td>
          </tr>
          <tr>
            <td class="py-4 text-center align-middle">공지</td>
            <td class="py-4 w-50 align-middle" colspan="2">
              명산 top100 변동에 대한 공지사항입니다</td>
            <td class="py-4 text-center align-middle">
              <svg class="svg-icon svg-icon-sm text-danger">
                <use xlink:href="#tag-1"> </use>
              </svg>
            </td>
            <td class="py-4 text-center align-middle">박보검</td>
            <td class="py-4 text-center align-middle text-gray-600">22.02.08</td>
          </tr>
        </table>
      </div>
      <!-- 페이지 넘기기 및 검색바 -->
      <nav aria-label="Page navigation example">
        <ul class="pagination pagination-template d-flex justify-content-center">
          <li class="page-item">
            <a class="page-link" href="#"> <i class="fa fa-angle-left"></i></a>
          </li>
          <li class="page-item active"><a class="page-link" href="#">1</a></li>
          <li class="page-item"><a class="page-link" href="#">2</a></li>
          <li class="page-item"><a class="page-link" href="#">3</a></li>
          <li class="page-item"><a class="page-link" href="#">4</a></li>
          <li class="page-item"><a class="page-link" href="#">5</a></li>
          <li class="page-item">
            <a class="page-link" href="#"> <i class="fa fa-angle-right"></i></a>
          </li>
        </ul>
      </nav>
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
  <script>
    var basePath = ''
  </script>
  <!-- Main Theme JS file    -->
  <script src="js/theme.js"></script>
</body>

</html>