package kr.green.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MapController {

	@GetMapping("/map")
	public ModelAndView home(ModelAndView mv) {
		mv.addObject("title","오시는 길");
		mv.setViewName("/template/map/map");
		return mv;
	}

}
