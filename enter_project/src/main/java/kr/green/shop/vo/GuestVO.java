package kr.green.shop.vo;

import java.text.SimpleDateFormat;
import java.util.Date;

import lombok.Data;

@Data
public class GuestVO {
	private int ge_num;
	private int ge_pr_num;
	private String ge_name;
	private String ge_company;
	private String ge_rank;
	private String ge_email;
	private String ge_phone;
	private Date ge_date;
	
	//등록한 날짜를 년월일까지만 문자열로 보여주는 getter
	public String getDate() {
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		return format.format(ge_date);
	}
	//등록한 날짜를 년월일 시분초까지 문자열로 보여주는 getter
	public String getDateTime() {
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		return format.format(ge_date);
	}
}
