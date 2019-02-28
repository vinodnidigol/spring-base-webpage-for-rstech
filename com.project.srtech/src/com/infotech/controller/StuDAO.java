package com.infotech.controller;

import org.springframework.jdbc.core.JdbcTemplate;


public class StuDAO {
	JdbcTemplate template; 
	
	
	public void setTemplate(JdbcTemplate template) {
		
		this.template = template ;
		
	}
	
	public int save (Student stu) {
		String sql = "insert into student( name ,email ,contact ,pretime ,city ,area ,app) "
				+ "values('"+stu.getName()+"','"+stu.getEmail()+"','"+stu.getContactno()+"','"+stu.getTime()+"','"+stu.getCity()
				+"','"+stu.getArea()+"','"+stu.getDate()+"')" ;
		 return template.update(sql);    
		
		
	}
}
