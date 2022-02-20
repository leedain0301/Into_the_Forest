package com.kh.mvc.forest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

//import lombok.extern.slf4j.Slf4j;

//@Slf4j
@RequestMapping("/mountain")
@Controller
public class MountainController {
	
	@GetMapping("/dulle")
	public String dulle() {
		return "/mountain/dulle";
	}
	@GetMapping("/mountain")
	public String mountain() {
		return "/mountain/mountain";
	}
	@GetMapping("/mountainDetail")
	public String mountainDetail() {
		return "/mountain/mountainDetail";
	}
	@GetMapping("/mountainTop100")
	public String mountainTop() {
		return "/mountain/mountainTop100";
	}
	@GetMapping("/trail")
	public String trail() {
		return "/mountain/trail";
	}
	
}
