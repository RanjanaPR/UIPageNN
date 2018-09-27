package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class HomepageController {

	@RequestMapping(value="/index", method=RequestMethod.GET)
	public ModelAndView home() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	@RequestMapping(value="/signin", method=RequestMethod.GET)
	public ModelAndView signin() {
		ModelAndView mav = new ModelAndView("signin");
		return mav;
	}
	@RequestMapping(value="/single", method=RequestMethod.GET)
	public ModelAndView single() {
		ModelAndView mav = new ModelAndView("single");
		return mav;
	}
	
	@RequestMapping(value="/signup", method=RequestMethod.GET)
	public ModelAndView signup() {
		ModelAndView mav = new ModelAndView("signup");
		return mav;
	}

	
	@RequestMapping(value="/postad", method=RequestMethod.GET)
	public ModelAndView postad() {
		ModelAndView mav = new ModelAndView("postad");
		return mav;
	}
	
	@RequestMapping(value="/categories", method=RequestMethod.GET)
	public ModelAndView categories() {
		ModelAndView mav = new ModelAndView("dummy");
		return mav;
	}
	@RequestMapping(value="/dummy", method=RequestMethod.GET)
	public ModelAndView searchbar() {
		ModelAndView mav = new ModelAndView("dummy");
		return mav;
	}
	@RequestMapping(value="/termsconditions", method=RequestMethod.GET)
	public ModelAndView termsconditions() {
		ModelAndView mav = new ModelAndView("termsconditions");
		return mav;
	}
	@RequestMapping(value="/faqs", method=RequestMethod.GET)
	public ModelAndView faqs() {
		ModelAndView mav = new ModelAndView("faqs");
		return mav;
	}
	@RequestMapping(value="/aboutus", method=RequestMethod.GET)
	public ModelAndView aboutus() {
		ModelAndView mav = new ModelAndView("aboutus");
		return mav;
	}
	@RequestMapping(value="/contactus", method=RequestMethod.GET)
	public ModelAndView contactus() {
		ModelAndView mav = new ModelAndView("contactus");
		return mav;
	}
	@RequestMapping(value="/productdisplay", method=RequestMethod.GET)
	public ModelAndView ec() {
		ModelAndView mav = new ModelAndView("productdisplay");
		return mav;
	}

	
}
