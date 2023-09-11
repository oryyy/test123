package com.soolwhale.client.reward.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.soolwhale.client.reward.vo.RewardVO;

@Mapper
public interface RewardDao {
	
	public List<RewardVO> rewardList(RewardVO vo);


}
