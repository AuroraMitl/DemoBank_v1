<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="/resources/css/bootstrap.css">
    <link rel="stylesheet" href="/resources/css/all.css">
    <link rel="stylesheet" href="/resources/css/defaultRegistration.css" type="text/css">

    <title>Register page</title>
  
</head>

    <body class="d-flex align-items-center">
    <!--card: registration-->

            <div id="sample-text-card" class="card col-6 bg-transparent border-0">
              <!--card body-->
              <div class="card-body">
                <!--form header-->
              
                  <h1 class="card-title" >
                    Register
                 </h1>

                  <!--end from header-->

                  <!--registration form-->
                  <form:form action="/register" class="reg-form" ModelAttribute ="registerUser">
                    <!--row-->
                    <div class="row">
                      <!--from group-->
                      <div class="form-group col">
                        <form:input type="text" path="first_name" class="form-control form-control-lg" placeholder="Enter First Name" />
                          <form:errors path="first_name" class="text-white bg-danger"/>
                      </div>
                      <!--end of from group-->

                       <!--from group-->
                        <div class="form-group col">
                         <input type="text" name="last_name" class="form-control form-control-lg" placeholder="Enter Last Name">
                       </div>
                      <!--end of from group-->
                    </div>
                 
                       <!--from group-->
                       <div class="form-group col">
                        <input type="email" name="email" class="form-control form-control-lg" placeholder="Enter Email">
                      </div>
                     <!--end of from group-->
                  
<!--row-->
<div class="row">
  <!--from group-->
  <div class="form-group col">
    <input type="password" name="password" class="form-control form-control-lg" placeholder="Enter password">
  </div>
  <!--end of from group-->
   <!--from group-->
   <div class="form-group col">
    <input type="password" name="password" class="form-control form-control-lg" placeholder="Confirm password">
       <small class="text-bg-danger">${confirm_pass}</small>
  </div>
  <!--end of from group-->
</div>

                  </form:form>

            
              <br>
              <p class="card-text text-white my-2">
                Do you have an account? <span class="ms-2"><a href="login.html" class="btn bt-sm text-warning">Login!</a></span>
              </p>
                            
              </div>          
                       
              
              <div class="button-wrapper d-flex align-items-center">
                <a href="" class="btn btn-md register" role="button">Register</a>
                
              </div>
              
            </div>
            
          
</body>
</html>