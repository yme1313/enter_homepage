package kr.green.shop.vo;

import lombok.Data;

@Data
public class AdminVO {
	private String ad_id;
	private String ad_pw;
	private String useCookie;
	
	public String getAdmin() {
		if(ad_id.equals("enteritech")) {
			return "관리자";
		} 
		return ad_id;
	}
}
