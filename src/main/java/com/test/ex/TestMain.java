package com.test.ex;

public class TestMain {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Student student = new Student();
		
		student.name = "홍길동";
		
		student.age = 20;
		
		String sname = student.print();
		
		System.out.println(sname);
		
		Soldier soldier = new Soldier();
		
		soldier.setName("김길동");
		
		System.out.println(soldier.getName());
		
		Soldier soldier2 = new Soldier("고길동" , 35,"1234");
		
		System.out.println(soldier2.getName());
	}

}
