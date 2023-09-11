package com.soolwhale.client.reward.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.soolwhale.client.reward.dao.RewardDao;
import com.soolwhale.client.reward.vo.RewardVO;

import lombok.Setter;

@Service
public class RewardServiceImpl implements RewardService{

	@Setter(onMethod_=@Autowired)
	private RewardDao rewardDao;
	
	@Override
	public List<RewardVO> rewardList(RewardVO vo) {
		List<RewardVO> list = null;
		list = rewardDao.rewardList(vo);
		return list;
	}


	
	

}
