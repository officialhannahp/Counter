package com.codingdojo.counter;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CountController {
	@RequestMapping("/counter")
	public String count(HttpSession session) {
		if (session.isNew()) {
			session.setAttribute("count", 0);	
		}else {
				Integer count = (Integer) session.getAttribute("count");
				count += 1;
				session.setAttribute("count", count);
		}
		return "count.jsp";
	}
}
