package com.infotech.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.support.DaoSupport;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.context.support.HttpRequestHandlerServlet;
import org.springframework.web.servlet.HttpServletBean;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;

@Controller
//@RequestMapping(value="/")
public class HelloworldController {

	@Autowired
	StuDAO dao ;

	@RequestMapping(value="/")
	public String showform(Model m){    
	  m.addAttribute("command", new Student());  
	  return "student1";  
	
		 }
	@RequestMapping(value="/student", method = RequestMethod.GET)
	
	 public String student(@ModelAttribute("student")Student student ,ModelMap m){    
     m.addAttribute("command", new Student());  
     return "student";  
//	public ModelAndView welcome(){
//		return new ModelAndView("student", "command",  new Student());
//		
	}
	
	@RequestMapping(value="/addStudent", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute("student")Student student ,ModelMap model) {
    model.addAttribute("name", student.getName());
    model.addAttribute("age", student.getDate());
//    model.addAttribute("id", student.getId());
    dao.save(student);
    return "respondpage";
 }
	public void add(ResourceHandlerRegistry res) {
		res.addResourceHandler("/resources/**").addResourceLocations("/resources/");
	}
	public void add1(ResourceHandlerRegistry res1) {
		res1.addResourceHandler("/image/**").addResourceLocations("/image/");
	}
	
	public void add2(ResourceHandlerRegistry res2){
		res2.addResourceHandler("/png/**").addResourceLocations("/png/");
	}
	
	@RequestMapping(value= {"/contact"}, method = RequestMethod.GET)
	public String contact(ModelMap  model){
		return "contact";	
	}

	@RequestMapping(value= {"/Features"}, method = RequestMethod.GET)
	public String Feature(ModelMap  model){
		return "Features";	
	}
	@RequestMapping(value= {"/price"}, method = RequestMethod.GET)
	public String Home(ModelMap  model){
		return "price";	
	}
	@RequestMapping(value= {"/register"}, method = RequestMethod.GET)
	public String register(ModelMap  model){
		return "register";	
	}
//		@RequestMapping(value="/",method=RequestMethod.GET)
//		public String welcome(ModelMap  model){
//			model.addAttribute("command", new Student());
//			return "student";
//	}
	
	
}
