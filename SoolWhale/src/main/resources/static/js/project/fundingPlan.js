$(function(){
    // 현재 시간을 시간 단위로 설정 (00:00 형식)
    var currentTime = new Date();
    currentTime.setMinutes(0);
    currentTime.setSeconds(0);
    // 입력란에 현재 시간 설정 (시간 단위)
    $('#funding_start_time').val(currentTime.toTimeString().slice(0, 5));


    // 시작 날짜, 종료 날짜, 시작 시간을 가져와서 처리
    $('#start_date, #end_date, #start_time').on('change', function() {
        var startDate = new Date($('#start_date').val());
        var endDate = new Date($('#end_date').val());
        var startTime = $('#start_time').val();

        // 종료 날짜에 시간을 추가
        if (startTime) {
            var timeParts = startTime.split(':');
            endDate.setHours(timeParts[0]);
            endDate.setMinutes(timeParts[1]);
        }

        // 날짜 차이 계산
        var timeDiff = endDate - startDate;
        var daysDiff = Math.floor(timeDiff / (1000 * 60 * 60 * 24));

        // 결과를 .funding_period 요소에 표시
        if(daysDiff > 0){
            $('.funding_period').text(daysDiff + '일');
        }else{$('.funding_period').text("")}
    });

    // 금액 입력란 변경 이벤트 처리
    $('.funding_target_amount_input').on('input', function() {
        var inputAmount = parseFloat($(this).val());

        if (!isNaN(inputAmount)) {
            // 입력된 금액에서 3% 제외한 금액 계산
            var realAmount = inputAmount * 0.97;
            $('.funding_real_amount').text(realAmount.toFixed(2)); // 소수점 두 자리까지 표시

            // 3% 수수료 계산
            var paymentFee = inputAmount * 0.03;
            $('.funding_payment_fee').text(paymentFee.toFixed(2)); // 소수점 두 자리까지 표시
        } else {
            // 잘못된 입력 또는 빈 입력인 경우 요소를 비웁니다.
            $('.funding_real_amount, .funding_payment_fee').text('');
        }
    });
})