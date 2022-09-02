package gg.yms.icia.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import gg.yms.icia.dao.ITeamSearchBoardDao;

@Service
public class TeamSearchBoardMM {
	
	@Autowired
	private ITeamSearchBoardDao tsbDao;
	
	ModelAndView mav;
	
	
	
}
