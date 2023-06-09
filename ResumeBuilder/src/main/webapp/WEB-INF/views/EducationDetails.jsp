<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  </head>
  <style>
    .form-control{
         margin: 2vh! important;
    }
   #head{
      width: 50vh! important;
   }

  </style>
  <body>
  <section class="container text-center">
<form  action="getEducation" class="">

  
    <div class="main">
        <div class="form-control">
            <h3>SECONDARY SCHOOL</h3>
            <input type="text" placeholder=" UNIVERSITY NAME OR SCHOOL NAME" name="SecSchoolname" id="head">
            <input type="text" placeholder=" UNIVERSITY NAME OR SCHOOL LOCATION" name="SecSchoollocation" id="head">
        </div>  
        <div class="">
           <input type="hidden" value="First University Degree (Bachelor's) or (Engg.&Tech.)" name="SecFirstDegree">
        </div>       
      <div class="form-control">
        <input type="text" placeholder="FIELD STUDY"     name="SecFieldStudy"  id="head">
      </div>
         <div class="form-control">
        <input type="text" placeholder="PERCENTAGE"     name="secMarks"  id="head">
      </div>
       <div class="form-control">

        <input type="text"  placeholder="Education Start Date" name="DegEducationStartDate"  id="head"   onfocus="(this.type='date')"
        >
        <input type="text" placeholder="Education End Date" name="DegEducationEndDate"  onfocus="(this.type='date')"  id="head">
    
       </div>
       </div>
       <div class="main">
        <div class="form-control">
            <h3>First University Degree (Bachelor's) or (Engg.&Tech.)</h3>
            <input type="text"  placeholder=" UNIVERSITY NAME OR SCHOOL NAME" name="DegSchoolname" id="head">
            <input type="text"  placeholder=" UNIVERSITY NAME OR SCHOOL LOCATION" name="DegSchoollocation" id="head">
        </div>  
        <div class=" ">
           <input type="hidden" value="First University Degree (Bachelor's) or (Engg.&Tech.)" name="DegFirstDegree">
        </div>       
      <div class="form-control">
        <input type="text" placeholder="FIELD STUDY"     name="DegFieldStudy"  id="head">
      </div>
          <div class="form-control">
        <input type="text" placeholder="PERCENTAGE"     name="DegMarks"  id="head">
      </div>
       <div class="form-control">

        <input type="text"  placeholder="Education Start Date" name="DegEducationStartDate"  id="head"   onfocus="(this.type='date')"
        >
        <input type="text" placeholder="Education End Date" name="DegEducationEndDate"  onfocus="(this.type='date')" id="head">
    
       </div>
        </div>
        <div class="main">
            <div class="form-control">
                      <h3>Second University Degree (Master's)</h3>

                <input type="text" placeholder=" UNIVERSITY NAME OR SCHOOL NAME" name="MstSchoolname" id="head">
                <input type="text" placeholder=" UNIVERSITY NAME OR SCHOOL LOCATION" name="MstSchoollocation" id="head">
            </div>  
           <input type="hidden" value=" Second University Degree (Master's)"  name="MstDegree">
          <div class="form-control">
        
            <input type="text" placeholder="FIELD STUDY"     name="MstFieldStudy"  id="head">
          </div>
              <div class="form-control">
        <input type="text" placeholder="PERCENTAGE"     name="MstMarks"  id="head">
      </div>
           <div class="form-control">
            <input type="text"  placeholder="Education Start Date" name="MstEducationStartDate"  id="head"   onfocus="(this.type='date')"
            >
            <input type="text" placeholder="Education End Date" name="MstEducationEndDate"  onfocus="(this.type='date')" id="head">
        
           </div>
           <button type="submit" class=" btn btn-success  p-2 border-0">SUBMIT</button>
            </div>
</form>

  </section>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  </body>
</html>