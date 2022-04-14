package kr.green.shop.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.green.shop.pagination.Criteria;
import kr.green.shop.pagination.PageMaker;
import kr.green.shop.service.AdminService;
import kr.green.shop.service.BoardService;
import kr.green.shop.vo.AdminVO;
import kr.green.shop.vo.BoardVO;
import lombok.AllArgsConstructor;

@Controller
@AllArgsConstructor
public class MenuController {
	
	private BoardService boardService;
	private AdminService adminService;

	@GetMapping("/map")
	public ModelAndView getMap(ModelAndView mv) {
		mv.setViewName("/template/menu/map/map");
		return mv;
	}
	
	@GetMapping("/it")
	public ModelAndView getNews(ModelAndView mv) {
		mv.setViewName("/template/menu/news/it");
		return mv;
	}
	@GetMapping("/news")
	public ModelAndView getIt(ModelAndView mv, Criteria cri) {
		ArrayList <BoardVO> list = boardService.getBoardList(cri);
		int totalCount = boardService.getTotalCount(cri);
		PageMaker pm = new PageMaker(totalCount, 10, cri);
		mv.addObject("pm",pm);
		mv.addObject("list",list);
		mv.setViewName("/template/menu/news/news");
		return mv;
	}
	@GetMapping("/news/register")
	public ModelAndView getReister(ModelAndView mv) {
		mv.setViewName("/template/menu/news/register");
		return mv;
	}
	@PostMapping("/news/register")
	public ModelAndView postReister(ModelAndView mv, BoardVO board, HttpServletRequest request) {
		AdminVO admin = adminService.getAdminByRequest(request);
		boardService.insertBoard(board, admin);
		mv.setViewName("redirect:/news");
		return mv;
	}
	@GetMapping("/news/detail")
	public ModelAndView detailGet(ModelAndView mv, Integer num) {
		BoardVO board = boardService.getBoard(num);
		mv.addObject("board", board);
		mv.setViewName("/template/menu/news/detail");
		return mv;
	}
}
