app.name: Terminal
-

neo vim:
	insert('nvim')
execute:
  key(escape)
	insert(':')
explore:
	key(escape)
	insert(':Explore')
	key(enter)
buffers:
	key(escape)
	insert(':buffers')
	key(enter)
buffer <number>:
	key(escape)
	insert(':buffer')
	insert(number)
	key(enter)
visual:
	insert("v")
save:
	key(escape)
	insert(':w')
	key(enter)
quit:
	key(escape)
	insert(':q')
	key(enter)
vim grep:
	key(escape)
	insert(':vim /')
vim grep git:
	key(escape)
	insert(':vim // `git ls-files`')
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
see next:
	key(escape)
	insert(':cnext')
	key(enter)
see previous:
	key(escape)
	insert(':cprevious')
	key(enter)
see open:
	key(escape)
	insert(':copen')
	key(enter)
see close:
	key(escape)
	insert(':cclose')
	key(enter)
# fzf
fuzzy files:
	key(escape)
	insert(':Files')
	key(enter)
fuzzy git files:
	key(escape)
	insert(':GFiles')
	key(enter)
