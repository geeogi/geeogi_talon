self mute: key(cmd-shift-a)
self video: key(cmd-shift-v)
join zoom:
	# focus zoom, disable talon, unmute self
	user.switcher_focus('zoom.us')
	speech.disable()
	key(cmd-shift-a)	

