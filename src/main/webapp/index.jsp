<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Murach's Java Servlets and JSP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<h1>Join our email list</h1>
<p>To join our email list, enter your name and
    email address below.</p>

<c:if test="${message != null}">
    <p><i>${message}</i></p>
</c:if>

<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">
    <label class="pad_top">Email:</label>
    <input type="email" name="email" value="${user.email}"><br>
    <label class="pad_top">First Name:</label>
    <input type="text" name="firstName" value="${user.firstName}"><br>
    <label class="pad_top">Last Name:</label>
    <input type="text" name="lastName" value="${user.lastName}"><br>
    <label>&nbsp;</label>
    <input type="submit" value="Join Now" class="margin_left pad_top btn btn-outline-success">
</form>
<form class="returnproject" method="get" action="https://ltwgiuaki-final.onrender.com/home/#home">
    <button type="submit">
        <input type="submit" value="Return Profile" class="margin_left pad_top btn btn-outline-success">
    </button>
</form>
</body>
</html>
