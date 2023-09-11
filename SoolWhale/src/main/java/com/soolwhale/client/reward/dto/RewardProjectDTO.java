package com.soolwhale.client.reward.dto;

import com.soolwhale.client.project.vo.ProjectVO;
import com.soolwhale.client.reward.vo.RewardVO;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class RewardProjectDTO {
	private RewardVO reward;
	private ProjectVO project;

}
