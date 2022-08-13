<%--
  Created by IntelliJ IDEA.
  User: Ольга
  Date: 10.08.2022
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="${pageContext.request.contextPath } static/css/bootstrap-5.2.0-dist/fontawesome/css/all.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath } static/css/defaultRegistration.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath } static/css/bootstrap-5.2.0-dist/css/bootstrap.css" type="text/css"/>
    <title>Register</title>

</head>

<body class="d-flex align-items-center">
<!--card: registration-->

<div id="sample-text-card" class="card col-6 bg-transparent border-0">
    <!--card body-->
    <div class="card-body">
        <!--form header-->

        <h1 class="card-title" style="color:aliceblue" >
            Register
        </h1>
        <!--end from header-->

        <!--registration form-->
        <form action="" class="reg-form">
            <!--row-->
            <div class="row">
                <!--from group-->
                <div class="form-group col">
                    <input type="text" name="first_name" class="form-control form-control-lg" placeholder="Enter First Name">
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
                </div>
                <!--end of from group-->
            </div>

        </form>


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