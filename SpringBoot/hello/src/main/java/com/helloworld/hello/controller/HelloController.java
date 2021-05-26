package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class HelloController {
	
	@GetMapping("/atividade1")
	public String atividade1() {
		return "Usei a mentalidade de crescimento e orientação ao futuro";
	}
	@GetMapping("/atividade2")
	public String atividade2() {
		return "Pretendo aprender muito sobre webaplication";
	}

}
