package kr.green.shop.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.green.shop.pagination.Criteria;
import kr.green.shop.vo.BoardVO;
import kr.green.shop.vo.FileVO;

public interface BoardDAO {

	ArrayList<BoardVO> getNewsBoardList(Criteria cri);
	
	ArrayList<BoardVO> getItBoardList(Criteria cri);

	int getTotalCount(Criteria cri);

	void insertBoard(BoardVO board);

	BoardVO getBoard(Integer num);

	void uodateBoard(@Param("dbBoard")BoardVO dbBoard);

	void deleteBoard(Integer num);

	void insertFile(@Param("file")FileVO file);

	FileVO getFileList(Integer num);

	void deleteFileVO(int fi_num);



}
