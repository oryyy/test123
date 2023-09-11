package com.soolwhale.client.project.vo;

import lombok.Data;

@Data
public class ProjectVO {
	private String projectNum;	//프로젝트 번호
	private String title;	//제목
	private String wDesc;	//요약
	private String firstImgFilename;	//대표 이미지 파일명
	private String firstImg;	//대표 이미지 명
	private String firstVideo;	//대표 영상
	private String targetAmount;	//목표 금액
	private String startDate;	//시작일
	private String endDate;	//종료일
	private String sts;	//진행현황
	private String useYN;	//사용여부
	private String createDate;	//생성일시
	private String liquorType;	//주종
	private String pModifyDate;	//수정일시
	private String makerName;	//창작자 이름
	private String makerDesc;	//창작자 소개
	private String userNum;	//사용자 
	private String profilImgFilename;	//창작자 프로필 이미지 파일명
	private String profilImg;	//창작자 프로필 이미지

}
