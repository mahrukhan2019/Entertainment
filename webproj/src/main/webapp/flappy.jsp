<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FlappyBird</title>

<link rel="stylesheet" href="resources/css/flappy.css" type="text/css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

<script src="resources/js/flappy.js"></script>
</head>
<body>
<nav class="topnav">
 <a href="home.jsp" >Home</a>
<a href="jokes.jsp ">Jokes</a>
<a  href="Quotes.jsp ">Quotes</a>
<a class="active" >Games</a>

</nav>
	<br>
	<div id="container">

        <div id="bird"></div>

        <div id="pole_1" class="pole"></div>
        <div id="pole_2" class="pole"></div>

    </div>

    <div id="score_div">
        <p><b>Score: </b><span id="score">0</span></p>
        <p><b>Speed: </b><span id="speed">10</span></p>
       <button id="restart_btn">Restart</button>
        
  
    </div>

</body>
</html>