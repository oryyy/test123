<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		
		<title>Insert title here</title>
		
		<link rel="shortcut icon" href="/resources/image/icon.png" />
		<link rel="apple-touch-icon" href="/resources/image/icon.png" />
		
		<!--[if lt IE 9]>
		<script src="/resources/js/html5shiv.js"></script>
		<![endif]-->
		
		  <script src="/resources/js/common/jquery-3.7.0.min.js"></script>
  <script src="/resources/js/common/jquery-1.12.4.min.js"></script>
  <link rel="stylesheet" href="/resources/css/funding/fundingPayComplete.css">
  <script src="/resources/js/funding/fundingPayComplete.js"></script>

  <!-- Add the slick-theme.css if you want default styling -->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<!-- Add the slick-theme.css if you want default styling -->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
  
  <script src="https://kit.fontawesome.com/312ff11b0d.js" crossorigin="anonymous"></script>

  <script type="text/javascript">
    $(function () {
      var includes1 = $('[data-include1="header"]');
      $.each(includes1, function () {
        $(this).load('../00_common/01_header.html');
      });

    });  
  </script>
  <link rel="stylesheet" href="/resources/css/common/common.css">
	</head>
	<body>
	 <div id="wrap">
    <div data-include1="header" id="header"></div><!--헤더 인클루드-->
    <div class="wrap_center wrap_fundingPay">

      <div id="purchase_wrap">

        <div class="container">
          <div class="circle_container">
            <div class="circle">
              <div class="word">리워드 선택</div>
            </div>
          </div>

          <div class="connector"></div>
          <div class="circle_container">
            <div class="circle">
              <div class="word">결제 하기</div>
            </div>
          </div>

          <div class="circle_container">
            <div class="circle_selected">
              <div class="word">결제 완료</div>
            </div>
          </div>

        </div>
      </div>


    
    <div class="funding_complete_info">
      <h2>펀딩 완료</h2>
      <h3><span id="counter">0</span>번째 서포터 <span class="supporter_name">홍길동</span>님</h3>
      <h3>펀딩해 주셔서 감사합니다.</h3>
      <div class="funding_complete_content_all">
        <div class="funding_complete_content_title">
          결제 예정일: 2023년 9월 28일
        </div>
        <div class="funding_complete_content">
          프로젝트 성공 시에만 결제됩니다.
        </div>

        <div class="funding_complete_content_title">
          리워드 발송예정일: 2023년 10월 말
        </div>
        <div class="funding_complete_content">
          리워드 준비 중 예기치 못한 사정으로
          <div class="funding_complete_content_high">
            리워드 발송이 2023년 12월 29일까지 지연
          </div>
          되거나 리워드 품질이 기대와 다를 수 있음을 알려드립니다.
        </div>
      </div>

      <div class="button-container">
        <button type="button" id="p_detail">구매 상세 보기</button>
        <button type="button" id="p_return_main">메인 화면으로 돌아가기</button>
      </div>

      

    </div>

    <div class="slider-wrap">
      <p>추천 리워드</p>
      <div class="slides">
        <div class="slide">
          <img src="/resources/img/common/sample_1.jpg" alt="Image 1">
        </div>
        <div class="slide">
          <img src="/resources/img/common/sample_2.jpg" alt="Image 2">
        </div>
        <div class="slide">
          <img src="/resources/img/common/sample_3.jpg" alt="Image 3">
        </div>
        <div class="slide">
          <img src="/resources/img/common/sample_4.jpg" alt="Image 4">
        </div>
        <div class="slide">
          <img src="/resources/img/common/sample_5.jpg" alt="Image 5">
        </div>
        <div class="slide">
          <img src="/resources/img/common/sample_6.jpg" alt="Image 6">
        </div>

      </div>
     
    </div>


  </div>
  </div>
	</body>
</html>