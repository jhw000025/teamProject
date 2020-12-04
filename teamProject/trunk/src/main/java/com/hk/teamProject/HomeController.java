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
	 * ��������Ʈ�� �ϱ����� ���� ������ ������ ��ũ
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("��������Ʈ ����");
		//logger.info�� console�� ���Ǵ� ���ε� ��κ� run������ ����.
		//system.out.println����.
		
		/*
		 * ���� ���س��� ��� : controller ����, service����, serviceImp����
		 * controller���� controller��. service���� service(interface)�� vo�� DaoImp(interface)��.
		 * serviceImp���� serviceImp�� Dao�� �ֱ�
		 * 
		 * Ȩ������ ���� : ������ϰ� ä���ִ°ɷ�
		 */
		
		return "home";
	}
	
}
