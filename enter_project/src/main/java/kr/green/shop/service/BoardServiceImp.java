package kr.green.shop.service;

import java.io.File;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import kr.green.shop.dao.BoardDAO;
import kr.green.shop.pagination.Criteria;
import kr.green.shop.utils.UploadFileUtils;
import kr.green.shop.vo.AdminVO;
import kr.green.shop.vo.BoardVO;
import kr.green.shop.vo.FileVO;

@Service
public class BoardServiceImp implements BoardService{

	@Autowired
	BoardDAO boardDao;
	
	private String uploadPath = "C:\\Users\\user\\Desktop\\Homepage\\enter_project\\img\\uploadfiles";
	
	@Override
	public ArrayList<BoardVO> getNewsBoardList(Criteria cri) {
		return boardDao.getNewsBoardList(cri);
	}
	public ArrayList<BoardVO> getItBoardList(Criteria cri) {
		return boardDao.getItBoardList(cri);
	}

	@Override
	public int getTotalCount(Criteria cri) {
		return boardDao.getTotalCount(cri);
	}

	@Override
	public void insertNewsBoard(BoardVO board, AdminVO admin) {
		if(board == null || admin == null) {
			return;
		}
		board.setBd_ad_id(admin.getAd_id());
		board.setBd_type("news");
		boardDao.insertBoard(board);
	}

	@Override
	public BoardVO getBoard(Integer num) {
		if(num == null) {
			return null;
		}
		return boardDao.getBoard(num);
	}

	@Override
	public void updateBoard(BoardVO board, AdminVO admin) {
		if(board == null || admin == null) {
			return;
		}
		BoardVO dbBoard = boardDao.getBoard(board.getBd_num());
		dbBoard.setBd_title(board.getBd_title());
		dbBoard.setBd_content(board.getBd_content());
		boardDao.uodateBoard(dbBoard);
	}

	@Override
	public void deleteBoard(Integer num, AdminVO admin) {
		if(num == null || admin == null) {
			return;
		}
		BoardVO board = boardDao.getBoard(num);
		if(board == null || !board.getBd_ad_id().equals(admin.getAd_id())) {
			return;
		}
		boardDao.deleteBoard(num);
	}

	@Override
	public void insertItBoard(BoardVO board, AdminVO admin, MultipartFile[] file) {
		if(board == null || admin == null) {
			return;
		}
		board.setBd_ad_id(admin.getAd_id());
		board.setBd_type("it");
		boardDao.insertBoard(board);
		if(file == null) {
			return;
		}
		for(MultipartFile tmp : file) {
			insertFileVO(tmp, board.getBd_num());
		}

	}
	@Override
	public FileVO getFileList(Integer num) {
		if(num == null) {
			return null;
		}
		return boardDao.getFileList(num);
	}
	@Override
	public void updateItBoard(BoardVO board, MultipartFile[] file) {
		if(board == null || board.getBd_num() < 0) {
			return;
		}
		if(board.getBd_valid() == null) {
			board.setBd_valid("y");
		}
		FileVO fileList = boardDao.getFileList(board.getBd_num());
		if(fileList != null) {
			deleteFileVO(fileList);
		}
		if(file != null) {
			for(MultipartFile tmp : file) {
				insertFileVO(tmp, board.getBd_num());
			}
		}
		
		boardDao.uodateBoard(board);
	}
	@Override
	public void deleteItBoard(Integer num, AdminVO admin) {
		if(num == null || admin == null) {
			return;
		}
		BoardVO board = boardDao.getBoard(num);
		if(board == null || !board.getBd_ad_id().equals(admin.getAd_id())) {
			return;
		}
		boardDao.deleteBoard(num);
		FileVO file = boardDao.getFileList(num);
		if(file != null) {
			deleteFileVO(file);
		}
	}
	
	//메소드
	private void insertFileVO(MultipartFile tmp, int fi_bd_num) {
		if(tmp != null && tmp.getOriginalFilename().length() != 0) {
			try {
				String filename = UploadFileUtils.uploadFile(uploadPath, tmp.getOriginalFilename(), tmp.getBytes());
				FileVO file = new FileVO(fi_bd_num,filename,tmp.getOriginalFilename());
				boardDao.insertFile(file);
			} catch (Exception e) {
				e.printStackTrace();
				System.out.println("첨부파일 업로드 중 예외 발생");
			}
		}
		
	}
	private void deleteFileVO(FileVO file) {
		File ftmp = new File(uploadPath+file.getFi_name());
		if(ftmp.exists()) {
			ftmp.delete();
		}
		boardDao.deleteFileVO(file.getFi_num());
	}
	
}
