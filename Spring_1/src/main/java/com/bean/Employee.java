package com.bean;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.Size;

public class Employee {
	private String name;
	
	@Size(min = 1, message = "required")
	private String pass;
	
	@Size(min = 1 , message = "required")
	private String gender;
	@Min(value = 18, message = "must be equal or greater than 18")

	@Max(value = 45, message = "must be equal or less than 45")
	private int age;

	@Min(value = 35, message = "must be equal or grater than 35")
	private int weight;

	public int getWeight() {
		return weight;
	}

	public void setWeight(int weight) {
		this.weight = weight;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

}
