package com.test.ex;

public class Soldier {

	
	private String name;
	private int age;
	private String gunbun;
	
	public Soldier() {
		super();
	}
	
	public Soldier(String name, int age, String gunbun) {
		super();
		this.name = name;
		this.age = age;
		this.gunbun = gunbun;
	}
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getGunbun() {
		return gunbun;
	}
	public void setGunbun(String gunbun) {
		this.gunbun = gunbun;
	}

}
