
function teste(){	
	var rootURL = "http://lazaro.lazaropj.cloudbees.net/REST/alunos";
//	var xhr = createCORSRequest('GET', rootURL);
//	if (!xhr) {
//	  throw new Error('CORS not supported');
//	}
//	xhr.setRequestHeader("Access-Control-Allow-Origin", "*");
	//xhr.send();
	
	$.ajax({
        type: "GET", url: rootURL,  dataType: "jsonp",
        beforeSend: function(xhr){
        	xhr.setRequestHeader('Access-Control-Allow-origin', 'true');
        },
        success: function(data) {
            console.log(data);
        },
        error: function(data){
        	console.log("deu erro");
        }
    });
}

function createCORSRequest(method, url) {
	  var xhr = new XMLHttpRequest();
	  if ("withCredentials" in xhr) {

	    // Check if the XMLHttpRequest object has a "withCredentials" property.
	    // "withCredentials" only exists on XMLHTTPRequest2 objects.
	    xhr.open(method, url, true);

	  } else if (typeof XDomainRequest != "undefined") {

	    // Otherwise, check if XDomainRequest.
	    // XDomainRequest only exists in IE, and is IE's way of making CORS requests.
	    xhr = new XDomainRequest();
	    xhr.open(method, url);

	  } else {

	    // Otherwise, CORS is not supported by the browser.
	    xhr = null;

	  }
	  return xhr;
	}