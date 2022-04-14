package kr.green.shop.dao;

import java.util.ArrayList;

import kr.green.shop.pagination.Criteria;
import kr.green.shop.vo.BoardVO;

public interface BoardDAO {

	ArrayList<BoardVO> getBoardList(Criteria cri);

	int getTotalCount(Criteria cri);

	void insertBoard(BoardVO board);

	BoardVO getBoard(Integer num);

}
