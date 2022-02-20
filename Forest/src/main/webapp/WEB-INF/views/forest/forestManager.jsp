<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

    <section class="d-flex align-items-center dark-overlay bg-cover" style="background-image: url(img/breadcrumbs_img.jpg);">
        <div class="container py-4 py-lg-6 text-white overlay-content text-center">
            <h1 class="display-5 fw-bold text-shadow">휴양림 예약내역</h1>
            <p class="text-lg text-shadow">Home > 휴양림 > 휴양림 예약 내역</p>
        </div>
    </section>

    <section class="py-5">
        <div class="container">
            <!-- Breadcrumbs -->
            <div class="text-block">
                <h1 class="h2 mb-3"> 예약내역확인 </h1>
            </div>
            <br>
            <div class="d-flex justify-content-between align-items-center flex-column flex-lg-row mb-5">
                <div class="me-3">
                    <p class="mb-3 mb-lg-0"><strong>12개</strong>의 예약내역이 있습니다.</p>
                </div>
                <div class="text-center">
                    <label class="form-label me-2" for="form_sort">정렬기준</label>
                    <select class="selectpicker me-3 mb-3 mb-lg-0" name="sort" id="form_sort" data-style="btn-selectpicker" title="">
                <option value="sortBy_0">가격순   </option>
                <option value="sortBy_1">날짜순   </option>
                <option value="sortBy_2">예약번호순  </option>
              </select>
                </div>
            </div>
            <div class="list-group shadow mb-5">
                <!-- <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                            <div class="d-flex align-items-center mb-3">
                                <h2 class="h5 mb-0">김두두</h2>
                            </div>
                            <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                        </div>
                        <div class="col-lg-8">
                            <div class="row">
                                <div class="col-6 col-md-4 col-lg-3 py-3 mb-3 mb-lg-0">
                                    <h6 class="label-heading">예약번호</h6>
                                    <p class="text-sm fw-bold">Bed & Breakfast</p>
                                    <h6 class="label-heading">Nights </h6>
                                    <p class="text-sm fw-bold mb-0">3</p>
                                </div>
                                <div class="col-6 col-md-4 col-lg-3 py-3">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">Charge</h6>
                                    <p class="text-sm fw-bold mb-0">$244.42</p>
                                </div>
                                <div class="col-6 col-md-4 col-lg-3 py-3">
                                    <h6 class="label-heading">Booked Date</h6>
                                    <p class="text-sm fw-bold">February 16, 2019 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>
                                <div class="col-12 col-lg-3 align-self-center"><span class="text-primary text-sm text-uppercase me-4 me-lg-0"><i class="fa fa-check fa-fw me-2"> </i>결제완료</span><br class="d-none d-lg-block"><span class="text-primary text-sm text-uppercase"><i class="fa fa-check fa-fw me-2"> </i>Confirmed</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </a> -->
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>
                <a class="list-group-item list-group-item-action p-4" href="user-booking-detail.html">
                    <div class="row">
                        <div class="col-lg-3 align-self-center mb-4 mb-lg-0">
                            <div class="align-items-center mb-10">
                                <h3 class="h2 mb-3"> 예약번호<span style="float: right;">3</span> </h3>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-lg-5 align-self-center mb-4 mb-lg-0">
                                    <div class="d-flex align-items-center mb-3">
                                        <h2 class="h5 mb-0">김두두</h2>
                                    </div>
                                    <p class="text-sm text-muted">석모도 자영휴양림 - 다람쥐방</p><span class="badge badge-pill p-2 badge-secondary-light">2021.02.11 - 2020.02.12</span>
                                </div>
                                <div class="col-lg-4 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">숙소유형</h6>
                                    <p class="text-sm fw-bold">숲속의 집</p>
                                    <h6 class="label-heading">결제금액</h6>
                                    <p class="text-sm fw-bold mb-0">₩150,000</p>
                                </div>
                                <div class="col-lg-2 align-self-center mb-4 mb-lg-0">
                                    <h6 class="label-heading">예약일자</h6>
                                    <p class="text-sm fw-bold">2021.02.07 </p>
                                    <h6 class="label-heading">예약자 연락처</h6>
                                    <p class="text-sm fw-bold mb-0">010-****-*****</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </a>



            </div>
            <!-- Pagination -->
            <nav aria-label="Page navigation example">
                <ul class="pagination pagination-template d-flex justify-content-center">
                    <li class="page-item">
                        <a class="page-link" href="#"> <i class="fa fa-angle-left"></i></a>
                    </li>
                    <li class="page-item active"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
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