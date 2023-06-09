<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
<!-- Option 1: Include in HTML -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    
  </head>
  <style>
  body{
  background-color: #304f6d ! important;
  }
    .box{
     border:  solid white 3px;
    }
  
  </style>
  <body>
<div class="justify-content-center align-items-center d-grid mt-5 text-light">
  <h1 class="display-5">How do you want to build your resume?</h1>

  <div class="text-box d-flex">
  <div class="box w-50 m-5 p-3 text-center ">
     <h4>Create new Resume</h4>
     <small>we'll go through each section together</small>
     <br>
     <a href="fresherOrWorking">     <i class="bi bi-file-earmark-plus text-light fs-1"></i>
     </a>
  </div>
    <div class="box w-50 m-5 p-3 text-center">
     <h4>Already have a Resume</h4>
     <small>we'll transfer everything to your new template</small>
     <br>
     <a href="#">     <i class="bi bi-file-earmark-plus text-light fs-1"></i>
     </a>
  </div>
  </div>

</div>  
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  </body>
</html>