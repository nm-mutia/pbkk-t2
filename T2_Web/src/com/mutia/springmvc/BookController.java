package com.mutia.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView; 

@Controller
public class BookController {	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView showMyPage() {
		return new ModelAndView("main-menu", "fantasyBook", new FantasyBook());
	}
	
	@RequestMapping(value = "/bookFan", method = RequestMethod.POST)
	public String submit(@Validated @ModelAttribute("fantasyBook")FantasyBook fantasyBook, BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
            return "error";
        }
		model.addAttribute("title", fantasyBook.getTitle());
		model.addAttribute("writer", fantasyBook.getWriter());
		model.addAttribute("publisher", fantasyBook.getPublisher());
		model.addAttribute("year", fantasyBook.getYear());
		return "fantasy";
	}
}