package com.kh.mvc.forest.controller;

import java.net.URLEncoder;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.core.io.ResourceLoader;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.kh.mvc.board.model.service.BoardService;
import com.kh.mvc.board.model.vo.Board;
import com.kh.mvc.board.model.vo.Reply;
import com.kh.mvc.common.util.PageInfo;
import com.kh.mvc.member.model.vo.Member;

import lombok.extern.slf4j.Slf4j;


@Slf4j
@RequestMapping("community")
@Controller
public class CommunityController {
	
	@GetMapping("/boardWrite")
	public String boardWrite() {
		return "/community/boardWrite";
	}
	@GetMapping("/communityBoard")
	public String communityBoard() {
		return "/community/communityBoard";
	}
	@GetMapping("/communityQandA")
	public String communityQandA() {
		return "/community/communityQandA";
	}
	@GetMapping("/communityQandAFandA")
	public String communityQandAFandA() {
		return "/community/communityQandAFandA";
	}
	@GetMapping("/communityQandANotice")
	public String communityQandANotice() {
		return "/community/communityQandANotice";
	}
	@GetMapping("/communityReview")
	public String communityReview() {
		return "/community/communityReview";
	}
	@GetMapping("/communityReviewPost")
	public String communityReviewPost() {
		return "/community/communityReviewPost";
	}
	@GetMapping("/communityStamp")
	public String communityStamp() {
		return "/community/communityStamp";
	}
	@GetMapping("/communityStampManager")
	public String communityStampManager() {
		return "/community/communityStampManager";
	}
	

}
