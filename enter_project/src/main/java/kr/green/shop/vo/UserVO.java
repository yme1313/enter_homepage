package kr.green.shop.vo;

import java.text.SimpleDateFormat;
import java.util.Date;

import lombok.Data;

@Data
public class UserVO {
	private int us_num;
	private int us_pr_num;
	private String us_name;
	private String us_company;
	private String us_rank;
	private String us_email;
	private String us_phone;
	private Date us_date;
	
	//등록한 날짜를 년월일까지만 문자열로 보여주는 getter
	public String getDate() {
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		return format.format(us_date);
	}
	//등록한 날짜를 년월일 시분초까지 문자열로 보여주는 getter
	public String getDateTime() {
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		return format.format(us_date);
	}
}
