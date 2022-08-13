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
    <link rel="stylesheet" href="${pageContext.request.contextPath } static/css/default.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath } static/css/bootstrap-5.2.0-dist/css/bootstrap.css" type="text/css"/>



    <!---<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.1/css/fontawesome.min.css" integrity="sha384-zIaWifL2YFF1qaDiAo0JFgsmasocJ/rqu7LKYH8CoBEXqGbb9eO+Xi3s6fQhgFWM" crossorigin="anonymous">-->
    <title>Home</title>

</head>

<body class="d-flex align-items-center">
<!--card : sample text-->
<div id="sample-text-card" class="card col-6 bg-transparent border-0" >
    <!--card body-->
    <div class="card-body">
        <!--card title-->
        <h5 class="card-title">
            Flexible banking solution
        </h5>
        <!--end of card title-->

        <!--card text-->
        <p class="card-text">
            Zuma Bank — онлайн-экосистема, основанная на финансовых и лайфстайл-услугах.
            Клиентами Zuma Bank стали 19 млн человек по всей России.
            Это третий крупнейший банк страны по количеству активных клиентов.
        </p>


        <div class="button-wrapper d-flex align-items-center">
            <a href="" class="btn btn-md register" role="button">Register</a>
            <a href="" class="btn btn-md login" role="button">Login</a>
        </div>
    </div>
</div>

<!--end of card: sample text-->
</body>
</html>

