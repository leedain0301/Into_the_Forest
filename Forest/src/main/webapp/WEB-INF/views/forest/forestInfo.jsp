<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>

	<section class="d-flex align-items-center dark-overlay bg-cover"
		style="background-image: url(img/breadcrumbs_img.jpg);">
		<div
			class="container py-4 py-lg-6 text-white overlay-content text-center">
			<h1 class="display-5 fw-bold text-shadow">휴양림 예약</h1>
			<p class="text-lg text-shadow">>Home - 휴양림 - 예약</p>
		</div>
	</section>
<!-- 메인 -->
  <section class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-lg-7">
          <h1 class="h2 mb-3"> 이용안내 및 주의사항<span class="text-muted float-end">Step 1</span> </h1>
          <div class="text-block">
          </div>
          <div class="text-block">
            <h5 class="mb-4">일정 정보</h5>
            <div class="row mb-3">
              <div class="col-md-6 d-flex align-items-center mb-3 mb-md-0">
                <div class="date-tile me-3">
                  <div class="text-uppercase"> <span class="text-sm">Apr</span><br><strong class="text-lg">17</strong>
                  </div>
                </div>
                <p class="text-sm mb-0">일요일 체크인<br>3PM - 7PM</p>
              </div>
              <div class="col-md-6 d-flex align-items-center">
                <div class="date-tile me-3">
                  <div class="text-uppercase"> <span class="text-sm">Apr</span><br><strong class="text-lg">18</strong>
                  </div>
                </div>
                <p class="text-sm mb-0">수요일 체크아웃<br>11AM</p>
              </div>
            </div>
          </div>
          <div class="text-block">
            <h5 class="mb-4">이용안내</h5>
            <ul class="list-unstyled">
              <li class="mb-2">
                <div class="d-flex align-items-center mb-3">
                  <div><span class="">★해당 객실은 실버(만65세 이상)전용 우선예약 객실입니다. <br>
                      매월 4일~8일까지 실버 고객으로 등록된 회원 대상으로 우선예약을 받은 후, 잔여 객실에 한해서 매월 15일 09:00 에 숲나들e 전체 회원에게 예약이 오픈됩니다★
                    </span></div>
                </div>
              </li>
              <li class="mb-2">
                <div class="d-flex align-items-center mb-3">
                  <div><span class="">
                      화장실, 냉장고(225ℓ), 씽크대, 인덕션, 식탁, 주방기구, 침구, 전기밥솥(6인분), TV(21); <br> ※ 에어컨(유료)이 준비되어 있습니다. (1일 기준
                      2,000원-현장결제/인터넷선결제 모두 가능)</span></div>
                </div>
              </li>

            </ul>
          </div>

          <div class="text-block">
            <h5 class="mb-4">주의 사항</h5>
            <ul class="list-unstyled">
              <li class="mb-2">
                <div class="d-flex align-items-center mb-3">

                  <div><span class="">연중 바베큐 이용 불가</span></div>
                </div>
              </li>
              <li class="mb-2">
                <div class="d-flex align-items-center mb-3">
                  <div><span class="">애완동물 이나 혐오동물은 동반(입장 및 입실) 하실 수 없습니다</span></div>
                </div>
              </li>
              <li class="mb-2">
                <div class="d-flex align-items-center mb-3">
                  <div><span class="">기준인원 초과 시 입실불가입니다.</span></div>
                </div>
              </li>
              <li class="mb-2">
                <div class="d-flex align-items-center mb-3">
                  <div><span class="">입실시간을 준수하여 주시기 바랍니다.(입실시간 이외에는 입실이 거부될 수 있습니다.)</span></div>
                </div>
              </li>
            </ul>
          </div>
          <div>
            <br>
            <h5 class="mb-4">환불 규정</h5>
            <p class="mb-0"><span style="font-family: 나눔고딕; font-size: 12pt; ">신용카드
              </span><span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">: </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">결제 취소 시 카드사별로 차이가 있어 3 일 ( 공휴일 제외 ) 이내 자동 취소 처리되므로 카드
                사용 내역을 확인하시기 바랍니다
              </span><br>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">단</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">체크카드 취소 시 환불은 은행별로 다소 차이가 있으니 해당 은행에 문의하시기
                바랍니다.</span><br>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">계좌 이체 </span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">: </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">환불 정보에 입력된 계좌로 3일 (공휴일 제외) 이내 입금됩니다.</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">.</span><br> <span
                style="font-family: 나눔고딕; font-size: 12pt; ">가상 계좌 </span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">: </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">환불 정보에 입력된 계좌로 3일 (공휴일 제외) 이내 입금됩니다.</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">.</span><br> <span
                style="font-family: 나눔고딕; font-size: 12pt; ">환불 가능 은행 </span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">: </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">경남</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">광주</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">국민</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">기업</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">농협</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">(</span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">중앙회</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">지역 조합</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">), </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">대구</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">부산</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">산업</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">상호저축</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">새마을금고</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">수협</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">(</span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">중앙회</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">단위 조합</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">), </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">신용협동조합중앙회</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">신한</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, KEB</span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">하나</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">우리</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">우체국</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">전북</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">제일</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">제주</span><span lang="EN-US"
                style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span>
              <span style="font-family: 나눔고딕; font-size: 12pt; ">홍콩상하이</span><br><br> <span
                style="font-family: 나눔고딕; font-size: 12pt; ">예약을 취소하거나 변경한 경우 </span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">3</span><span
                style="font-family: 나눔고딕; font-size: 12pt; ">일 이내</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">(</span><span
                style="font-family: 나눔고딕; font-size: 12pt; ">공휴일 제외</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">)</span><span
                style="font-family: 나눔고딕; font-size: 12pt; ">에 환불됩니다</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">(</span><span
                style="font-family: 나눔고딕; font-size: 12pt; ">단</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">, </span><span
                style="font-family: 나눔고딕; font-size: 12pt; ">환불에 따른 금융기관의 수수료는 환불금에서 공제한 후 입금됩니다</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">).</span><br> <span
                style="font-family: 나눔고딕; font-size: 12pt; ">자연휴양림 이용자 입장 후 </span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">30</span><span
                style="font-family: 나눔고딕; font-size: 12pt; ">분 이내에 퇴장해 납입한 입장료 및 시설 사용료 환불을 요구할 경우 즉시 반환해 드립니다</span><br>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 12pt; ">.</span><br> <span
                lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 11pt; ">* </span>
              <span style="font-family: 나눔고딕; font-size: 11pt; ">관리 부실 또는 착오 등 관리 기관의 귀책사유로 예약 시설을 이용하지 못할 경우 </span>
              <span style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 11pt; ">「</span><span
                style="font-family: 나눔고딕; font-size: 11pt; ">소비자기본법</span>
              <span style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 11pt; ">」</span><span
                style="font-family: 나눔고딕; font-size: 11pt; ">제</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 11pt; ">12</span><span
                style="font-family: 나눔고딕; font-size: 11pt; ">조 및 소비자 피해 보상 규정에 의거 다음과 같이 배상합니다</span>
              <span lang="EN-US" style="letter-spacing: 0pt; font-family: 나눔고딕; font-size: 11pt; ">.</span>
            </p>
            <br>
            <table class="__se_tbl_ext"
              style="border: currentColor; border-image: none; border-collapse: collapse; table-layout: fixed; ">
              <tbody>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 339.02pt; height: 17.25pt;"
                    colspan="2">
                    <p class="1"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; font-weight: bold; ">성수기 주중</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 332.31pt; height: 17.25pt;"
                    colspan="2">
                    <p class="2"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; font-weight: bold; ">성수기 주말</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 13.5pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">10</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 13.5pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 13.5pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">10</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 13.5pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">7</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">10% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">7</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">20% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">5</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">30% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">5</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">40% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">3</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">50% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">3</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">60% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 22.82pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">1</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 또는 사용예정일 당일 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 22.82pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">손해배상</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 22.82pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">1</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 또는 사용예정일 당일 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 22.82pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">손해배상</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 339.02pt; height: 17.25pt;"
                    colspan="2">
                    <p class="5"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; font-weight: bold; ">비수기 주중</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 332.31pt; height: 17.25pt;"
                    colspan="2">
                    <p class="6"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; font-weight: bold; ">비수기 주말</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 13.5pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">2</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 13.5pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 13.5pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">2</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소 </span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 13.5pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">1</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">10% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">1</span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">일 전까지 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">20% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 226.28pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 당일 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 112.74pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">20% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 201.42pt; height: 27pt;">
                    <p class="3"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">사용예정일 당일 취소</span>
                    </p>
                  </td>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 130.89pt; height: 27pt;">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급 및 총요금의 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">30% </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">배상</span>
                    </p>
                  </td>
                </tr>
                <tr>
                  <td valign="middle"
                    style="border: 1px solid rgb(0, 0, 0); border-image: none; width: 671.33pt; height: 27pt;"
                    colspan="4">
                    <p class="4"
                      style="margin: 0pt; text-align: center; color: rgb(0, 0, 0); line-height: 100%; text-indent: 0pt; letter-spacing: 0pt; font-size: 12pt; vertical-align: middle; -ms-layout-grid-mode: both; ">
                      <span style="font-family: 한양신명조; font-size: 10pt; ">기후변화 및 천재지변으로 소비자의 숙박지역 이동 또는 숙박업소 이용이 불가하여 숙박
                        당일 계약 취소 </span><span lang="EN-US"
                        style="letter-spacing: 0pt; font-family: 한양신명조; font-size: 10pt;">: </span>
                      <span style="font-family: 한양신명조; font-size: 10pt; ">계약금 환급</span>
                    </p>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>

          <div class="row form-block flex-column flex-sm-row">
            <div class="col text-center text-sm-start">
            </div>
            <div class="col text-center text-sm-end"><a class="btn btn-primary ps-4 pe-3" href="3forest-pay.html"> 다음 단계
                <i class="fa-chevron-right fa ms-1"></i></a></div>
          </div>
        </div>
        <aside class="col-lg-5 ps-xl-5">
          <div class="card border-0 shadow sticky-top" style="top: 5rem;">
            <div class="card-body p-4">
              <div class="text-block pb-3">
                <div class="d-flex align-items-center">
                  <div>
                    <h5> <a class="text-reset" href="detail-rooms.html">석모도 자영휴양림 </a></h5>
                    <p class="text-muted text-sm mb-0">다람쥐방</p>
                    <div class="mt-n1"><i class="fa fa-xs fa-star text-primary"></i><i
                        class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-primary"></i><i
                        class="fa fa-xs fa-star text-primary"></i><i class="fa fa-xs fa-star text-gray-200"></i>
                    </div>
                  </div>
                  <a class="flex-shrink-0" href="detail-rooms.html"><img class="ms-3 rounded"
                      src="img/photo/photo-1512917774080-9991f1c4c750.jpg" alt="" width="100"></a>
                </div>
              </div>
              <div class="text-block py-3">
                <ul class="list-unstyled mb-0">
                  <li class="mb-3"><i class="fas fa-users fa-fw text-muted me-2"></i>3 인</li>
                  <li class="mb-0"><i class="far fa-calendar fa-fw text-muted me-2"></i>2022-02-13 <i
                      class="fas fa-arrow-right fa-fw text-muted mx-3"></i>2022-02-16</li>
                </ul>
              </div>
              <div class="text-block pt-4 pb-0">
                <table class="w-100">
                  <p class="text-primary h4">예약 금액</p>
                  <table class="w-100 mt-2">
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
        </aside>
      </div>
      <!-- row -->
    </div>
    <!-- container -->
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