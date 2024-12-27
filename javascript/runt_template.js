// Re-compile the file automatically when it changes
autowatch = 1;

function bang() {
	 post("Bang");
}

function output(text) {
	outlet(0, text);
	outlet(0, "\n");
}
