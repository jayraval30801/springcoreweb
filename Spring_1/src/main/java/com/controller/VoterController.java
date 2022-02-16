package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.VoterBean;

@Controller
public class VoterController {

	@GetMapping(value="/voter")
	public String voter(){
		return "Voter";
	}
	@PostMapping(value="/savevoter")	
	public String saveVoter(VoterBean voter,Model model)
	{
			System.out.println(voter.getFirstName());
			System.out.println(voter.getGender());
	    	System.out.println("Voter Controller Called");
		return "Home";		
	}
}
