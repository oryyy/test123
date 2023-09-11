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
		  <script src=/resources/js/common/jquery-3.7.0.min.js"></script>
  <script src="/resources/js/common/jquery-1.12.4.min.js"></script>
  <link rel="stylesheet" href="/resources/css/funding/fundingPayment.css">
  <script src="/resources/js/funding/fundingPayment.js"></script>
  <script src="https://kit.fontawesome.com/312ff11b0d.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.css">
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.js"></script>

 
 <script type="text/javascript">
    $(function () {
      var includes1 = $('[data-include1="header"]');
      $.each(includes1, function () {
        $(this).load('../common/header.html');
      });

    });  
  </script>
  <link rel="stylesheet" href="/resources/css/common/common.css">
	</head>
	<body>
	<div id="wrap">

    <div data-include1="header" id="header"></div><!--헤더 인클루드-->
    <div class="wrap_center wrap_fundingPay">
    <div class="purchase_title">새콤달콤 주스같은 고도리 복숭아 와인 &amp; 고도리 체리 와인</div>
    <div id="purchase_wrap">

      <div class="container">
        <div class="circle_container">
          <div class="circle">
            <div class="word">리워드 선택</div>
          </div>
        </div>

        <div class="connector"></div>
        <div class="circle_container">
          <div class="circle_selected">
            <div class="word">결제 하기</div>
          </div>
        </div>

        <div class="circle_container">
          <div class="circle">
            <div class="word">결제 완료</div>
          </div>
        </div>

      </div>
    </div>

    <div id="form_all">
      <form name="purchase_from" id="purchase_form" method="post">
        <div class="purchase_order">
          <div class="order_list" data-choice-length="1">
            <ul>
              <li>
                <p class="title">
                  [750ml] 고도리 체리 와인
                </p>
                <p class="text">
                  새콤달콤 체리향 가득한 디저트 와인
                  #체리로 만든 와인 #디저트 와인
                </p>
                <div class="info ">
                  <p class="sum ">
                    수량 : 1개 3,1000원
                  </p>
                </div>
              </li>
            </ul>
            </div>
            <div class="orader_add_info">
              <div class="right_aligned">
                <div>배송비</div>
                <div>3000원</div>
              </div>
              <div class="point">
                <div class="right_aligned">
                  <div>포인트 사용</div>
                  <div>
                    <label>
                      <input type="checkbox" id="point_all">
                      모두 사용(보유포인트<span id="usable_point">0</span>P)</label>
                    <input type="text" id="point_input" readonly>
                  </div>
                </div>
              </div>
            </div>
            <div id="reward_funding_price">
              <h4 class="base_title">결제예약 금액</h4>
              <div class="base_content">
                <div class="base_pricearea">
                  <div class="reward_value_container">
                    <div class="right_aligned">
                      <div>리워드 금액</div>
                      <div>
                        <span class="reward_value">
                          <em class="reward_value_money">리워드 금액</em>
                          원
                        </span>
                      </div>
                    </div>
                  </div>
                  <div class="reward_value_container">
                    <div class="right_aligned">
                      <div>포인트 할인 금액</div>
                      <div>
                        <span class="reward_value">
                          <em class="reward_value_money">포인트 할인 금액</em>
                          원
                        </span>
                      </div>
                    </div>
                  </div>
                  <div class="reward_value_container">
                    <div class="right_aligned">
                      <div>배송비</div>
                      <div>
                        <span class="reward_value">
                          <em class="reward_value_money">3000</em>
                          원
                        </span>
                      </div>
                    </div>
                  </div>
                  <div class="base_price_total">
                    <div class="right-aligned">
                      <span>총 결제 금액</span>
                      <em class="base_price_price">
                        총결제금액 원
                      </em>
                    </div>
                  </div>
                </div>
              </div>
            </div>
	</div>

            <div class="delivery_wrap">
              <div class="supporter_info">
                <h3 id="supporter_title">서포터</h3>
                  <div id="supporter_name">
                    <div id="supporter_name_default">이름</div>
                    <div id="supporter_name_value">홍길동</div>
                  </div>
                  <div id="supporter_email">
                    <div id="supporter_email_default">이메일</div>
                    <div id="supporter_email_value">이메일@naver.com</div>
                  </div>
                  <div id="supporter_tel">
                    <div id="supporter_tel_default">휴대폰 번호</div>
                    <div id="supporter_tel_value">01012345678</div>
                  </div>
              </div>
              <div class="delivery">
                <label>
                  <input type="radio" name="address_option" value="option1"> 기존 배송지
                </label>
                <label>
                  <input type="radio" name="address_option" value="option2" checked> 직접입력
                </label>

                <div class="first_radio">
                  <p>기존 배송지를 누르면 저장되어있던 주소 테이블의 이름들만 리스트로 가져와서 체크하면 되게
                  </p>
                  <label>
                    <input type="radio" name="delivery_address_radio" value="option1" checked> 주소1<br />
                  </label>
                  <label>
                    <input type="radio" name="delivery_address_radio" value="option2"> 주소2
                  </label>
                </div>

                <div class="second_radio">
                  <h3 id="delievery_title">리워드 배송지</h3>
                  <div id="delivery_name">
                    <div id="delivery_name_default">이름</div>
                    <input type="text" id="delivery_name_value" placeholder="수령인을 입력해주세요">
                  </div>

                  <div id="delivery_tel">
                    <div id="delivery_tel_default">휴대폰 번호</div>
                    <input type="text" id="delivery_tel_value">
                  </div>

                  <div id="address_form">
                    <div id="delivery_address_default">주소</div>
                    <input type="text" id="address_number" placeholder="우편번호">
                    <button type="button" id="delivery_address_search" onclick="execDaumPostcode()">주소찾기</button>
                    <br>
                    <input type="text" id="delivery_address_detail" placeholder="주소">
                    <br>
                    <input type="text" id="delivery_address_value" placeholder="상세주소">
                  </div>

                  <div id="delivery_request">
                    <div id="delivery_request_default">배송시 요청사항</div>
                    <input type="text" id="delivery_request_value" placeholder="ex&#41부재시 경비실에 보관해주세요.">
                    <div id="delivery_request_plus">해당 요구사항은 배송에 관련된 내용만 적어주세요.</div>
                  </div>

                </div>
              </div>
            </div>


            <div class="pay_purchase">
              <div class="pay_purchase_title">예약 결제</div>

              <label>
                <input type="radio" name="option" value="option1"> 술고래 간편결제<br />
              </label>
              <label>
                <input type="radio" name="option" value="option2" checked> 직접입력
              </label>


              <div class="pay_purchase_title">지금 결제</div>
              <label>
                <input type="radio" name="option" value="option3"> kakaopay<br />
              </label>
              <label>
                <input type="radio" name="option" value="option4"> 신용/체크카드
              </label>

            </div>
  </form>
            <div class="purchase_caution">
              <div id="purchase_caution_title">
                결제 유의사항
              </div>
              <div id="purchase_caution_content">
                예약 결제의 경우 결제 실행일에 결제자 귀책사유(한도초과, 이용정지 등)로 인하여 결제가 실패할 수 있으니, 결제수단이 유효한지 확인해주세요. <br />
                예약 결제의 경우 1차 결제 실패 시 실패일로부터 3 영업일 동안 재 결제를 실행합니다.<br />
                예약 결제 이후, 결제 정보를 변경하려면 마이페이지 > 참여 내역 상세에서 결제 정보를 변경해주세요.<br />
                지금 결제를 한 경우에도 프로젝트가 종료되기 전까지 언제든 결제를 취소할 수 있어요.<br />
              </div>
            </div>
         


            <div class="purchase_agree">
              <div class="purchase_agree_title">
                약관 동의
              </div>
              <div class="purchase_agree_content">
                <table>
                  <thead>
                    <tr>
                      <td>
                        <label>
                          <input type="checkbox" id="check_all" />결제 진행 필수 동의 (전체 동의)
                        </label>
                      </td>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>


                      <td>
                        <label>
                          <input type="checkbox" name="check">
                          구매조건, 결제 진행 및 결제 대행 서비스 동의(필수)
                          <div id="check_content">
                            전자금융거래 이용약관 <br />
                            개인정보 수집 및 이용 및 제3자 제공의 대한 동의
                          </div>
                        </label>
                      </td>

                    </tr>
                    <tr>
                      <td>
                        <label>
                          <input type="checkbox" name="check">개인정보 제3자 제공 동의(필수)
                        </label>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <label>
                          <input type="checkbox" name="check">책임 규정에 대한 동의(필수)
                        </label>
                      </td>
                    </tr>

                  </tbody>
                </table>
              </div>
              <div class="center-container">
                <a href="../60_funding/73_fundingPayComplete.html"><button type="button"
                    id="pay_purchase_final">결제하기</button></a>
              </div>
            </div>
           </div>

        </div>
    </div>


	
	</body>
</html>