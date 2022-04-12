package kr.green.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.green.shop.service.AdminService;
import kr.green.shop.vo.AdminVO;
import lombok.AllArgsConstructor;

@Controller
@AllArgsConstructor
public class AdminController {
	private AdminService adminService;
	
	@GetMapping("/login")
	public ModelAndView login(ModelAndView mv) {
		mv.addObject("title","엔터정보기술");
		mv.setViewName("/template/admin/login");
		return mv;
	}
	
	@PostMapping("/login")
	public ModelAndView loginPost(ModelAndView mv, AdminVO user) {
		AdminVO loginUser = adminService.signin(user);
		if(loginUser != null) {
			mv.setViewName("redirect:/");
		} else {
			mv.setViewName("redirect:/login");
		}
		mv.addObject("user", user);
		return mv;
	}
	
}
