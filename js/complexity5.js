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

	var sequence = [list[0]];
	var position = 1;
	var curIndex, prevIndex = 0;
	var prevTonicTriad = true, curTonicTriad;

	while(position < len){ //If certain criteria are met based on the current random pitch and the previous selected pitch, then add the current pitch to the sequence. Else retry from another pitch. 
		curIndex = randomPitchIndex(pitches);
		
		prevTonicTriad = (prevIndex === 0 || prevIndex === 2 || prevIndex === 4) ? true : false;
		curTonicTriad = (curIndex === 0 || curIndex === 2 || curIndex === 4) ? true : false;
		
		if(
			(curIndex !== prevIndex) //ensures that there are no repeated notes
			&&
			((Math.abs(curIndex - prevIndex) !== 1) && !(curIndex === 0 && prevIndex === 6) && !(prevIndex === 0 && curIndex === 6)) //ensures that there are no steps.
			&&
			((prevTonicTriad && !curTonicTriad) || (!prevTonicTriad)) //prevents leaps between pitches in the tonic triad
			){
				//post("\n" + "PUSHING " + curIndex);
				sequence.push(pitches[curIndex]);
				prevIndex = curIndex;
				position += 1;
				//post("\n" + "prev: " + prevTonicTriad + "\n" + "cur: " + curTonicTriad);
		}
	}
		outlet(0, sequence);
}