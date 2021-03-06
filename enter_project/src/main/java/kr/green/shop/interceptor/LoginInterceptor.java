package kr.green.shop.interceptor;

import java.util.Date;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.green.shop.service.AdminService;
import kr.green.shop.vo.AdminVO;

public class LoginInterceptor extends HandlerInterceptorAdapter{
	@Autowired
	AdminService adminService;
	
	@Override
	public void postHandle(
	    HttpServletRequest request, 
	    HttpServletResponse response, 
	    Object handler, 
	    ModelAndView modelAndView)
	    throws Exception {
	    ModelMap modelMap = modelAndView.getModelMap();
	    AdminVO user = (AdminVO)modelMap.get("user");

	    if(user != null) {
	        HttpSession session = request.getSession();
	        session.setAttribute("user", user);
	        if(user.getUseCookie() != null) {
	        	Cookie loginCookie = new Cookie("loginCookie", session.getId());
	        	int timeSecond = 60 * 60 * 24 * 7;
	        	loginCookie.setPath("/");
	        	loginCookie.setMaxAge(timeSecond);
	        	response.addCookie(loginCookie);
	        	adminService.keepLogin(user.getAd_id(), session.getId(), 
	        			new Date(System.currentTimeMillis() + timeSecond*1000));
	        }
	    }
	}
}