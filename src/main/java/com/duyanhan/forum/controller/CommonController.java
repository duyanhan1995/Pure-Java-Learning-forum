package com.duyanhan.forum.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 通用控制器
 * @author duyanhan
 *
 */

@Controller
public class CommonController {
	
	// 默认欢迎页
	@RequestMapping(value="/")
	public String index() {
		return  "index";
	}
	
	// 论坛主页
	@RequestMapping(value="/home")
	public String home() {
		return "home";
	}
	
}