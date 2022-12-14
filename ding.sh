function ding() {
	if [ $? -eq 0 ]
	then
	  afplay /System/Library/Sounds/Glass.aiff
	else
	  afplay /System/Library/Sounds/Basso.aiff
	fi
}