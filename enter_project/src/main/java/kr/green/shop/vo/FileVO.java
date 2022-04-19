package kr.green.shop.vo;

import lombok.Data;

@Data
public class FileVO {
	private int fi_num;
	private int fi_bd_num;
	private String fi_name;
	private String fi_valid;
	private String fi_oriName;
	
	public FileVO() {}
	public FileVO(int fi_bd_num, String fi_name, String fi_oriName) {
		this.fi_bd_num = fi_bd_num;
		this.fi_name = fi_name;
		this.fi_oriName = fi_oriName;
	}
}
