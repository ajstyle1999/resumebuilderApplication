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
  <body>
<div class="row m-5">
  <div class="col-sm-6 mb-3 mb-sm-0 ">
    <div class="card">
    <form action=" getExperiancePage">
    <input  type="hidden" value="EXPERIANCE" name="UserWorking">
      <div class="card-body text-center">
        <h5 class="card-title">Freshers</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
    <button class="btn btn-primary" type="submit"> SUBMIT</button>
     </div>
        </form> 
        
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body text-center">
        <form action=" exporfreshers">
    <input  type="hidden" value="FRESHERS" name="UserWorking">
        <h5 class="card-title">Experiance</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
    <button class="btn btn-primary" type="submit"> SUBMIT</button>
    </form>
      </div>
    </div>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  </body>
</html>