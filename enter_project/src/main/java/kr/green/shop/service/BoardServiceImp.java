package kr.green.shop.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.green.shop.dao.BoardDAO;
import kr.green.shop.pagination.Criteria;
import kr.green.shop.vo.AdminVO;
import kr.green.shop.vo.BoardVO;

@Service
public class BoardServiceImp implements BoardService{

	@Autowired
	BoardDAO boardDao;
	
	@Override
	public ArrayList<BoardVO> getBoardList(Criteria cri) {
		return boardDao.getBoardList(cri);
	}

	@Override
	public int getTotalCount(Criteria cri) {
		return boardDao.getTotalCount(cri);
	}

	@Override
	public void insertBoard(BoardVO board, AdminVO admin) {
		if(board == null || admin == null) {
			return;
		}
		board.setBd_ad_id(admin.getAd_id());
		boardDao.insertBoard(board);
		
	}

	@Override
	public BoardVO getBoard(Integer num) {
		if(num == null) {
			return null;
		}
		return boardDao.getBoard(num);
	}
	
}
