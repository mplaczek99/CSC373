	.file	"hw4.c"
	.text
	.globl	decode
	.type	decode, @function
decode:
.LFB22:
	.cfi_startproc
	movq	%rdx, %rax
	subq	%rsi, %rax
	movq	%rdx, %rcx
	sarq	$3, %rcx
	imulq	%rcx, %rax
	andq	%rdx, %rax
	ret
	.cfi_endproc
.LFE22:
	.size	decode, .-decode
	.globl	loop
	.type	loop, @function
loop:
.LFB23:
	.cfi_startproc
.L3:
	jmp	.L3
	.cfi_endproc
.LFE23:
	.size	loop, .-loop
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (GNU) 8.5.0 20210514 (Red Hat 8.5.0-4.0.2)"
	.section	.note.GNU-stack,"",@progbits
