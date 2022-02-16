package com.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bean.UserBean;


@Controller
public class UserController {
	

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
//	@RequestMapping("/signup")//GET 
	public String signup() {
		System.out.println("hello signup......");
		return "Signup";// jsp
	}

	@RequestMapping(value = "saveuser", method = RequestMethod.POST)
	public String saveUser(UserBean user, Model model) {
		// request
		// bean
		// bean.set
		// dao.insert(bean)

		int userId = (int) (Math.random() * 100000);
		user.setUserId(userId);

		System.out.println("Save user () ");
		System.out.println(user.getFirstName());
		System.out.println(user.getEmail());
		System.out.println(user.isCandidate());
		return "Login";
	}
@GetMapping("/login")
	public String login() {
		return "Login";
	}

}
