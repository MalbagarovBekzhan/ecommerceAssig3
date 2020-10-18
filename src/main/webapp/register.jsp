<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 16.10.2020
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Register</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body style="background-color: cornflowerblue">
<div id="login" ><br><br>
    <div class="container col-md-4"  style="background-color: white; border-radius: 20px ">
        <div id="login-row" class="row justify-content-center align-items-center">
            <div id="login-column" class="col-md-6">
                <div id="login-box" class="col-md-12">
                    <form id="login-form" class="form" action="index.jsp" method="post">
                        <h3 class="text-center text-info">Register</h3><br>
                        <div class="form-group">
                            <label for="username" class="text-info">Email:</label><br>
                            <input type="email" name="email" id="email" class="form-control">
                        <div class="form-group">
                            <label for="username" class="text-info">Username:</label><br>
                            <input type="text" name="username" id="username" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="password" class="text-info">Password:</label><br>
                            <input type="password" name="password" id="password" class="form-control">
                        </div>
                            <div class="form-group">
                                <label for="username" class="text-info">Repeat password:</label><br>
                                <input type="password" name="rpass" id="rppass" class="form-control"><br>
                        <div class="form-group">
                            <input type="submit" name="submit" class="btn btn-info btn-md" value="SUBMIT">
                        </div>
                        <div id="register-link" class="text-right">
                            <p>Have an account?<a href="login.jsp" class="text-info">Log in</a></p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>