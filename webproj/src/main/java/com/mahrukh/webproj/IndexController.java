package com.mahrukh.webproj;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mahrukh.webproj.dao.registerandlogindao;
import com.mahrukh.webproj.entity.Users;
import com.mahrukh.webproj.entity.login;

@Controller
public class IndexController {

	@Autowired
	registerandlogindao regdao;

	Users user;
	login login1;

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}

	@RequestMapping("/home")
	public ModelAndView registered(@ModelAttribute Users user, @ModelAttribute login login1) {
		ModelAndView mv = new ModelAndView();
		if(login1.getUsername() == null)
		{		
		if (regdao.registered(user) == true){
			mv.setViewName("home.jsp");
		}
		else {
			mv.setViewName("index.jsp");
		}
		
		}
		
		else {
			
	if (regdao.checkUser(login1) == true) {
			mv.setViewName("home.jsp");
		} else {
			mv.setViewName("index.jsp");		
		}
	
		}
		return mv;
	}
//	
}
