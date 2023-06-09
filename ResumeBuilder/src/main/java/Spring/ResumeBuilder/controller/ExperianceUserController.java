package Spring.ResumeBuilder.controller;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Spring.ResumeBuilder.model.UserData;
import Spring.ResumeBuilder.repository.UserRepository;

@Controller
public class ExperianceUserController {

	  @Autowired
	   UserRepository userRepo;
	  
	  @RequestMapping(value="workingPage")
		 public String WorkingInformationPage()
		 {
			return "ExperianceInformation";
		 }
	  
		@RequestMapping(value="getExperiancePage" )
		  public String GetWorkingPage( @ModelAttribute ("userExpriance")  UserData userExpriance)
		  {
			   boolean b = userRepo.userExprianceData(userExpriance);
			     if(b)
			    	 System.out.println("data added..");
			     else
			    	 System.out.println ("data not found");

			      return "ProjectPage";
		  }
		
}
