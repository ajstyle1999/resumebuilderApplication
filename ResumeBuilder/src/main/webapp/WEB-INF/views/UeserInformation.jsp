<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
         <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <script type="text/javascript">
     function Username(str)
     {
    	 alert(str);
     }
    
    
    
    </script>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  </head>
  <body>

  <div class="container">
  <form action="fresthersinfo" class="text-center">
  
  <div class=" d-flex jutify-content-center align-items-center mt-5">
    
  
  
   <div class=" d-flex jutify-content-center align-items-center mt-5">
     <div class="form-outline w-50 me-5">
            <input type="text" id="" class="form-control mt-5"
              placeholder="ENTER FULL NAME"  name="username"   onkeyup="Uername(this.value)"/>
              
               <input type="text" id="form3Example3" class="form-control form-control-lg  mt-5"
              placeholder="ENTER CITY" name="Address" />
              
             
               <input type="text" id="form3Example3" class="form-control form-control-lg  mt-5"
              placeholder="ENTER EMAIL ADDRESS" name="email" />
              <input type="date" id="form3Example3" class="form-control form-control-lg  mt-5"
              name="dateofbirth" />
          </div>
          
      <div class="form-outline w-50 me-5">
            <input type="text" id="form3Example3" class="form-control form-control-lg mt-5"
              placeholder="ENTER PHONE" name="contact" />
            <div class=" d-flex">
                <input type="text" id="form3Example3" class="form-control form-control-lg mt-5 me-3"
              placeholder="COUNTRY" name="country" />
                  <input type="text" id="form3Example3" class="form-control form-control-lg mt-5"
              placeholder="PINCODE" name="pincode" />
                  <input type="hidden" id="form3Example3" class="form-control form-control-lg mt-5"
               name="UserWorking" value="FREHSERS" />
              
            </div>      

          </div>
  </div>
  </div>
  <div>
  <a href="FreshersOrExperiance.jsp">
     <button class="btn btn-success mt-5">SUBMIT</button>
     </a>
  </div>
  </form>
  </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  </body>
</html>