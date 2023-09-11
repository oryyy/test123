package com.soolwhale.client.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.soolwhale.client.project.service.ProjectService;
import com.soolwhale.client.project.vo.ProjectVO;

import lombok.Setter;
import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/project/*")
@Slf4j
public class ProjectController {
	@Setter(onMethod_ = @Autowired)
	private ProjectService projectService;
	
	@GetMapping("/projectList")
	public String projectListView(@ModelAttribute ProjectVO pvo, Model model) {
		log.info("마이프로젝트 리스트 보러가자!");
		
		List<ProjectVO> projectList = projectService.projectList();
		model.addAttribute("projectList", projectList);
		
		return "client/project/projectList";
	}
	
	@GetMapping("/projectInfo")
	public String projectInfoView() {
		log.info("플젝정보 보러가자!");
		
		return "client/project/projectInfo";
	}
	
	@GetMapping("/makerInfo")
	public String makerInfoView() {
		log.info("메이커정보 보러가자!");
		
		return "client/project/makerInfo";
	}
	
	@GetMapping("/fundingPlan")
	public String fundingPlanView() {
		log.info("펀딩계획 보러가자!");
		
		return "client/project/fundingPlan";
	}
	
	@GetMapping("/rewardInsert")
	public String rewardInsertView() {
		log.info("리워드설정 보러가자!");
		
		return "client/project/rewardInsert";
	}
	
}
