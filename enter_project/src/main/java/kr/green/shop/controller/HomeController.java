package kr.green.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public ModelAndView home(ModelAndView mv) {
		mv.addObject("title","엔터정보기술");
		mv.setViewName("/template/main/home");
		return mv;
	} 
}
