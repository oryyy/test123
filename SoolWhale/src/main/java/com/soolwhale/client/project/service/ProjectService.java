package com.soolwhale.client.project.service;

import java.util.List;

import com.soolwhale.client.project.vo.ProjectVO;

public interface ProjectService {
	
	public List<ProjectVO> projectList();
	public List<ProjectVO> projectList(ProjectVO pvo);

}
