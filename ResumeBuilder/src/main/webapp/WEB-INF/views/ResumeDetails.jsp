<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title> Software Skills</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<style>

   .form-control{
    width: 70vh! important;
    
   }
</style>

<body>

    <div class="container text-center">


        <section>
            <form action="getResumedetails" class="d-flex justify-content-center align-items-center" >
                <div class="grid gap-3">

                    <div class="p-2 g-col-6">
                        <h5>LANGUAGE RATING</h5>

                        <div class="d-flex">

                            <select  id="" class="p-2  me-3" name="English">

                                <option>ENGLISH</option>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                            <select id="" class="p-2" name="Hindi">
                                <option>HINDI</option>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                        </div>
                    </div>
                    <div class="p-2 g-col-6">
                        <div class="sotwareSkills d-grid">
                            <h5>SOfTWARE SKILLS</h5>
                            <textarea placeholder=" C,JAVASCRIPT,JAVA,PYTHON......" name="SoftwareSkills" class="form-control"></textarea>
                        </div>
                    </div>
                    <div class="p-2 g-col-6">
                        <div class="sotwareSkills d-grid">
                            <h5> SKILLS</h5>
                            <textarea placeholder="MS OFFICE COMMUNICATIONS OTHER COURSES...." name="Skills"class="form-control"></textarea>
                        </div>
                    </div>
                    <div class="p-2 g-col-6">
                        <div class="persnality d-grid w-50">
                            <h5> PERSNALITY</h5>
                            <textarea placeholder="Communicotive, Punctuality,Creativity, Orgonized..." name="Persnality" class="form-control"></textarea>
                        </div>
                    </div>
                    <div class="p-2 g-col-6">
                        <div class="Certification  d-grid">
                            <h5>CERTIFICATION</h5>
                            <textarea
                                placeholder="certified managers by Institute of certified proffessnal managers" name="Certification" class="form-control"></textarea>

                        </div>  
                    </div>

                    <div class="p-2 g-col-6">
                        <div class="hobbies  d-grid">
                            <h5>HOBBIES</h5>
                            <textarea placeholder=" SEO TECHNOLOGY TENNIES......" name="Hobbies" class="form-control"></textarea>
                        </div>
                    </div>

                    <button class="btn btn-success border rounded-0">SUBMIT</button>
                </div>
            </form>
        </section>


    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>

</html>