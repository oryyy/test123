package com.soolwhale.client.project.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.soolwhale.client.project.vo.ProjectVO;

@Mapper
public interface ProjectDao {

	public List<ProjectVO> projectList();
	public List<ProjectVO> projectList(ProjectVO pvo);
}
