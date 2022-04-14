package kr.green.shop.service;

import java.util.Date;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.util.WebUtils;

import kr.green.shop.dao.AdminDAO;
import kr.green.shop.vo.AdminVO;

@Service
public class AdminServiceImp implements AdminService{
	
	@Autowired
	AdminDAO adminDao;
	
	@Override
	public AdminVO signin(AdminVO admin) {
		if(admin == null || admin.getAd_id() == null) {
			return null;
		}
		AdminVO dbUser = adminDao.getAdmin(admin.getAd_id());
		if(dbUser == null) {
			return null;
		}
		if(admin.getAd_pw() == null) {
			return null;
		}
		if(dbUser.getAd_pw( )== null || !admin.getAd_pw().equals(dbUser.getAd_pw())) {
			return null;
		}
		dbUser.setUseCookie(admin.getUseCookie());
		return dbUser;
	}

	@Override
	public void keepLogin(String ad_id, String session_id, Date session_limit) {
		if(ad_id == null) {
			return;
		}
		adminDao.keepLogin(ad_id,session_id,session_limit);
	}

	@Override
	public AdminVO getAdminByCookie(String session_id) {
		if(session_id == null) {
			return null;
		}
		return adminDao.getAdminBySession(session_id);
	}

	@Override
	public void logout(HttpServletRequest request, HttpServletResponse response) {
		if(request == null || response == null) {
			return;
		}
		AdminVO user = getAdminByRequest(request);
		if(user == null) {
			return;
		}
		HttpSession session = request.getSession();
		session.removeAttribute("user");
		session.invalidate();
		Cookie loginCookie = WebUtils.getCookie(request, "loginCookie");
		if(loginCookie == null) {
			return;
		}
		loginCookie.setPath("/");
		loginCookie.setMaxAge(0);
		response.addCookie(loginCookie);
		keepLogin(user.getAd_id(), "none", new Date());
	}

	public AdminVO getAdminByRequest(HttpServletRequest request) {
		if(request == null ) {
			return null;
		}
		return (AdminVO)request.getSession().getAttribute("user");
	}

	
}
