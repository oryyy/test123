package com.soolwhale.client.project.dao;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.soolwhale.client.project.vo.ProjectVO;

import lombok.Setter;
import lombok.extern.slf4j.Slf4j;

@SpringBootTest
@Slf4j
public class projectDaoTest {
	@Setter(onMethod_ = @Autowired)
	private ProjectDao projectDao;

	@Test
	public void projectListTest() {
	
		List<ProjectVO> list = projectDao.projectList();
		for(ProjectVO li:list) {
			log.info(li.toString());
		}
	}
}
