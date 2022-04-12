package kr.green.shop.service;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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
	
}
