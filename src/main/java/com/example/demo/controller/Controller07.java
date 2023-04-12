package com.example.demo.controller;

import java.util.*;

import org.springframework.stereotype.*;
import org.springframework.ui.*;
import org.springframework.web.bind.annotation.*;

import com.example.demo.domain.*;

import jakarta.servlet.http.*;

@Controller
@RequestMapping("sub7")
public class Controller07 {

	@RequestMapping("link1")
	public void method1(HttpServletRequest req) {
		// 1.
		// 2.
		// 3. add attribute
		req.setAttribute("myName", "서태웅");
		
		// 4. /WEB-INF/views/sub7/link1.jsp 로 포워드
	}
	
	@RequestMapping("link2")
	public String method2(Model model) {
		
		// 3. add attribute
		model.addAttribute("myName", "채치수");
		
		// 4. forward / redirect
		return "/sub7/link1";
	}
	
	@RequestMapping("link3")
	public void method3(Model model) {
		
		// 3. add attribute
		model.addAttribute("address", "서울");
		
		
	}
	
	@RequestMapping("link4")
	public void method4(Model model) {
		
		// 3. add attribute
		model.addAttribute("list", List.of("java","spring");
		
		
	}
	
	@RequestMapping("link5")
	public void method5(Model model) {
		Map obj = new HashMap<>();
		obj.put("address", "서울");
		obj.put("age", "서른살");
		obj.put("email", "son@gmail.com");
		
		
		// 3. add attribute
		model.addAttribute("myMap",obj);
		
		
	}
	
	@RequestMapping("link6")
	public void method6(Model model) {
		model.addAttribute("name","이한나");
		model.addAttribute("job","매니저");
		model.addAttribute("hobby",List.of("영화","독서","tv"));
		
	}
	
	@RequestMapping("link7")
	public void method7(Model model) {
		model.addAttribute("age","20");
		model.addAttribute("country","대한민국");
		model.addAttribute("movieList",List.of("아바타","독전","엔트맨"));
		
	}
	
	@RequestMapping("link8")
	public void method8(Model model) {
		Dto01 o1 = new Dto01();
		o1.setName("박지성");
		o1.setAge(40);
		
		model.addAttribute("player",o1);
		
	}
	
}
