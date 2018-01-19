function returnValidPitches(pitches){
	return pitches.filter(function(pitch){
		return (pitch >= 60 && pitch <= 71)
	})
}

function list(){
	
	const pitches = arrayfromargs(arguments);

	
	while(returnValidPitches(pitches).length < pitches.length){
		for(var i = 0; i < pitches.length; i++){
			if(pitches[i] < 60){
				pitches[i] = pitches[i] + 12
			}
		}
	}
	outlet(0, pitches);
}