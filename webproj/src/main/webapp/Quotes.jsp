<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quotes</title>
<link rel="stylesheet" href="resources/css/quotes.css" type="text/css" />


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src = "resources/js/Quotes.js" ></script>
</head>
<body>
<nav class="topnav">
 <a  href="home.jsp">Home</a>
<a href="jokes.jsp ">Jokes</a>
<a  class="active" >Quotes</a>
<a  href="games.jsp ">Games</a>
</nav>
<div>
<div class= "left"></div>

<div class = "divforquotes">
<div class= "quotesdiv" >
<span class= "quote"></span>
<span >~</span>
<span class= "quoteAuthor"></span>
</div>
<br>
<button onClick = "getQuote()">click here</button>
</div>

<div class= "right"></div>
</div>
</body>
</html>