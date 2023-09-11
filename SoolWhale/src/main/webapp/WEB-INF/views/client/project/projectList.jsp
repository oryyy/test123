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
		<link rel="stylesheet" href="/resources/css/project/projectList.css">
		
		<script type="text/javascript" src="/resources/js/common/jquery-3.7.0.min.js"></script>
		<script src="/resources/js/common/jquery-1.12.4.min.js"></script>
		<script src="https://kit.fontawesome.com/312ff11b0d.js" crossorigin="anonymous"></script>
		<script src="/resources/js/project/projectList.js"></script>
		
		<title>Insert title here</title>
	</head>
	<body>
		<div id="wrap">
        <div data-include1="header" id="header"></div>
        <div class="wrap_center wrap_myinfo">
            <aside class="main_aside" id="wrap_aside">
                <div class="user_img"></div>
                <p class="user_id"><a href="../10_member/19_pwConfirm.html">사용자 아이디 &gt;</a></p>

                <p class="question"><a href="../10_member/22_questionList.html">문의 내역</a></p>
                <div class="support_form">
                    <p class="support_p smp"> 서포트</p>
                    <ul class="support_ul">
                        <li class="support_li1 li_style"><a href="../30_supporter/24_orderList.html">주문 내역</a></li>
                        <li class="support_li2 li_style"><a href="../30_supporter/26_soolLike.html">관심 프로젝트</a></li>
                    </ul>
                </div>

                <div class="maker_form">
                    <p class="maker_p smp">메이커</p>
                    <ul class="maker_ul">
                        <li class="maker_li1 li_style"><a href="01_projectList.html">내 프로젝트</a></li>
                        <li class="maker_li2 li_style"><a href="../60_funding/03_projectSellinglist.html">판매현황</a></li>
                    </ul>
                </div>

            </aside>
            <section class="main_section">
                <div class="wrap_my_project">
                    <h1 class="title">내 프로젝트</h1><br />
                    <div class="project_status_select">
                        <button type="button" class="project_status_all" value="전체">전체</button>
                        <button type="button" class="project_status_writing" value="작성중">작성중</button>
                        <button type="button" class="project_status_reviewing" value="심사중">심사중</button>
                        <button type="button" class="project_status_permission" value="승인됨">승인됨</button>
                        <button type="button" class="project_status_return" value="반려됨">반려됨</button>
                        <button type="button" class="project_status_openWaiting" value="공개예정">공개예정</button>
                        <button type="button" class="project_status_ongoing" value="진행중">진행중</button>
                        <button type="button" class="project_status_end" value="종료">종료</button>
                    </div>
                    <div class="project_status">
                        <p>'프로젝트 상태값' <span class="my_project_count">'플젝 갯수'</span></p>
                    </div>
                    <c:choose>
                    	<c:when test="${not empty projectList}">
                    		<c:forEach var="project" items="${projectList}" varStatus="status">
                    			<div class="wrap_project_list">
                        			<div class="thumbnail_image">
                            			<img class="project_thumbnail_image" src="../src/img/00_common/sample_2.jpg" alt="projet_image">
                        			</div>
                        			<div class="project_package">
                            			<p class="project_thumbnail_status">
                            				<span>${project.sts}</span>
                            			</p>
                            			<p class="project_thumbnail_title">${project.title}</p>
                            			<p class="project_thumbnail_content">프로젝트 설명 </p>
                        			</div>
                        			<div class="project_controll">
                            			<div class="projectUpdate"><button type="button" class="projectUpdateBtn">관리</button></div>
                            			<div class="projectDelete"><button type="button" class="projectDeleteBtn">삭제</button></div>
                        			</div>
                    			</div>
                    		</c:forEach>
                    	</c:when>
                    </c:choose>

                </div>
            </section>

        </div>
    </div>
	</body>
</html>