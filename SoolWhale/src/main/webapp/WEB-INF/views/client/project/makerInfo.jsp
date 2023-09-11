<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"/>
		
		<link rel="shortcut icon" href="/resources/image/icon.png"/>
		<link rel="apple-touch-icon" href="/resources/image/icon.png"/>
		
		<link rel="stylesheet" href="/resources/css/common/common.css">
		<link rel="stylesheet" href="/resources/css/project/makerInfo.css">
		
		<script type="text/javascript" src="/resources/js/common/jquery-3.7.0.min.js"></script>
		<script src="/resources/js/common/jquery-1.12.4.min.js"></script>
		<script src="https://kit.fontawesome.com/312ff11b0d.js" crossorigin="anonymous"></script>
		<script src="/resources/js/project/makerInfo.js"></script>
		
		<title>Insert title here</title>
	</head>
	<body>
		<div id="popup" class="popup">
        	<div class="popup-content">
            	<h2>환영합니다!</h2>
            	<p>로딩 시 팝업 메시지가 표시됩니다.</p>
            	<div class="fee_select">
                	<button id="agree">동의</button>
                	<button id="disagree">비동의</button>
            	</div>
        	</div>
    	</div>
    	<div class="maker_info_page">
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
        <div class="maker_info">
            <form id="maker_info_form">
                <div class="liquor_type">
                    <div class="liquor_type_guide">
                        <h3>프로젝트 주종✅</h3>
                            <p>전통주의 주종을 선택하세요.</p>
                    </div>
                    <div class="liquor_type_form">
                        <h3>주종</h3>
                        <select name="liquor_type_select" id="liquor_type_select">
                            <option value="탁주">탁주</option>
                            <option value="증류주">증류주</option>
                            <option value="과실주">과실주</option>
                            <option value="약.청주">약.청주</option>
                        </select>
                    </div>
                </div>
                <div class="project_title">
                    <div class="project_title_guide">
                        <h3>프로젝트 제목✅</h3>
                            <p>프로젝트의 주제, 특징이 드러나는 제목을 적어주세요.</p>
                    </div>
                    <div class="project_title_form">
                        <h3>제목</h3>
                        <textarea class="project_title_input" name="project_title_input" id="project_title_input" maxlength="30"></textarea>
                    </div>
                </div>
                <div class="project_summary">
                    <div class="project_summary_guide">
                        <h3>프로젝트 요약✅</h3>
                            <p>후원자들이 프로젝트를 빠르게 이해할 수 있도록 명확하고 간략하게 소개해주세요.</p>
                    </div>
                    <div class="project_summary_form">
                        <h3>요약</h3>
                        <textarea class="project_summary_input" name="project_summary_input" id="project_summary_input" maxlength="50"></textarea>
                    </div>
                </div>
                <div class="project_image">
                    <div class="project_image_guide">
                        <h3>프로젝트 대표이미지✅</h3>
                            <p>후원자들이 프로젝트의 내용을 쉽게 파악하게 하기위해 대표 이미지를 설정해주세요.</p>
                    </div>
                    <div class="project_image_form">
                        <h3>이미지</h3>
                        <input type="file" id="image_file" name="image_file" accept="image/*">
                    </div>
                </div>
                <div class="project_video">
                    <div class="project_video_guide">
                        <h3>프로젝트 대표영상✅</h3>
                            <p>후원자들이 프로젝트의 내용을 쉽게 파악하게 하기위해 대표 영상을 설정해주세요.</p>
                    </div>
                    <div class="project_video_form">
                        <h3>동영상</h3>
                        <input type="file" id="video_file" name="video_file" accept="video/*">
                    </div>
                </div>
            </form>
            <div class="go_page">
                <button type="button" id="next_project_info_btn">저장 후 다음</button>
            </div>
        </div>
    </div>
    	
	</body>
</html>