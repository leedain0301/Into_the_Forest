<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

    <section class="d-flex align-items-center dark-overlay bg-cover" style="background-image: url(${path }/resources/img/breadcrumbs_img.jpg);">
        <div class="container py-4 py-lg-6 text-white overlay-content text-center">
            <h1 class="display-5 fw-bold text-shadow">휴양림 예약</h1>
            <p class="text-lg text-shadow"> Home > 휴양림 > 휴양림 예약</p>
        </div>
    </section>

    <section class="py-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <div class="text-block">
                        <h1 class="h2 mb-3"> 예약완료 <span class="text-muted float-end">Step 3</span> </h1>
                    </div>
                    <div class="text-block">
                        <h4>예약해 주셔서 감사합니다.</h4>
                        <h4>예약 변경은 고객센터를 이용해주세요.</h4>
                        <br>
                        <p class="text-center mb-5">
                            <a class="btn btn-primary mx-2 mb-2" href="3reservationList.html"> <svg class="theme-line-1" style="width: 15px ;height:15px ; "><use xlink:href="#paper-plane-1"></use></svg></i>&nbsp;예약확인 페이지이동</a><a class="btn btn-outline-muted mb-2" href="5main.html"><svg class="theme-line-1" style="width: 15px ;height:15px ;"><use xlink:href="#property-1"></use></svg>&nbsp;홈으로 이동</a></p>
                        <p class="mb-5 text-center"><img class="img-fluid" src="${path }/resources/img/illustration/undraw_celebration_0jvk.svg" alt="" style="width: 400px;"></p>
                    </div>
                </div>
                <div class="col-lg-5 ps-xl-5">
                    <div class="card border-0 shadow sticky-top">
                        <div class="card-body p-4">
                            <div class="text-block pb-3">
                                <div class="d-flex align-items-center">
                                    <div>
                                        <h6> <a class="text-reset" href="detail-rooms.html">석모도 자영휴양림 </a></h6>
                                        <p class="text-muted text-sm mb-0">다람쥐방</p>
                                        <div class="mt-n1"><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-gray-200"></i>
                                        </div>
                                    </div>
                                    <a class="flex-shrink-0" href="detail-rooms.html"><img class="ms-3 rounded" src="${path }/resources/img/photo/photo-1512917774080-9991f1c4c750.jpg" alt="" width="100"></a>
                                </div>
                            </div>
                            <div class="text-block py-3">
                                <ul class="list-unstyled mb-0">
                                    <li class="mb-3"><i class="fas fa-users fa-fw text-muted me-2"></i>3 인</li>
                                    <li class="mb-0"><i class="far fa-calendar fa-fw text-muted me-2"></i>2022-02-13 <i class="fas fa-arrow-right fa-fw text-muted mx-3"></i>2022-02-16</li>
                                </ul>
                            </div>
                            <div class="text-block pt-3 pb-0">
                                <table class="w-100">
                                    <p class="text-primary h3">예약 금액</p>
                                    <table class="w-100 mt-3">
                                        <tbody>
                                            <tr>
                                                <th class="fw-normal py-2">과세금액</th>
                                                <td class="text-end py-2">135,000원</td>
                                            </tr>
                                            <tr>
                                                <th class="fw-normal pt-2 pb-3">부가세</th>
                                                <td class="text-end pt-2 pb-3">15,000원</td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr class="border-top">
                                                <th class="text-primary h3 pt-3">합계</th>
                                                <td class="h4 text-end pt-3">150,000원</td>
                                            </tr>
                                        </tfoot>
                                    </table>
                            </div>
                        </div>
                    </div>
                </div>
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
    <script src="${path }/resources/vendor/jquery/jquery.min.js"></script>
    <!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
    <script src="${path }/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Magnific Popup - Lightbox for the gallery-->
    <script src="${path }/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
    <!-- Smooth scroll-->
    <script src="${path }/resources/vendor/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
    <!-- Bootstrap Select-->
    <script src="${path }/resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
    <!-- Object Fit Images - Fallback for browsers that don't support object-fit-->
    <script src="${path }/resources/vendor/object-fit-images/ofi.min.js"></script>
    <!-- Swiper Carousel                       -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
    <script>
        var basePath = ''
    </script>
    <!-- Main Theme JS file    -->
    <script src="${path }/resources/js/theme.js"></script>
</body>

</html>