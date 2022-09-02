package gg.yms.icia.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import gg.yms.icia.service.TeamSearchBoardMM;


@Controller
public class TeamSearchBoardController {
	
	@Autowired
	private TeamSearchBoardMM tsm;
	
	ModelAndView mav;
	
	private static final Logger logger = LoggerFactory.getLogger(TeamSearchBoardController.class);
	
	// 팀원찾기 게시판 페이지로 이동
	@RequestMapping(value = "/tsbTeamSearchBoardMv", method = RequestMethod.GET)
	public String tsbTeamSearchBoardMv() {
		return "teamSearchBoard/teamSearchBoard";
	}
	
	//글 작성 페이지 이동(버튼)
	@RequestMapping(value= "/tsbPostWriteMv", method = RequestMethod.GET)
	public String tsbPostWriteMv() {
		return "teamSearchBoard/tsbPostWriteFrm";
	}
	
	//게시글 작성
	@PostMapping(value= "/tsbPostWrite")
	public ModelAndView tsbPostWrite() {
		return null;
	}
	
	
	
	

}