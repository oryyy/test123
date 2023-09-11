package com.soolwhale.client.reward.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.soolwhale.client.project.service.ProjectService;
import com.soolwhale.client.project.vo.ProjectVO;
import com.soolwhale.client.reward.service.RewardService;
import com.soolwhale.client.reward.vo.RewardVO;

import lombok.Setter;
import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/reward/*")
@Slf4j
public class RewardController {
	
	@Setter(onMethod_=@Autowired)
	private RewardService rewardService;
	
	
	@GetMapping("/rewardList")
	public String rewardList(Model model, RewardVO vo) {
		log.info("rewardList 호출 성공");
		//전체 레코드 조회
		List<RewardVO> rewardList = rewardService.rewardList(vo);
		model.addAttribute("rewardList",rewardList);

		
		return "client/payment/fundingReward";	//WEB-INF/views/client/board/boardList.jsp
	}


}
