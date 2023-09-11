$(function(){
    $(document).ready(function () {
        // 페이지 로딩 시 팝업 보이도록 토글
        $("#popup").fadeIn();

        // 팝업 닫기 버튼 이벤트 처리
        $("#agree").click(function () {
            $("#popup").fadeOut();
        });
        $("#disagree").click(function(){
            window.history.back();
        })
    });
})