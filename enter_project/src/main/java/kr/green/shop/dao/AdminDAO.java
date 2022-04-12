package kr.green.shop.dao;

import java.util.Date;

import org.apache.ibatis.annotations.Param;

import kr.green.shop.vo.AdminVO;

public interface AdminDAO {

	AdminVO getAdmin(String ad_id);

	void keepLogin(@Param("ad_id")String ad_id, @Param("session_id")String session_id, @Param("session_limit")Date session_limit);

	AdminVO getAdminBySession(@Param("session_id")String session_id);

}
