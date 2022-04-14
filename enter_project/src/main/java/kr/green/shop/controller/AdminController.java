package kr.green.shop.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
	public ModelAndView loginGet(ModelAndView mv) {
		mv.addObject("title","엔터정보기술");
		mv.setViewName("/template/admin/login");
		return mv;
	}
	
	@PostMapping("/admin/login")
	public ModelAndView loginPost(ModelAndView mv, AdminVO user) {
		AdminVO loginUser = adminService.signin(user);
		if(loginUser != null) {
			mv.setViewName("redirect:/");
			mv.addObject("user", loginUser);
		} else {
			mv.setViewName("redirect:/login");
		}
		return mv;
	}
	@GetMapping("logout")
	public ModelAndView SignoutGet(ModelAndView mv, 
			HttpServletRequest request,
			HttpServletResponse response) {
		adminService.logout(request, response);
		mv.setViewName("redirect:/");
		return mv;
	}
}
