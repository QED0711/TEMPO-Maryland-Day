
function list(){
	const list = arrayfromargs(arguments);
	const length = list[0];

	const tonic = list[1];

	var sequence = [];
	sequence.length = length;
	for(var i = 0; i < sequence.length; i++){
		sequence[i] = tonic;
	}
	outlet(0, sequence);
}
