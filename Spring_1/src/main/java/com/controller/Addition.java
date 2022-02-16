package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bean.NumBean;

@Controller
public class Addition{
		
	@RequestMapping(value="/add",method=RequestMethod.GET)
	public String add()
	{
			
		 	return "Add";
		
	}

	@RequestMapping(value="/addnum",method=RequestMethod.POST)
	public String addNum(NumBean  num)
	{
		System.out.println("The Addition is:"+(num.getNum1()+num.getNum2()));
		System.out.println("The Substraction is:"+(num.getNum1()-num.getNum2()));
		System.out.println("The Multiplication is:"+(num.getNum1()*num.getNum2()));
		
		return "Home";
	}
}
