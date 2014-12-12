tell application "Finder"
	
	set timeStr to time string of (current date)
	set Pos to offset of ":" in timeStr
	set theHour to characters 1 thru (Pos - 1) of timeStr as string
	
	
	set theFile to "/Users/pgicking/pgicking@gmail.com/DoctorClock/" & theHour & ".jpg"
	set newDesktop to (theFile as POSIX file)
	
	tell application "Finder" to set desktop picture to newDesktop
	
	
end tell