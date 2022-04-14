package kr.green.shop.service;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.green.shop.vo.AdminVO;

public interface AdminService {

	AdminVO signin(AdminVO admin);

	void keepLogin(String ad_id, String session_id, Date session_limit);

	AdminVO getAdminByCookie(String value);

	void logout(HttpServletRequest request, HttpServletResponse response);

	AdminVO getAdminByRequest(HttpServletRequest request);


}
