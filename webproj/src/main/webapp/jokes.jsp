<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/jokes.css" type="text/css" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src = "resources/js/jokes.js"></script>
</head>
<body>
<nav class="topnav">
 <a   href="home.jsp">Home</a>
<a  class="active" >Jokes</a>
<a  href="Quotes.jsp ">Quotes</a>
<a  href="games.jsp ">Games</a>
</nav>
<div>
<div class= "left"></div>




<div class = "divforJokes">
<div class= "jokesdiv" >
<span class= "joke"></span>
</div>
<br>
<button onClick = "getJoke()">click here</button>
</div>

<div class= "right"></div>
</div>
</body>
</html>