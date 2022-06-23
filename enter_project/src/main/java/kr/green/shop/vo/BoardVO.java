package kr.green.shop.vo;

import java.text.SimpleDateFormat;
import java.util.Date;

import lombok.Data;

@Data
public class BoardVO {
	private int bd_num;
	private String bd_ad_id;
	private String bd_title;
	private String bd_content;
	private String bd_case;
	private Date bd_date;
	private String bd_valid;
	private String bd_type;
	
	private String fi_name;
	private String fi_valid;
	//등록한 날짜를 년월일까지만 문자열로 보여주는 getter
	public String getDate() {
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		return format.format(bd_date);
	}
	//등록한 날짜를 년월일 시분초까지 문자열로 보여주는 getter
	public String getDateTime() {
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		return format.format(bd_date);
	}

}
