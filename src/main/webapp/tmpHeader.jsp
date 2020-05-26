<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<header>
<link href="<c:url value='/css/headerStyle.css'/>" rel="stylesheet" type="text/css" />
    <u1 class ="left-corner">
         <img src='<c:url value="/css/logo.png"></c:url>' width="70" height="70" /></a> 
    </u1>
    <u1 class="right-corner">
        <li><button class="logout"><a href="#">About Us</a></button></li>
        <li><button class="logout"><a href="/app/userPage">Profile</a></button></li>
        <li><form action="/app/logout" method="post"></li>
        <li><button class="logout" name ="logout">Logout</button></li></form>
    </u1>

</header>
</body>
</html>