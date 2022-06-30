package kr.green.shop.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import kr.green.shop.pagination.Criteria;
import kr.green.shop.pagination.PageMaker;
import kr.green.shop.service.AdminService;
import kr.green.shop.service.BoardService;
import kr.green.shop.vo.AdminVO;
import kr.green.shop.vo.BoardVO;
import kr.green.shop.vo.FileVO;
import lombok.AllArgsConstructor;

@Controller
@AllArgsConstructor
public class MenuController {
	
	private BoardService boardService;
	private AdminService adminService;

	//오시는 길
	@GetMapping("/map")
	public ModelAndView getMap(ModelAndView mv) {
		mv.setViewName("/template/menu/map/map");
		return mv;
	}
	//홍보센터
	@GetMapping("/news")
	public ModelAndView getNews(ModelAndView mv, Criteria cri) {
		cri.setBd_type("news");
		ArrayList <BoardVO> list = boardService.getNewsBoardList(cri);
		int totalCount = boardService.getTotalCount(cri);
		PageMaker pm = new PageMaker(totalCount, 10, cri);
		mv.addObject("pm",pm);
		mv.addObject("list",list);
		mv.setViewName("/template/menu/news/news");
		return mv;
	}
	@GetMapping("/news/register")
	public ModelAndView getReister(ModelAndView mv) {
		mv.setViewName("/template/menu/news/news_register");
		return mv;
	}
	@PostMapping("/news/register")
	public ModelAndView postReister(ModelAndView mv, BoardVO board, HttpServletRequest request) {
		AdminVO admin = adminService.getAdminByRequest(request);
		boardService.insertNewsBoard(board, admin);
		mv.setViewName("redirect:/news");
		return mv;
	}
	@GetMapping("/news/detail")
	public ModelAndView getDetail(ModelAndView mv, Integer num) {
		BoardVO board = boardService.getBoard(num);
		mv.addObject("board", board);
		mv.setViewName("/template/menu/news/detail");
		return mv;
	}
	@GetMapping("/news/modify")
	public ModelAndView getModify(ModelAndView mv, Integer num, HttpServletRequest request) {
		BoardVO board = boardService.getBoard(num);
		mv.addObject("board", board);
		AdminVO admin = adminService.getAdminByRequest(request);
		if(board == null || !board.getBd_ad_id().equals(admin.getAd_id())){
			mv.setViewName("redirect:news/");
		}
		mv.setViewName("/template/menu/news/news_modify");
		return mv;
	}
	@PostMapping("/news/modify")
	public ModelAndView postModify(ModelAndView mv, BoardVO board, HttpServletRequest request) {
		AdminVO admin = adminService.getAdminByRequest(request);
		if(!board.getBd_ad_id().equals(admin.getAd_id())){
			mv.setViewName("redirect:/news");
		} else {
			boardService.updateBoard(board, admin);
			mv.setViewName("redirect:/news/detail");	
		}
		mv.addObject("num",board.getBd_num());	
		return mv;
	}
	@GetMapping("/news/delete")
	public ModelAndView getDelete(ModelAndView mv, Integer num, HttpServletRequest request) {
		AdminVO admin = adminService.getAdminByRequest(request);
		boardService.deleteBoard(num, admin);
		mv.setViewName("redirect:/news");
		return mv;
	}
	@GetMapping("/it")
	public ModelAndView getIt(ModelAndView mv, Criteria cri) {
		cri.setBd_type("it");
		cri.setPerPageNum(12);
		ArrayList <BoardVO> list = boardService.getItBoardList(cri);
		int totalCount = boardService.getTotalCount(cri);
		PageMaker pm = new PageMaker(totalCount, 10, cri);
		mv.addObject("pm",pm);
		mv.addObject("list",list);
		mv.setViewName("/template/menu/news/it");
		return mv;
	}
	@GetMapping("/it/register")
	public ModelAndView getItReister(ModelAndView mv) {
		mv.setViewName("/template/menu/news/it_register");
		return mv;
	}
	@PostMapping("/it/register")
	public ModelAndView postItReister(ModelAndView mv, BoardVO board, HttpServletRequest request, MultipartFile[] file) {
		AdminVO admin = adminService.getAdminByRequest(request);
		boardService.insertItBoard(board, admin, file);
		mv.setViewName("redirect:/it");
		return mv;
	}

	@GetMapping("/it/detail")
	public ModelAndView getItDetail(ModelAndView mv, Integer num) {
		BoardVO board = boardService.getBoard(num);
		mv.addObject("board", board);
		mv.setViewName("/template/menu/news/detail");
		return mv;
	}
	@GetMapping("/it/modify")
	public ModelAndView getItModify(ModelAndView mv, Integer num, HttpServletRequest request) {
		BoardVO board = boardService.getBoard(num);
		mv.addObject("board", board);
		AdminVO admin = adminService.getAdminByRequest(request);
		if(board == null || !board.getBd_ad_id().equals(admin.getAd_id())){
			mv.setViewName("redirect:it/");
		}
		FileVO fileList = boardService.getFileList(num);
		mv.addObject("file",fileList);
		mv.setViewName("/template/menu/news/it_modify");
		return mv;
	}
	@PostMapping("/it/modify")
	public ModelAndView postItModify(ModelAndView mv, BoardVO board, HttpServletRequest request, MultipartFile[] file) {
		AdminVO admin = adminService.getAdminByRequest(request);
		if(!board.getBd_ad_id().equals(admin.getAd_id())){
			mv.setViewName("redirect:/it");
		} else {
			boardService.updateItBoard(board, file);
			mv.setViewName("redirect:/it/detail");	
		}
		mv.addObject("num",board.getBd_num());	
		return mv;
	}
	@GetMapping("/it/delete")
	public ModelAndView deleteGet(ModelAndView mv, Integer num, HttpServletRequest request) {
		AdminVO admin = adminService.getAdminByRequest(request);
		boardService.deleteItBoard(num, admin);
		mv.setViewName("redirect:/it");
		return mv;
	}
	//인재채용
	@GetMapping("/psn")
	public ModelAndView getPsn(ModelAndView mv) {
		mv.setViewName("/template/menu/career/psn");
		return mv;
	}
	@GetMapping("/process")
	public ModelAndView getProcess(ModelAndView mv) {
		mv.setViewName("/template/menu/career/process");
		return mv;
	}
	@GetMapping("/benefit")
	public ModelAndView getBenefit(ModelAndView mv) {
		mv.setViewName("/template/menu/career/benefit");
		return mv;
	}
	//사업분야
	@GetMapping("/itservice")
	public ModelAndView getItService(ModelAndView mv) {
		mv.setViewName("/template/menu/business/itService");
		return mv;
	}
	@GetMapping("/case")
	public ModelAndView getCase(ModelAndView mv, Criteria cri) {
		cri.setBd_type("case");
		cri.setPerPageNum(6);
		ArrayList <BoardVO> list = boardService.getCaseBoardList(cri);
		int totalCount = boardService.getTotalCount(cri);
		PageMaker pm = new PageMaker(totalCount, 10, cri);
		mv.addObject("pm",pm);
		mv.addObject("list",list);
		mv.setViewName("/template/menu/business/case");
		return mv;
	}
	@GetMapping("/case/register")
	public ModelAndView getCaseReister(ModelAndView mv) {
		mv.setViewName("/template/menu/business/register");
		return mv;
	}
	@PostMapping("/case/register")
	public ModelAndView postCaseReister(ModelAndView mv, BoardVO board, HttpServletRequest request, MultipartFile[] file) {
		AdminVO admin = adminService.getAdminByRequest(request);
		boardService.insertCaseBoard(board, admin, file);
		mv.setViewName("redirect:/case");
		return mv;
	}
	@GetMapping("/case/modify")
	public ModelAndView getCaseModify(ModelAndView mv, Integer num, HttpServletRequest request) {
		BoardVO board = boardService.getBoard(num);
		mv.addObject("board", board);
		AdminVO admin = adminService.getAdminByRequest(request);
		if(board == null || !board.getBd_ad_id().equals(admin.getAd_id())){
			mv.setViewName("redirect:case/");
		}
		FileVO fileList = boardService.getFileList(num);
		mv.addObject("file",fileList);
		mv.setViewName("/template/menu/business/modify");
		return mv;
	}
	@PostMapping("/case/modify")
	public ModelAndView postCaseModify(ModelAndView mv, BoardVO board, HttpServletRequest request, MultipartFile[] file) {
		AdminVO admin = adminService.getAdminByRequest(request);
		if(!board.getBd_ad_id().equals(admin.getAd_id())){
			mv.setViewName("redirect:/");
		} else {
			boardService.updateCaseBoard(board, file);
			mv.setViewName("redirect:/case");	
		}
		mv.addObject("num",board.getBd_num());	
		return mv;
	}
	@GetMapping("/case/delete")
	public ModelAndView deleteCaseGet(ModelAndView mv, Integer num, HttpServletRequest request) {
		AdminVO admin = adminService.getAdminByRequest(request);
		boardService.deleteItBoard(num, admin);
		mv.setViewName("redirect:/case");
		return mv;
	}
	//기업소개
	@GetMapping("/company")
	public ModelAndView getCompany(ModelAndView mv) {
		mv.setViewName("/template/menu/company/company");
		return mv;
	}
	@GetMapping("/greetings")
	public ModelAndView getGreetings(ModelAndView mv) {
		mv.setViewName("/template/menu/company/greetings");
		return mv;
	}
	@GetMapping("/history")
	public ModelAndView getHistory(ModelAndView mv) {
		mv.setViewName("/template/menu/company/history");
		return mv;
	}
	@GetMapping("/awards")
	public ModelAndView getAwards(ModelAndView mv) {
		mv.setViewName("/template/menu/company/awards");
		return mv;
	}
}
