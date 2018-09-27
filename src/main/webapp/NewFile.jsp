package com.example.demo.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.model.User;
import com.example.demo.service.UserService;



@RestController
public class SignInController {
	
	@Autowired
	private UserService service;
	
//	@RequestMapping(value = "/signin")
//	public ModelAndView init(Model model) {
//		model.addAttribute("msg", "Please Enter Your Login Details");
//		ModelAndView mav = new ModelAndView("signin");
//		return mav;
//	}

//	@RequestMapping(method = RequestMethod.POST)
//	public void validate(Model model, @ModelAttribute("user") User user) {
//		
//	}

	@RequestMapping(value="/signin", method = RequestMethod.POST)
	public ModelAndView 
	validate(HttpServletRequest req,Model model,  @ModelAttribute("name")
	String name, @ModelAttribute("password") String password ) {
//		
		if(service.findByNameAndPassword(name, password) != null) {
			ModelAndView mav = new ModelAndView(); 
			
			//mav.addObject("users", user);
			mav.setViewName("header");
			HttpSession session = req.getSession();
			 
			 Object logout = session.getAttribute("logout");
			model.addAttribute("logout", "Logout");
			session.invalidate();
		
	
		
		
	}
		return null;
		
	}
}

