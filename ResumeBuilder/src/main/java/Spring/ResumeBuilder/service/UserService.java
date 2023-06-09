package Spring.ResumeBuilder.service;

import java.util.List;

import org.springframework.stereotype.Service;

import Spring.ResumeBuilder.model.UserData;

@Service
public interface UserService {

	public boolean userData(UserData userData);

	public List<UserData> showUserData();

	public boolean userExprianceData(UserData exp);

	public boolean userDetails(UserData details);

	public boolean userEducation(UserData edu);

	public boolean userProjectDescprion(UserData project);
	public  boolean userExpOrFrehsers(UserData user);
}
