package com.soolwhale.client.payment.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import lombok.extern.slf4j.Slf4j;

//RestController는 값만 가져오므로 여기에 사용하면 안된다.
@Controller
@RequestMapping("/payment/*")
@Slf4j
public class PaymentController {
	
	//fundingReward에서 불러와야하는 데이터
	//프로젝트 이름, 리워드 이름, 리워드 가격, 리워드 설명, 
	
	@GetMapping("/fundingPayment")
	public String fundingPayment() {
		
		log.info("fundingPayment 페이지 불러오기");
		return "client/payment/fundingPayment";
	}
	
	@GetMapping("/fundingPayComplete")
	public String fundingPayComplete() {
		
		log.info("fundingPayComplete 페이지 불러오기");
		return "client/payment/fundingPayComplete";
	}
	
	
	
}
