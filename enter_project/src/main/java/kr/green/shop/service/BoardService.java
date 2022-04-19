package kr.green.shop.service;

import java.util.ArrayList;

import org.springframework.web.multipart.MultipartFile;

import kr.green.shop.pagination.Criteria;
import kr.green.shop.vo.AdminVO;
import kr.green.shop.vo.BoardVO;
import kr.green.shop.vo.FileVO;

public interface BoardService {

	ArrayList<BoardVO> getNewsBoardList(Criteria cri);
	
	ArrayList<BoardVO> getItBoardList(Criteria cri);

	int getTotalCount(Criteria cri);

	void insertNewsBoard(BoardVO board, AdminVO admin);

	BoardVO getBoard(Integer num);

	void updateBoard(BoardVO board, AdminVO admin);

	void deleteBoard(Integer num, AdminVO admin);

	void insertItBoard(BoardVO board, AdminVO admin, MultipartFile[] file);

	FileVO getFileList(Integer num);

	void updateItBoard(BoardVO board, MultipartFile[] file);

	void deleteItBoard(Integer num, AdminVO admin);





}
