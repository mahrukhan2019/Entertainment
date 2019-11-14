//tic tac toe
function startGame() {
			for(var i=1; i<= 9; i++){
				clearBox(i);
				}
			winner= null;
		turn = "X";
		if (Math.random() < 0.5) {
			turn = "O"
		} 
		displayMessage(turn + " Starts the game");
	}
	function displayMessage(msg) {
		document.getElementById("message").innerHTML = msg;
	}

	function nextMove(square) {
		if(winner != null){
			
		}
		else if(square.innerText == ""){
		square.innerText = turn;
		switchTurn();
		
		}

	}
	function switchTurn() {

		if(checkWinner(turn)){
			winner = turn;
			displayMessage("Congrats! "+ turn + " won the game!");
			
		}
		else if(turn == "X"){
			turn = "O";
			displayMessage(turn + "'s Turn");
			}
		else {
			turn = "X";
			displayMessage(turn + "'s Turn");
			}
		
	}
	function checkWinner(move){
		var isWinner = false;

		if(
		   checkrowsandcol(1, 2, 3, move) ||
		   checkrowsandcol(4, 5, 6, move) ||
		   checkrowsandcol(7, 8, 9, move) ||
		   checkrowsandcol(1, 4, 7, move) ||
		   checkrowsandcol(2, 5, 8, move) ||
		   checkrowsandcol(3, 6, 9, move) ||
		   checkrowsandcol(1, 5, 9, move) ||
		   checkrowsandcol(3, 5, 7, move) 
		   ) {
			 
				isWinner = true;
			}
		return isWinner;
	}


function checkrowsandcol(a, b, c, move){
	var isCheckrowsandcol = false;

	if(getbox(a)== move && getbox(b)== move && getbox(c)== move) {
		isCheckrowsandcol = true;
		}
	return isCheckrowsandcol;
}

function getbox(num){
	return document.getElementById("s" + num).innerText;
}
function clearBox(num)	{
	document.getElementById("s" + num).innerText ='';
}


