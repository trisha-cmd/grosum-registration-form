<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Grosum Registration Form</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<form action="./InsertData" method="post">
       <div class="container">
            <div class="row">
                <div class="col-6"> 
                    <label for="name">NAME</label>
                    <input class="form-control" type="text" id="name" name="name"/>
                </div>
                <div class="col-6">
                    <label for="dob">D.O.B</label>
                    <input class="form-control" type="date" id="dob" name="dob"/>
                </div>
            </div>
            <div class="row">
                <div class="col-6" > 
                    <label for="gender">GENDER</label>
                    <br>
                    MALE<input type="radio" class="form-check-input" id="gender" name="gender" value="male">
                    FEMALE<input type="radio" class="form-check-input" id="gender" name="gender" value="female">
                </div>
                <div class="col-6">
                    <label for="years of experience">YEAR OF EXPERIENCE</label>
                    <select class="form-control" name="years of experience" id="years of experience">
                        <option value="null">Please select</option>
                        <option value="0">Fresher</option>
                        <option value="1-5">1-5</option>
                        <option value="5-10">5-10</option>
                        <option value="morethan 10">More than 10</option>
                      </select>
                </div>

            </div>
            <div class="row">
                <div class="col-6" > 
                    <label for="skill set">SKILL SET</label>
                    <br>
                    HTML5<input type="checkbox" class="form-check-input" id="skill set" name="skill set"" value="HTML5">
                    CSS3<input type="checkbox" class="form-check-input" id="skill set" name="skill set" value="CSS3">
                    JS<input type="checkbox" class="form-check-input" id="skill set" name="skill set"" value="JS">
                    JAVA<input type="checkbox" class="form-check-input" id="skill set" name="skill set" value="JAVA">
                    C#<input type="checkbox" class="form-check-input" id="skill set" name="skill set"" value="C#">
                    PYTHON<input type="checkbox" class="form-check-input" id="skill set" name="skill set" value="PYTHON">
                </div>
                <div class="col-6">
                    <label for="summary">SUMMARY</label>
                    <textarea id="summary" name="summary" rows="4" cols="50"></textarea>
                </div>

            </div>
            <div class="row">
                <div class="col-12 float-right">
                    <button type="submit">SUBMIT</button>
                </div>
            </div>

        </div>
    </form>
</body>
</html>