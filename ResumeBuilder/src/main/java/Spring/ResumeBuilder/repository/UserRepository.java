package Spring.ResumeBuilder.repository;

import java.util.ArrayList;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Spring.ResumeBuilder.mappers.UserDataRowMapper;
import Spring.ResumeBuilder.model.UserData;
import Spring.ResumeBuilder.service.UserService;

@Repository
public class UserRepository implements UserService {
	static String userid="Harshwardhan Babaso Mokashi";
	@Autowired
	JdbcTemplate jdbcTemplate;
	List<UserData> list = new ArrayList<>();

	public JdbcTemplate getJdbcTemplate() {
		return jdbcTemplate;
	}

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	@Override
	public boolean userData(UserData userData) {
		System.out.println("repository" + userData.toString());
		int b = this.jdbcTemplate.update(
				"insert into ResumeBuilder(fullName,Address,country,pincode,phone, email,rid,dateofbirth) values(?,?,?,?,?,?,'0',?)",
				userData.getUsername(), userData.getAddress(), userData.getCountry(), userData.getPincode(),
				userData.getContact(), userData.getEmail(), userData.getDateofbirth());

		userid = userData.getUsername();
		if (b > 0)
			return true;
		else
			return false;
	}

	@Override
	public boolean userExprianceData(UserData exp) {

		System.out.println("Your updated user Id " + userid);
		int b = this.jdbcTemplate.update(

				"update  ResumeBuilder set UserWorking=? , jobtitle=?, jobcity=?,jobstartdate=?,jobenddate=?,jobcountry=?,Employer=?,description=? where fullName=?",
				exp.getWorkingPage(), exp.getJobtitle(), exp.getJobcity(), exp.getJobstartdate(), exp.getJobenddate(),
				exp.getJobcity(), exp.getEmployer(), exp.getDescription(), userid);

		if (b > 0)
			return true;
		else
			return false;
	}

	@Override
	public boolean userDetails(UserData details) {

		int b = this.jdbcTemplate.update(
				"update Resumebuilder set English=?, Hindi=?,SoftwareSkills=?,Skills=?,Persnality=?,Certification=?,Hobbies=? where fullName=?",
				details.getEnglish(), details.getHindi(), details.getSoftwareSkills(), details.getSkills(),
				details.getPersnality(), details.getCertification(), details.getHobbies(), userid);

		if (b > 0)
			return true;
		else
			return false;
	}

	@Override
	public boolean userEducation(UserData edu) {
		int id = this.jdbcTemplate.update(
				"update Resumebuilder set SecSchoolname=?,SecSchoollocation=?, SecFirstDegree=?,SecFieldStudy=?,SecEducationStartDate=?,SecEducationEndDate=?,DegSchoolname=?,"
						+ " DegFirstDegree=?,DegFieldStudy=?,DegEducationStartDate=?,DegEducationEndDate=?,DegSchoollocation=?,MstSchoollocation=?,MstEducationStartDate=?,"
						+ "MstEducationEndDate=?,MstSchoolname=?,MstFieldStudy=?,MstDegree=?,secMarks=?, DegMarks=?,MstMarks=?  where fullName=?",
				edu.getSecSchoolname(), edu.getSecSchoollocation(), edu.getSecFirstDegree(), edu.getSecFieldStudy(),
				edu.getSecEducationStartDate(), edu.getSecEducationEndDate(), edu.getDegSchoolname(),
				edu.getDegFirstDegree(), edu.getDegFieldStudy(), edu.getDegEducationStartDate(),
				edu.getDegEducationEndDate(), edu.getDegSchoollocation(), edu.getMstSchoollocation(),
				edu.getMstSchoolname(), edu.getMstEducationEndDate(), edu.getMstEducationStartDate(),
				edu.getMstFieldStudy(), edu.getMstDegree(),edu.getSecMarks(),edu.getDegMarks(),edu.getMstMarks(), userid);
		if (id > 0)
			return true;
		else
			return false;
	}
	@Override
	public boolean userProjectDescprion(UserData project) {

		
	int b=	  this.jdbcTemplate.update("update Resumebuilder set projectDescription=? where fullName=?",  project.getProjectDescription(), userid );
	  if(b>0)
		  return true;
	  else
	return false;
	}
	
	@Override
	public List<UserData> showUserData() {
		list = this.jdbcTemplate.query("SELECT * FROM ResumeBuilder where fullName='"+userid+"'", new UserDataRowMapper());
		return list;
	}

	@Override
	public boolean userExpOrFrehsers(UserData user) {

	int b=	 this.jdbcTemplate.update("update Resumebuilder set UserWorking =? where  fullName=? ",user.getUserWorking(),userid );
	  if(b>0)
		  return true;
	  else
	return false;
	}



}
