package kr.green.shop.pagination;

import lombok.Data;

@Data
public class Criteria {
	private int page; 
	private int perPageNum;
	private int type;
	private String bd_type;
	private String search;
	public Criteria() {
		this.page = 1;
		this.perPageNum = 10;
		this.search= "";
		this.bd_type="";
		this.type=0;
	}
	public Criteria(int page, int perPageNum) {
		this();
		this.page = page;
		this.perPageNum = perPageNum;
	}

	public int getPageStart() {
		return (this.page -1) * perPageNum;
	}
}
