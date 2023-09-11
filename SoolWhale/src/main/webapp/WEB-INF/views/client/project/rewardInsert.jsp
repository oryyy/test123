<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"/>
		
		<link rel="shortcut icon" href="/resources/image/icon.png"/>
		<link rel="apple-touch-icon" href="/resources/image/icon.png"/>
		
		<link rel="stylesheet" href="/resources/css/common/common.css">
		<link rel="stylesheet" href="/resources/css/project/rewardInsert.css">
		
		<script type="text/javascript" src="/resources/js/common/jquery-3.7.0.min.js"></script>
		<script src="/resources/js/common/jquery-1.12.4.min.js"></script>
		<script src="https://kit.fontawesome.com/312ff11b0d.js" crossorigin="anonymous"></script>
		<script src="/resources/js/project/rewardInsert.js"></script>
		
		<title>Insert title here</title>
	</head>
	<body>
		<div class="reward_insert_page">
        <div class="maker_info_header">
            <button type="button" class="prev_page_btn">이전페이지</button>
            <hr />
        </div>
        <div class="maker_info_container">
            <div class="info_title">프로젝트 등록</div>
            <div class="maker_info_status">
                <button type="button" class="maker_info_btn">기본정보</button>
                <button type="button" class="project_info_btn">창작자 정보</button>
                <button type="button" class="funding_plan_btn">펀딩 계획</button>
                <button type="button" class="reward_insert_btn">리워드 설계</button>
            </div>
        </div>
        <div class="reward_insert">
            <form id="reward_insert_form">
                <div class="reward_name">
                    <div class="reward_name_guide">
                        <h3>리워드명✅</h3>
                            <p>전통주를 대표할 이름을 입력해주세요.</p>
                    </div>
                    <div class="reward_name_form">
                        <input type="text" class="reward_name_input" maxlength="20" placeholder="20자가 최대입니다.">
                    </div>
                </div>
                <div class="reward_introduce">
                    <div class="reward_introduce_guide">
                        <h3>리워드 소개✅</h3>
                            <p>전통주의 특징을 알 수 있도록 소개해주세요.</p>
                    </div>
                    <div class="reward_introduce_form">
                        <textarea class="reward_introduce_input" name="reward_introduce_input" id="mreward_introduce_input" maxlength="200"></textarea>
                    </div>
                </div>
                <div class="delivery_fee">
                    <div class="delivery_fee_guide">
                        <h3>배송비 여부✅</h3>
                            <p>배송비 유무를 선택해주세요.</p>
                    </div>
                    <div class="delivery_fee_form" id="delivery_fee_form">
                        <input type="radio" name="delivery_fee" value="y" checked>배송비 유료
                        <input type="radio" name="delivery_fee" value="n" >배송비 무료
                    </div>
                </div>
                <div class="reward_price">
                    <div class="reward_price_guide">
                        <h3>리워드 금액✅</h3>
                            <p>전통주의 금액을 입력해주세요.</p>
                    </div>
                    <div class="reward_price_form">
                        <input type="text" placeholder="금액을 입력해주세요" class="reward_price_input">
                    </div>
                </div>
            </form>
            <div class="go_page">
                <button type="button" id="prev_funding_plan_btn">이전</button>
                <button type="button" id="project_complete_btn">작성 완료</button>
            </div>
        </div>
    </div>
	</body>
</html>