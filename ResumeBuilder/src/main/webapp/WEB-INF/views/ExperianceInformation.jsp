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
  <body class="text-center d-grid align-items-center justify-content-center">

<form action="getExperiancePage" class="mt-5">
  <!-- 2 column grid layout with text inputs for the first and last names -->
  <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
              <input type="hidden" id="form6Example1" class="form-control" value="EXPERIANCE" name="workingPage" />
      
        <input type="text" id="form6Example1" class="form-control" name="jobtitle" />
        <label class="form-label" for="form6Example1">JOB TITLE</label>
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <input type="text" id="form6Example2" class="form-control" NAME="Employer" />
        <label class="form-label" for="form6Example2">EMPLOYER</label>
      </div>
    </div>
  </div>

   <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <input type="text" id="form6Example1" class="form-control" name="jobcity" />
        <label class="form-label" for="form6Example1">CITY</label>
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <input type="text" id="form6Example2" class="form-control" name="jobcountry" />
        <label class="form-label" for="form6Example2"> COUNTRY</label>
      </div>
    </div>
  </div>
    <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <input type="date" id="form6Example1" class="form-control" name="jobstartdate" />
        <label class="form-label" for="form6Example1">START DATE</label>
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <input type="date" id="form6Example2" class="form-control" name="jobenddate"/>
        <label class="form-label" for="form6Example2">END DATE</label>
      </div>
    </div>
  </div>
  <!-- Message input -->
  <div class="form-outline mb-4">
    <textarea class="form-control" id="form6Example7" rows="4" name="description"></textarea>
    <label class="form-label" for="form6Example7">Additional information</label>
  </div>

  <!-- Checkbox -->
  <div class="form-check d-flex justify-content-center mb-4">
    <input class="form-check-input me-2" type="checkbox" value="" id="form6Example8" checked />
    <label class="form-check-label" for="form6Example8"> Create an account? </label>
  </div>

  <!-- Submit button -->
  <button type="submit" class="btn btn-primary btn-block mb-4">SUBMIT</button>
</form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  </body>
</html>