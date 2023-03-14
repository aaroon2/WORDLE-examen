<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <title>Wordle</title>
</head>
<body>
    <div class="container">
        <h1>Wordle</h1>
        <form:form action="wordle" method="post" modelAttribute="palabraInsertada">
            <div class="form-group">
                <label for="palabra">Palabra</label>
                <form:input type="text" path="palabra" class="form-control" />
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form:form>
        <p class="mt-3">Llevas ${intentosUsados} intentos usados y te quedan ${intentosRestantes} intentos restantes</p>
    </div>
    <!-- Agregando los archivos JavaScript necesarios para que Bootstrap funcione -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>