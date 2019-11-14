<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="resources/css/games.css" type="text/css" />

<script src="resources/js/Games.js"></script>

</head>
<body onload="startGame()">
	<nav class="topnav">
		<a href="home.jsp">Home</a> 
		<a href="jokes.jsp ">Jokes</a> 
		<a href="Quotes.jsp ">Quotes</a> 
		<a class="active">Games</a> 
	</nav>
	<div>
	
<div class= "left"></div>

	
	<div class ="divforgames">
		<h1>Tic Tac Toe</h1>
		<button  class = "button" onClick = "startGame()" >StartOver!</button><br>
		<span id="message"></span> <br>
		<table>

			<tbody>
				<tr>
					<td id="s1" onClick="nextMove(this);" class="square"></td>
					<td id="s2" onClick="nextMove(this);" class="square"></td>
					<td id="s3" onClick="nextMove(this);" class="square"></td>
				</tr>
				<tr>
					<td id="s4" onClick="nextMove(this);" class="square"></td>
					<td id="s5" onClick="nextMove(this);" class="square"></td>
					<td id="s6" onClick="nextMove(this);" class="square"></td>
				</tr>
				<tr>
					<td id="s7" onClick="nextMove(this);" class="square"></td>
					<td id="s8" onClick="nextMove(this);" class="square"></td>
					<td id="s9" onClick="nextMove(this);" class="square"></td>
				</tr>

			</tbody>
		</table>
	<br><br>
	<h1><a href ="flappy.jsp" >Flappy Bird</a></h1>
   <br>
   <img class="image-1" src="resources/images/angrybirdgame.png"/>
    

	</div>

	

<div class= "right"></div>
</div>
</body>
</html>