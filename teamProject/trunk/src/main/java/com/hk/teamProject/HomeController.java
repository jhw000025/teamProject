package com.hk.teamProject;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 * 팀프로젝트를 하기위해 만든 스프링 프레임 워크
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("팀프로젝트 시작");
		//logger.info는 console에 사용되는 것인데 대부분 run돌리면 나옴.
		//system.out.println같음.
		
		/*
		 * 내가 정해놓은 방식 : controller 폴더, service폴더, serviceImp폴더
		 * controller에는 controller만. service에는 service(interface)와 vo랑 DaoImp(interface)만.
		 * serviceImp에는 serviceImp와 Dao를 넣기
		 * 
		 * 홈페이지 주제 : 현지언니가 채워넣는걸루
		 */
		
		return "home";
	}
	
}
