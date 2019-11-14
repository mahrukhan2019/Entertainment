<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="resources/css/style.css" type="text/css" />

<title>TestPage - Test1</title>
</head>

<body>
	<nav>
		<form action="home" method="post">
		
			<input type="text" name="username" placeholder="Username...">

			<input type="password" name="pass_word"
				placeholder="Password...">
			<button type='submit'>Login</button>
		</form>
	</nav>
	<div class="left">
		

	</div>
	<div class="right">


		<div>
			<label class="large"> ...Register...</label>
			<form action="home" method="post">


				<input type="text" name="id" placeholder="Username...">
				<input type="text" name="fname" placeholder="First name...">
				<br> <input type="text" name="lname" placeholder="Last name...">
				<br> <input type="email" name="email" placeholder="Email...">
				<br> <input type="email" name="emailagain"
					placeholder="Re-enter Email..."> 
				<br> <input type="password" name="pass_word" placeholder="New Password...">
				<br>
				<button class=button type="submit">Register</button>

			</form>
		</div>

	</div>
</body>
</html>