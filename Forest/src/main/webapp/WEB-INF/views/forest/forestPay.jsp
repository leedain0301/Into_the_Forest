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
                        <h1 class="h2 mb-3"> 예약 및 결제 <span class="text-muted float-end">Step 2</span> </h1>
                    </div>
                    <div class="text-block">
                        <form action="#">
                            <div class="d-flex justify-content-between align-items-end mb-4">
                                <h5 class="mb-0">Pay with your card</h5>
                                <div class="text-muted"><i class="fab fa-cc-amex fa-2x me-2"> </i><i class="fab fa-cc-visa fa-2x me-2"> </i><i class="fab fa-cc-mastercard fa-2x"></i></div>
                            </div>
                            <select class="selectpicker form-control mb-3" name="payment" id="form_payment" data-style="btn-selectpicker">
			                    <option value="">Visa •••• 5687</option>
			                    <option value="">Mastercard •••• 4569</option>
			                </select>
                            <button class="btn btn-link btn-collapse ps-0 text-muted" type="button" data-bs-toggle="collapse" data-bs-target="#addNewCard" aria-expanded="false" aria-controls="addNewCard" data-expanded-text="Close" data-collapsed-text="Add a new card">Add a new card</button>
                            <div class="row collapse" id="addNewCard">
                                <div class="mb-4 col-md-6">
                                    <label class="form-label" for="card-name">Name on Card</label>
                                    <input class="form-control" type="text" name="card-name" placeholder="Name on card" id="card-name">
                                </div>
                                <div class="mb-4 col-md-6">
                                    <label class="form-label" for="card-number">Card Number</label>
                                    <input class="form-control" type="text" name="card-number" placeholder="Card number" id="card-number">
                                </div>
                                <div class="mb-4 col-md-4">
                                    <label class="form-label" for="expiry-date">Expiry Date</label>
                                    <input class="form-control" type="text" name="expiry-date" placeholder="MM/YY" id="expiry-date">
                                </div>
                                <div class="mb-4 col-md-4">
                                    <label class="form-label" for="cvv">CVC/CVV</label>
                                    <input class="form-control" type="text" name="cvv" placeholder="123" id="cvv">
                                </div>
                                <div class="mb-4 col-md-4">
                                    <label class="form-label" for="zip">ZIP</label>
                                    <input class="form-control" type="text" name="zip" placeholder="123" id="zip">
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="text-block">
                        <h6>Cancellation policy</h6>
                        <p class="text-sm text-muted">Samsa was a travelling salesman - and above it there hung a picture that he had recently cut out of .</p>
                        <p class="text-sm text-muted">He must have tried it a hundred times, shut his eyes so that he wouldn't have to look at the flounde.</p>
                    </div>
                    <div class="row form-block flex-column flex-sm-row">
                        <div class="col text-center text-sm-start">
                            <a class="btn btn-link text-muted" href="user-booking-2.html"> <i class="fa-chevron-left fa me-2"></i>Back</a>
                        </div>
                        <div class="col text-center text-sm-end"><a class="btn btn-primary px-3" href="3forest-pay-complete.html"> Next step<i class="fa-chevron-right fa ms-2"></i></a></div>
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
                                    <a class="flex-shrink-0" href="detail-rooms.html"><img class="ms-3 rounded" src="${path}/resources/img/photo/photo-1512917774080-9991f1c4c750.jpg" alt="" width="100"></a>
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