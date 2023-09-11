package com.soolwhale.client.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.soolwhale.client.project.dao.ProjectDao;
import com.soolwhale.client.project.vo.ProjectVO;

import lombok.Setter;

@Service
public class ProjectServiceImpl implements ProjectService{
	@Setter(onMethod_ = @Autowired)
	private ProjectDao projectDao;

	@Override
	public List<ProjectVO> projectList() {
		List<ProjectVO> list = null;
		list = projectDao.projectList();
		return list;
	}

	@Override
	public List<ProjectVO> projectList(ProjectVO pvo) {
		List<ProjectVO> list = null;
		list = projectDao.projectList(pvo);
		return list;
	}

}
