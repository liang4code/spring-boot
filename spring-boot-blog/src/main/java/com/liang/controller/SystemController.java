package com.liang.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class SystemController {
	/**
	 * 返回博客主页
	 * @param request
	 * @return
	 */
	@RequestMapping("blog")
	public ModelAndView goMain(HttpServletRequest request){
		return new ModelAndView("blog/blog");
	}
	
	/**
	 * 返回博客列表页面
	 * @param request
	 * @return
	 */
	@RequestMapping("blog_list")
	public ModelAndView goBlogList(HttpServletRequest request){
		return new ModelAndView("blog/blog-list");
		
	}
	
	/**
	 * 返回博客详情页面
	 * @param request
	 * @return
	 */
	@RequestMapping("blog_detail")
	public ModelAndView goBlog(HttpServletRequest request){
		return new ModelAndView("blog/blog-detail");
	}
	
	/**
	 * 
	 */
	@RequestMapping("login")
	public ModelAndView goLogin(HttpServletRequest request){
		return new ModelAndView("login/login");
	}
}
