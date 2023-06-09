package Spring.ResumeBuilder.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import Spring.ResumeBuilder.model.UserData;
import Spring.ResumeBuilder.repository.UserRepository;

@Controller
public class HomeController {
	int id;
	@Autowired
	UserRepository userRepo;

	@RequestMapping(value = "/")
	public ModelAndView LoginPage(HttpServletResponse response) throws IOException {
		return new ModelAndView("loginPage");
	}

	@RequestMapping(value = "basicUserInformation")
	public String BasicUserInformation() {
		return "UeserInformation";
	}

	@RequestMapping(value = "fresthersinfo")
	public String Fresthersinformation(@ModelAttribute("userData") UserData userData)

	{
		System.out.println("controller" + userData.toString());
		id = userData.getId();

		boolean b = userRepo.userData(userData);

		return "EducationDetails";
	}

	@RequestMapping(value = "education")
	public String Education() {
		return "EducationDetails";
	}

	@RequestMapping(value = "getEducation")
	public String getEducationDetails(@ModelAttribute("model") UserData data) {
		System.out.println(data.toString());
		boolean b = userRepo.userEducation(data);
		if (b)
			System.out.println("Education Details Added...");
		else
			System.out.println("Education Details Not Added...");
		return "ResumeDetails";
	}

	@RequestMapping(value = "ProjectPage")
	public String FrehsersPage(@ModelAttribute("model") UserData user) {
		boolean b = userRepo.userProjectDescprion(user);
		if (b)
			System.out.println("project description added...");
		else
			System.out.println("project description not added...");

		return "ResumePage";
	}

	@RequestMapping(value = "getResumedetails")
	public String getResumeDetails(@ModelAttribute("model") UserData userData) {

		boolean b = userRepo.userDetails(userData);
		if (b)
			System.out.println("getResume details data updated..");
		else
			System.out.println("getResume details data not updated...");
		System.out.println("Education Details" + userData.toString());

		return "FreshersOrExperiance";
	}

	@RequestMapping(value = "exporfreshers")
	public String ExperianceOrFreshers(@ModelAttribute("model") UserData data) {
		boolean b = userRepo.userExpOrFrehsers(data);
		if (b)
			System.out.println("UserFresher or Working Added... ");
		else
			System.out.println("UserFreshers or Working not Added...");
		return "ProjectPage";
	}

	@RequestMapping(value = "resumePage")
	public ModelAndView ResumePage(ModelAndView model) {
		List<UserData> al = new ArrayList<>();
		al = userRepo.showUserData();
		for (Iterator iterator = al.iterator(); iterator.hasNext();) {
			UserData userData = (UserData) iterator.next();
			System.out.println(
					userData.getAddress() + "\t" + userData.getDegEducationEndDate() + "\t" + userData.getHindi());

		}
		model.addObject("user", al);
		model.setViewName("ResumePage");

		return model;
	}
}
