package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PasswordRecoverController {

	@RequestMapping(value = "password_recover")
	public ModelAndView password() {

		ModelAndView modelAndView = new ModelAndView("password_recover");

		return modelAndView;
	}

}
							