package kr.green.shop.service;

import java.util.ArrayList;

import kr.green.shop.pagination.Criteria;
import kr.green.shop.vo.AdminVO;
import kr.green.shop.vo.BoardVO;

public interface BoardService {

	ArrayList<BoardVO> getBoardList(Criteria cri);

	int getTotalCount(Criteria cri);

	void insertBoard(BoardVO board, AdminVO admin);

	BoardVO getBoard(Integer num);

}
