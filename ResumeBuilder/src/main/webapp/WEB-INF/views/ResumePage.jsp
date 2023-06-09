<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Resume Page</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css"
	integrity="sha384-b6lVK+yci+bfDmaY1u0zE8YYJt0TZxLEAFyYSLHId4xoVvsrQu3INevFKo+Xir8e"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/lux/bootstrap.min.css"
	integrity="sha384-9+PGKSqjRdkeAU7Eu4nkJU8RFaH8ace8HGXnkiKMP9I9Te0GJ4/km3L1Z8tXigpG"
	crossorigin="anonymous">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
</head>
<style>
.col {
	height: 120vh ! important;
}

.image {
	margin: 3vh;
	padding: 9vh;
	border-radius: 100%;
	width: 50%;
}

label {
	font-size: small;
	margin: 0px;
	color: white;
}

#ltrext-color {
	color: black;
}

.b-color {
	background-color: #153D4D ! important;
}

#head {
	border: 2px solid white;
	justify-content: center;
	align-items: center;
	display: grid;
	color: white;
	padding: 0.6vh;
	width: 32vh ! important;
	height: 5vh ! important;
	margin: 1vh;
}

span {
	margin: 0px ! important;
}

meter {
	width: 20vh;
}

.text-color {
	font-size: 3vh;
	font-weigt: 4vh;
	background-color: #153D4D ! important;
	width: 65vh ! important;
	color: white;
	margin: 2vh;
}
#personal{

  background-color: #30A5BA;
  padding:1vh;
   color:white;
</style>
<body>

	<div class="contianer justify-content-center d-flex align-items-center">
		<div class="row w-50 m-2">
			<c:forEach var="userData" items="${user}" varStatus="status">

				<div class=" b-color col col-4 ">
					<div class="image bg-light"></div>
					<div class="personal-information mb-3">
						<small id="personal">PERSONAL INFORMATION</small> <br>
						<div class="mt-3" id="head">
							<span >Address</span>
						</div>
						<label>${userData.getAddress() }</label>
						<div id="head">
							<span>Contact</span>
						</div>

						<label>${userData.getContact() }</label>
						<div id="head">
							<span>Date of Birth</span>
						</div>
						<label>${userData.getDateofbirth() }</label> <br>
						<div id="head">
							<small>LANGUAGES</small>
						</div>
						<small class="text-white">English</small>
						<meter value=${userData.getEnglish() } min="0" max="5"></meter>
						<br> <small class="text-white">Hindi</small> &nbsp;&nbsp;
						<meter value=${userData.getHindi() } min="0" max="5"></meter>
					</div>
					<div class="mb-5">
						<small id="head">PERSONALITY</small> <label class="text-white">${userData.getPersnality()	 }</label>

						<small class="mt-3" id="head">HOBBIES</small> 
<label class="text-light">${userData.getHobbies() }</label>
					</div>

				</div>
				<div class="col col-8 bg-light">
					<div>
						<h5 class="">${userData.getUsername()}</h5>
         <label id="ltrext-color"> -> bio  ${userData.getDescription() }</label>
					</div>
					<div class="d-grid">
						<small id="head1" class="text-color">EDUCATION</small>
						<!--   Primary Education
						<h6>Primary Education</h6>
						<label>${userData.getSecFirstDegree() }</label>
						<label>${userData.getSecFieldStudy() }</label>  
							<label>${userData.getSecSchoolname() }</label> 
						<label>${userData.getSecEducationEndDate() }</label>
						<label>${userData.getSecMarks()}</abel>
						 -->
						<!-- Degree Education -->
						<h6 id="text-color">Degree Education</h6>
						<label id="ltrext-color">${userData.getDegFirstDegree() }</label>
						<label id="ltrext-color">${userData.getDegFieldStudy() }</label> <label
							id="ltrext-color">${userData.getDegSchoolname() }</label> <label
							id="ltrext-color">${userData.getDegEducationEndDate() }</label> <label
							id="ltrext-color">${userData.getDegMarks() }</label>

						<!-- Master Degree -->
						<h6>Master Degree Education</h6>

						<label id="ltrext-color">${userData.getMstSchoolname() }</label> <label
							id="ltrext-color">${userData.getMstEducationEndDate() }</label> <label
							id="ltrext-color">${userData.getMstDegree() }</label> <label
							id="ltrext-color">${userData.getMstFieldStudy() }</label> <label
							id="ltrext-color">${userData.getMstMarks() }</label>
					</div>
					<div class="d-grid mt-3">
						<small class="text-color" id="head1">SOFTWARE SKILLS</small> <label
							id="ltrext-color">${userData.getSoftwareSkills() }</label>
					</div>
					<div class="d-grid">
						<small class="text-color" id="head1">CERTIFICATION</small> <label
							id="ltrext-color">${userData.getCertification() }</label>
					</div>
					<div class="d-grid">
						<small class="text-color" id="head1"> ${userData.getUserWorking() }</small> 
						<!-- 
							private String workingPage;
	 private String jobtitle;
	 private String jobcity;
	 private String jobstartdate;
	 private String jobenddate;
	 private String jobcountry;
	 private String Employer;
	 private String description;
					
				
						<small> Working : ${userData.getWorkingPage() }</small>
						<small> Job Title : ${userData.getJobtitle()}</small>
						<small>Job City :</small>
						<small>Job Start Date : </small>
						<small>Job End Date :</small>
						<small>Job Country :</small>
						<small> Job Employer</small>
						<small> Job Description</small>
					</div>	 -->
					<div class="d-grid  mt-3">
						<small class="text-color" id="head1">PROJECTS</small> <label
							id="ltrext-color">${userData.getProjectDescription() }</label>
					</div>

				</div>
			</c:forEach>

		</div>

	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>
</body>
</html>