package com.demo.servletdemo;

import java.util.ArrayList;
import java.util.List;

public class Studentgetter {
	public static List<Student> getStudents(){
	List<Student> students = new ArrayList<>();
	
	students.add(new Student("Mahad","Bin Naeem","bsef19a505@pucit.edu.pk"));
	students.add(new Student("Ans","Mushtaq","bsef19a517@pucit.edu.pk"));
	students.add(new Student("Zain","Ahmad","bsef19a514@pucit.edu.pk"));
	
	return students;
	}
}
