package com.spring.lego.history.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("history/*")

public class HistoryController {
	
	// 레고히스토리
	@RequestMapping(value = "/lego_LEGO", method = RequestMethod.GET)
	public String lego_LEGO() {
		return "/history/lego_LEGO";		
		// views/history/lego_LEGO.jsp로 포워드
	}
}
