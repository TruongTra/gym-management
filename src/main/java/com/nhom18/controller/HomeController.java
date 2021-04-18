package com.nhom18.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value = "trang-chu", method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	@RequestMapping(value = "danh-sach", method = RequestMethod.GET)
	public ModelAndView listPage() {
		ModelAndView mav = new ModelAndView("list-users");
		return mav;
	}
}
