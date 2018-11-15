function listLength(list){
	return list[0];
}

function parseListPitches(list){
	list.shift();
	return list;
}

function randomPitchIndex(pitches){
	const length = pitches.length
	return Math.floor(Math.random() * (length));
}

function list(){
	//reuse this code to format the incoming list
	var list = arrayfromargs(arguments);
	const len = list[0];
	const pitches = parseListPitches(list);
	//end reuse;

	var sequence = [pitches[0]]; //currently, this is starting on tonic. Maybe rewrite to make it so it can start on tonic, dom or mediant. 
	var position = 1;
	var curIndex, prevIndex = 0;

	while(position < len){ //If certain criteria are met based on the current random pitch and the previous selected pitch, then add the current pitch to the sequence. Else retry from another pitch. 
		curIndex = randomPitchIndex(pitches)
		
		if(((curIndex === 0) || (curIndex === 2) || (curIndex === 4)) && curIndex !== prevIndex){ //0 2 4 = T M D
			sequence.push(pitches[curIndex]);
			prevIndex = curIndex;
			position += 1;
		}
	}
		outlet(0, sequence);
}