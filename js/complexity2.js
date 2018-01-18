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
	const len = listLength(list);
	const pitches = parseListPitches(list);
	//end reuse;

	var sequence = [list[0]];
	var position = 1;
	var curIndex, prevIndex = 0;

	while(position < len){ //If certain criteria are met based on the current random pitch and the previous selected pitch, then add the current pitch to the sequence. Else retry from another pitch. 
		curIndex = randomPitchIndex(pitches)
		
		if((Math.abs(curIndex - prevIndex) === 1) || (curIndex === 6 && prevIndex === 0) || (prevIndex === 6 && curIndex === 0)){
			sequence.push(pitches[curIndex]);
			prevIndex = curIndex;
			position += 1;
		}
	}
		outlet(0, sequence);
}