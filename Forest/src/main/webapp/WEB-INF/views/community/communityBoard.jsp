<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}" />
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

<!-- 경로 -->
<section class="d-flex align-items-center dark-overlay bg-cover"
	style="background-image: url(<%=request.getContextPath()%>/resources/img/breadcrumbs_img.jpg)">
	<div
		class="container py-4 py-lg-6 text-white overlay-content text-center">
		<h1 class="display-5 fw-bold text-shadow">자유게시판</h1>
		<p class="text-lg text-shadow">홈 - 커뮤니티 - 자유게시판</p>
	</div>
</section>
<!-- 매인 -->
<section class="py-6">
	<div class="container">
		<div class="table-responsive mb-4">
			<table class="table text-gray-700 table-striped table-hover">
				<div class="d-flex justify-content-between align-items-center mb-3">
					<div class="">
						<p class="mb-md-0 fs-5">
							<i class="fa fa-clipboard-list me-1"></i>&nbsp총 게시글<strong>&nbsp&nbsp12</strong>
							개
						</p>
					</div>
					<div class="col-md-4" style="margin: 0px auto">
						<div class="input-label-absolute input-label-absolute-right">
							<div class="label-absolute">
								<i class="fa fa-search"></i>
							</div>
							<input class="form-control" type="search" name="search"
								placeholder="검색어를 입력하세요." id="form_search" />
						</div>
					</div>
					<div></div>
					<a class="btn btn-primary float-end ps-3" href="#"><i
						class="fa-pen fa me-1"></i>글쓰기</a>
				</div>
				</div>
				<tr>
					<th class="py-4 text-center align-middle text-gray-800">게시판 번호</th>
					<th class="py-4 text-center align-middle text-gray-800">작성자</th>
					<th class="py-4 text-center align-middle text-gray-800">제목</th>
					<th class="py-4 text-center align-middle text-gray-800">날짜</th>
				</tr>
				<tr>
					<td class="py-4 text-center align-middle">1</td>
					<td class="py-4 text-center align-middle">김수환</td>
					<td class="py-4 text-center align-middle">감나무 휴양림 방 어떤가요??</td>
					<td class="py-4 text-center align-middle">2022.01.03</td>
				</tr>
				<tr>
					<td class="py-4 text-center align-middle">2</td>
					<td class="py-4 text-center align-middle">두루미</td>
					<td class="py-4 text-center align-middle">감악산 눈 길 너무 이뻐요</td>
					<td class="py-4 text-center align-middle">2022.01.27</td>
				</tr>
				<tr>
					<td class="py-4 text-center align-middle">3</td>
					<td class="py-4 text-center align-middle">거북이</td>
					<td class="py-4 text-center align-middle">다들 휴양림 며칠정도 다녀오시나요</td>
					<td class="py-4 text-center align-middle">2022.02.02</td>
				</tr>
				<tr>
					<td class="py-4 text-center align-middle">4</td>
					<td class="py-4 text-center align-middle">자라</td>
					<td class="py-4 text-center align-middle">이번에 친구들이랑 등산을 가려고하는데
						어디가 좋을까요?</td>
					<td class="py-4 text-center align-middle">2022.02.17</td>
				</tr>
				<tr>
					<td class="py-4 text-center align-middle">5</td>
					<td class="py-4 text-center align-middle">이진</td>
					<td class="py-4 text-center align-middle">난이도 낮은 산 추천해주세요</td>
					<td class="py-4 text-center align-middle">2022.02.18</td>
				</tr>
			</table>
		</div>
		<nav aria-label="Page navigation example">
			<ul
				class="pagination pagination-template d-flex justify-content-center">
				<li class="page-item"><a class="page-link" href="#"> <i
						class="fa fa-angle-left"></i></a></li>
				<li class="page-item active"><a class="page-link" href="#">1</a>
				</li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">4</a></li>
				<li class="page-item"><a class="page-link" href="#">5</a></li>
				<li class="page-item"><a class="page-link" href="#"> <i
						class="fa fa-angle-right"></i></a></li>
			</ul>
		</nav>
	</div>
</section>
<!-- 푸터 -->
<footer class="position-relative z-index-10 d-print-none">
	<div class="py-5 bg-light text-muted">
		<div class="container">
			<div class="mb-6 mb-lg-0">
				<ul class="list-unstyled">
					<li class="my-3">개인정보처리방침 | 이용약관 | 인재채용문의</li>
					<li class="my-3">대표번호 : 1544-9970 팩스번호 : 1544-9970</li>
					<li class="my-3">(01010)서울특별시 강남구 테헤란로 14길 6 남도빌딩 2층, 3층, 4층</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- 푸터 - Copyright section -->
	<div class="py-4 fw-light bg-gray-800 text-gray-300">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-md-6 text-center text-md-start">
					<p class="text-sm mb-md-0">&copy; 2021, Your company. All
						rights reserved.</p>
				</div>
				<div class="col-md-6">
					<ul class="list-inline mb-0 mt-2 mt-md-0 text-center text-md-end">
						<li class="list-inline-item"><img class="w-2rem"
							src="img/visa.svg" alt="..." /></li>
						<li class="list-inline-item"><img class="w-2rem"
							src="img/mastercard.svg" alt="..." /></li>
						<li class="list-inline-item"><img class="w-2rem"
							src="img/paypal.svg" alt="..." /></li>
						<li class="list-inline-item"><img class="w-2rem"
							src="img/western-union.svg" alt="..." /></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</footer>
<!-- JavaScript files-->
<script>
	// ------------------------------------------------------- //
	//   Inject SVG Sprite -
	//   see more here
	//   https://css-tricks.com/ajaxing-svg-sprite/
	// ------------------------------------------------------ //
	function injectSvgSprite(path) {
		var ajax = new XMLHttpRequest()
		ajax.open('GET', path, true)
		ajax.send()
		ajax.onload = function(e) {
			var div = document.createElement('div')
			div.className = 'd-none'
			div.innerHTML = ajax.responseText
			document.body.insertBefore(div, document.body.childNodes[0])
		}
	}
	// to avoid CORS issues when viewing using file:// protocol, using the demo URL for the SVG sprite
	// use your own URL in production, please :)
	// https://demo.bootstrapious.com/directory/1-0/icons/orion-svg-sprite.svg
	//- injectSvgSprite('${path}icons/orion-svg-sprite.svg');
	injectSvgSprite('https://demo.bootstrapious.com/directory/1-4/icons/orion-svg-sprite.svg')
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
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
<script>
	var basePath = ''
</script>
<!-- Main Theme JS file    -->
<script src="js/theme.js"></script>
</body>

</html>