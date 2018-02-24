function msg_int(num){
	var octaves = [num];
	while(num <= 86){ //86 is MIDI C#6 (the top most value we want to display)
		num = num + 12;
		octaves.push(num);
		//octaves.push(64); //the format nslider expects is note velocity pairs. Therefore, we add a velocity of 64 after each note.
	}
	const validOctaves = octaves.filter(function(pitch){
		return (pitch >= 43 && pitch <= 86);
	})	
	outlet(0, validOctaves);
}