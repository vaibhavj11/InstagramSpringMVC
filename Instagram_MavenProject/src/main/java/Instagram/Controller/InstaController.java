package Instagram.Controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import Instagram.Dao.UserDao;

@Controller
public class InstaController {
    
	@Autowired 
	UserDao ud;
	
	
	@RequestMapping("/sky")
	public void get() {
		
		System.out.println("Chal bhava take the control !");
	}
	
	@RequestMapping("/register")
	public String one() {
		
		return "Register";
		
	}
	
	@RequestMapping("/saveUserData")
	public String two(@ModelAttribute ("u1") User u1) {
		
	  if(u1.getPass().equals(u1.getCpass())) {
			
			  ud.registerUser(u1);

			  List<User> l1 = ud.checkUser(u1);

		   if(l1.isEmpty()){

			    return "redirect:/login";

			}
         
		   return "redirect:/login";
		   
			}else{

			     return "redirect:/register";

			}
	}
	
	@RequestMapping("/login")
	public String login() {
		
		
		return "login";
	}
	
	@RequestMapping("/UserCheckCred")
	public String three(@ModelAttribute ("u1") User u1, HttpSession s1) {
		
		List<User> l1 = ud.checkData(u1);
		
		if(l1.isEmpty()) {
			
			return "redirect:/login";
		}
		
		s1.setAttribute("vrj",u1.getEmail());
		
		return "redirect:/dash";
	}
	
	@RequestMapping("/dash")
	public String four(HttpSession s1) {
		
		
		String v = (String) s1.getAttribute("vrj");
		
		if(v==null) {
			return "redirect:/login";
		}
		
		s1.setMaxInactiveInterval(6000000); 
		
		return "Dashboard";
	}
	
	@RequestMapping("/logout")
	public String logout(HttpSession s1) {
		
		
		s1.invalidate();
		return "redirect:/login";
	}
	
	
	@RequestMapping("/forget")
	public String forget() {
		
		return "forget";
	}
	
	@RequestMapping("/updateData")
	public String update(@ModelAttribute ("u1") User u1) {
		
		ud.updateData(u1);
		
		return "redirect:/login";
	}
	
}
