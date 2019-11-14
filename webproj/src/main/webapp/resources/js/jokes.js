/**
 * 
 */


function getJoke(){
	console.log("hi");
	var url = "http://api.icndb.com/jokes/random";
	$.getJSON(url, function(data){
	$(".joke").html(data.value.joke);
		});	
};
getJoke();