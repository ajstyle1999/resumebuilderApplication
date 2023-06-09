package Spring.ResumeBuilder.mappers;

import java.sql.ResultSet;
import java.sql.SQLException;

import  org.springframework.jdbc.core.RowMapper;

import Spring.ResumeBuilder.model.UserData;

public class UserDataRowMapper  implements  RowMapper<UserData>{

	@Override
	public UserData mapRow(ResultSet rs, int rowNum) throws SQLException {

		
		   UserData d = new UserData();
		   d.setUsername(rs.getString(1));
		   d.setAddress(rs.getString(2));
		   d.setCountry(rs.getString(3));
		   d.setPincode(rs.getInt(4));
		   d.setContact(rs.getLong(5));
		   d.setEmail(rs.getString(6));
		   d.setId(rs.getInt(7));
		   d.setDateofbirth(rs.getString(8));
		   d.setUserWorking(rs.getString(9));
		   d.setJobtitle(rs.getString(10));
		   d.setJobcity(rs.getString(11));
		   d.setJobstartdate(rs.getString(12));
		   d.setJobenddate(rs.getString(13));
		   d.setCountry(rs.getString(14));
		   d.setEmployer(rs.getString(15));
		   d.setDescription(rs.getString(16));
		   d.setEnglish(rs.getInt(17));
		   d.setHindi(rs.getInt(18));
		   d.setSoftwareSkills(rs.getString(19));
		   d.setSkills(rs.getString(20));
		   d.setPersnality(rs.getString(21));
		   d.setCertification(rs.getString(22));
		   d.setHobbies(rs.getString(23));
		   d.setSecSchoolname(rs.getString(24));
		   d.setSecSchoollocation(rs.getString(25));
		   d.setSecFirstDegree(rs.getString(26));
		   d.setSecFieldStudy(rs.getString(27));
		   d.setSecEducationStartDate(rs.getString(28));
		   d.setSecEducationEndDate(rs.getString(29));
		   d.setDegSchoolname(rs.getString(30));
		   d.setDegFirstDegree(rs.getString(31));
		   d.setDegFieldStudy(rs.getString(32));
		   d.setDegEducationStartDate(rs.getString(33));
		   d.setDegEducationEndDate(rs.getString(34));
		   d.setDegSchoollocation(rs.getString(35));
		   d.setMstSchoollocation(rs.getString(36));
		   d.setMstSchoolname(rs.getString(37));
		   d.setMstEducationEndDate(rs.getString(38));
		   d.setMstEducationStartDate(rs.getString(39));
		   d.setMstFieldStudy(rs.getString(40));
		   d.setMstDegree(rs.getString(41));
		   d.setSecMarks(rs.getFloat(42));
		   d.setDegMarks(rs.getFloat(43));
		   d.setMstMarks(rs.getFloat(44));
		   d.setProjectDescription(rs.getString(45));
		return d;
	}

}
