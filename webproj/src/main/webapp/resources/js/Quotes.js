/**
 * 
 */

function getQuote(){
	console.log("hi");
	var url = "http://api.forismatic.com/api/1.0/?method=getQuote&lang=en&format=jsonp&jsonp=?";
	$.getJSON(url, function(data){
	$(".quote").html(data.quoteText);
	$(".quoteAuthor").html(data.quoteAuthor);	
		});	
};
function getQuote1(){
	console.log("hi");
	var url = "http://api.forismatic.com/api/1.0/?method=getQuote&lang=en&format=jsonp&jsonp=?";
	$.getJSON(url, function(data){

	$(".quote").html(data.quoteText);
	$(".quoteAuthor").html(data.quoteAuthor);
		});	
};
getQuote1();