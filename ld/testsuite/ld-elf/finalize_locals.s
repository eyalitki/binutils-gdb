	.section .text.2,"ax",%progbits
	.global foo
	.type	foo, %function
foo:
	.space	4
	.dc.a hidfn1
	.dc.a hidfn2
	.size	foo, 4

	.global hidfn1
	.type	hidfn1, %function
	.hidden	hidfn1
hidfn1:
	.space	4
	.size	hidfn1, 4

	.section .text.3,"ax",%progbits
	.global hidfn2
	.type	hidfn2, %function
	.hidden	hidfn2
hidfn2:
	.space	4
	.size	hidfn2, 4
