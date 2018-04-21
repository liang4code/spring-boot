package com.liang.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class SystemController {
	@RequestMapping("blog")
	public ModelAndView goBlogList(HttpServletRequest request){
		return new ModelAndView("webpage/blog/blog-list.jsp");
	}
}
