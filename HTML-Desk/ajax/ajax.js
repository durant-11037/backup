$("#submitBtn").click(function() {
	$("#result").empty();
 
	var v1 = $('input[name=v1]').val();
	var v2 = $('input[name=v2]').val();
 
	$.post("repuest.php", {v1: v1, v2: v2}, function(data){
		for(var result in data){
			$("#result").append(data.result);
 
			if(data.result == null) {
				$("#result").append("null");
			}
		}
	}, "json");
});