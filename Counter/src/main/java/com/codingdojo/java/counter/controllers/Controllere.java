package com.codingdojo.java.counter.controllers;


import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class Controllere {

	@RequestMapping("/your_server")
	public String welcome1(HttpSession session) {
		
		if (session.getAttribute("count") == null) {
			session.setAttribute("count", 0);
		}
        Integer count = (Integer) session.getAttribute("count");
		count += 1;
		session.setAttribute("count", count);
		return "your_server.jsp";
	}
	
	@RequestMapping("/your_server/counter")
	public String counter1(HttpSession session) {
		String userName = (String)session.getAttribute("name");
		System.out.println("the name is "+userName);
		return "counter.jsp";
	}
}
