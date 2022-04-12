package kr.green.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MenuController {

	@GetMapping("/map")
	public ModelAndView map(ModelAndView mv) {
		mv.setViewName("/template/menu/map/map");
		return mv;
	}
	
	@GetMapping("/news")
	public ModelAndView news(ModelAndView mv) {
		mv.setViewName("/template/menu/news/news");
		return mv;
	}
	@GetMapping("/it")
	public ModelAndView it(ModelAndView mv) {
		mv.setViewName("/template/menu/news/it");
		return mv;
	}

}
