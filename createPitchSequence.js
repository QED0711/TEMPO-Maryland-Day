
function list(){
	const list = arrayfromargs(arguments);
	const length = list[0];

	var passedPitches = [];
	for(var i = 1; i < list.length; i++){
		passedPitches.push(list[i]);
	}


	//outlet(0, passedPitches);
}