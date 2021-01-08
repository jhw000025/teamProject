package com.hk.teamProject.common.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommonController {
	
	private static final Logger logger = LoggerFactory.getLogger(CommonController.class);
	//한국요리 소개로 넘어감.
	@RequestMapping("/krFoodIntroduce.action")
	public String KrFoodIntroduce(Model model) throws Exception {
		logger.info("한국음식 소개탭으로 이동합니다.");
		logger.info("CommonController에 krFoodIntroduce.action입니다.");
		model.addAttribute("name","한국음식 소개");
		return "krFoodIntroduce";
	}
}
