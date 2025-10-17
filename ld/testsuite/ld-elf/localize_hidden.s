	.text
	.global hidfn
	.type	hidfn, %function
	.hidden hidfn
hidfn:
	.space	4
	.size	hidfn, 4

	.global foo
	.type	foo, %function
foo:
	.space	4
	.size	foo, 4

	.global bar
	.type	bar, %function
bar:
	.space	4
	.size	bar, 4
