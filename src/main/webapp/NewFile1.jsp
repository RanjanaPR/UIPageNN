package com.example.demo.controllers;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import com.example.demo.service.UserService;



@RestController
public class SignInController extends HttpServlet {
	
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
	public ModelAndView validate(HttpServletRequest request, HttpServletResponse response, Model model,  @ModelAttribute("name") String name, @ModelAttribute("password") String password ) {

		if(service.findByNameAndPassword(name, password) != null) {
			ModelAndView mav = new ModelAndView(); 
			HttpSession session=request.getSession();
			
			session.setAttribute("username", name);
			
			 if(session.getAttribute("username")!=null)
			{ model.addAttribute("sessional", "Signin"); } 
			else  { model.addAttribute("sessional",name);
			model.addAttribute("logout", "LogOut");}
			mav.setViewName("index");
			
			return mav;
		}
		else {
			ModelAndView mav1 = new ModelAndView("signin");
			model.addAttribute("signinerror", "Invalid Login Credentials");
			return mav1;
		}
		
	}
}
