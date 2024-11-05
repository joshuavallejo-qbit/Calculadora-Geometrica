	.file	"calculos.c"
	.text
	.section	.text$_Z5scanfPKcz,"x"
	.linkonce discard
	.globl	_Z5scanfPKcz
	.def	_Z5scanfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5scanfPKcz
_Z5scanfPKcz:
.LFB2:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rbx
	movl	$0, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rbx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfscanf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.globl	_Z6printfPKcz
	.def	_Z6printfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz
_Z6printfPKcz:
.LFB8:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rbx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4sqrtf,"x"
	.linkonce discard
	.globl	_ZSt4sqrtf
	.def	_ZSt4sqrtf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4sqrtf
_ZSt4sqrtf:
.LFB140:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	16(%rbp), %xmm0
	call	sqrtf
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Ingrese la base del tri\303\241ngulo: \0"
.LC1:
	.ascii "%f\0"
	.align 8
.LC2:
	.ascii "Ingrese la altura del tri\303\241ngulo: \0"
	.align 8
.LC4:
	.ascii "El \303\241rea del tri\303\241ngulo es: %.2f\12\0"
	.align 8
.LC5:
	.ascii "El per\303\255metro del tri\303\241ngulo es: %.2f\12\0"
.LC6:
	.ascii "Triangulo calculado\0"
	.align 8
.LC7:
	.ascii "\302\277Desea calcular otra figura? (Ingrese 1 para S\303\255, 9 para Salir)\0"
.LC10:
	.ascii "Adi\303\263s\12\0"
	.align 8
.LC11:
	.ascii "La opci\303\263n elegida no es correcta. Menu Principal\12\0"
	.text
	.globl	_Z9trianguloPKc
	.def	_Z9trianguloPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9trianguloPKc
_Z9trianguloPKc:
.LFB299:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC0(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC2(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-16(%rbp), %xmm1
	movss	-20(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	.LC3(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-16(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	movss	-20(%rbp), %xmm2
	movss	-20(%rbp), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movss	-16(%rbp), %xmm1
	movss	-20(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-12(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC6(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-24(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L8
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L8
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L7
.L8:
	movss	-24(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L11
	ucomiss	.LC9(%rip), %xmm0
	jne	.L11
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L7
.L11:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L7:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC12:
	.ascii "Ingrese la base del paralelogramo: \0"
	.align 8
.LC13:
	.ascii "Ingrese la altura del paralelogramo: \0"
	.align 8
.LC14:
	.ascii "Ingrese el segundo lado del paralelogramo: \0"
	.align 8
.LC15:
	.ascii "\303\201rea del paralelogramo: %.2f\12\0"
	.align 8
.LC16:
	.ascii "Per\303\255metro del paralelogramo: %.2f\12\0"
.LC17:
	.ascii "Paralelogramo calculado\0"
	.text
	.globl	_Z13paralelogramoPKc
	.def	_Z13paralelogramoPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13paralelogramoPKc
_Z13paralelogramoPKc:
.LFB300:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC12(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC13(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC14(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm1
	movss	-20(%rbp), %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC17(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-24(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L17
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L17
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L16
.L17:
	movss	-24(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L20
	ucomiss	.LC9(%rip), %xmm0
	jne	.L20
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L16
.L20:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L16:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "ingrese el lado del cuadrado: \0"
.LC20:
	.ascii "\303\201rea del cuadrado: %.2f\12\0"
.LC21:
	.ascii "Perimetro del cuadrado: %.2f\12\0"
.LC22:
	.ascii "Cuadrado calculado\0"
	.text
	.globl	_Z8cuadradoPKc
	.def	_Z8cuadradoPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8cuadradoPKc
_Z8cuadradoPKc:
.LFB301:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm1
	movss	.LC19(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC22(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-16(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L26
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L26
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L25
.L26:
	movss	-16(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L29
	ucomiss	.LC9(%rip), %xmm0
	jne	.L29
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L25
.L29:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L25:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC23:
	.ascii "Ingrese el largo del rect\303\241ngulo: \0"
	.align 8
.LC24:
	.ascii "Ingrese el ancho del rect\303\241ngulo: \0"
.LC25:
	.ascii "\303\201rea del rect\303\241ngulo: %.2f\12\0"
	.align 8
.LC26:
	.ascii "Per\303\255metro del rect\303\241ngulo: %.2f\12\0"
.LC27:
	.ascii "Rect\303\241ngulo calculado\0"
	.text
	.globl	_Z10rectanguloPKc
	.def	_Z10rectanguloPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10rectanguloPKc
_Z10rectanguloPKc:
.LFB302:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC23(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC24(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC27(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-20(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L35
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L35
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L34
.L35:
	movss	-20(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L38
	ucomiss	.LC9(%rip), %xmm0
	jne	.L38
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L34
.L38:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L34:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC28:
	.ascii "Ingrese la diagonal mayor del rombo: \0"
	.align 8
.LC29:
	.ascii "Ingrese la diagonal menor del rombo: \0"
.LC30:
	.ascii "Ingrese el lado del rombo: \0"
.LC31:
	.ascii "\303\201rea del rombo: %.2f\12\0"
.LC32:
	.ascii "Per\303\255metro del rombo: %.2f\12\0"
.LC33:
	.ascii "Rombo calculado\0"
	.text
	.globl	_Z5romboPKc
	.def	_Z5romboPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5romboPKc
_Z5romboPKc:
.LFB303:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC28(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC29(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC30(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	.LC3(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-20(%rbp), %xmm1
	movss	.LC19(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC32(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC33(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-24(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L44
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L44
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L43
.L44:
	movss	-24(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L47
	ucomiss	.LC9(%rip), %xmm0
	jne	.L47
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L43
.L47:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L43:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC34:
	.ascii "Ingrese la base mayor del trapecio: \0"
	.align 8
.LC35:
	.ascii "Ingrese la base menor del trapecio: \0"
	.align 8
.LC36:
	.ascii "Ingrese la altura del trapecio: \0"
	.align 8
.LC37:
	.ascii "Ingrese los lados no paralelos del trapecio separados por espacio: \0"
.LC38:
	.ascii "%f %f\0"
.LC39:
	.ascii "\303\201rea del trapecio: %.2f\12\0"
	.align 8
.LC40:
	.ascii "Per\303\255metro del trapecio: %.2f\12\0"
.LC41:
	.ascii "Trapecio calculado\0"
	.text
	.globl	_Z8trapecioPKc
	.def	_Z8trapecioPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8trapecioPKc
_Z8trapecioPKc:
.LFB304:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC34(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC35(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC36(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC37(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-28(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC38(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	-20(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	.LC3(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	-24(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	-28(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC39(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC40(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC41(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-32(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L53
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L53
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L52
.L53:
	movss	-32(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L56
	ucomiss	.LC9(%rip), %xmm0
	jne	.L56
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L52
.L56:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L52:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC42:
	.ascii "Ingrese el radio del c\303\255rculo: \0"
.LC45:
	.ascii "\303\201rea del c\303\255rculo: %.2f\12\0"
	.align 8
.LC46:
	.ascii "Per\303\255metro (circunferencia) del c\303\255rculo: %.2f\12\0"
.LC47:
	.ascii "Circulo calculado\0"
	.text
	.globl	_Z7circuloPKc
	.def	_Z7circuloPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7circuloPKc
_Z7circuloPKc:
.LFB305:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC42(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC43(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC44(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC45(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC46(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC47(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-16(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L62
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L62
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L61
.L62:
	movss	-16(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L65
	ucomiss	.LC9(%rip), %xmm0
	jne	.L65
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L61
.L65:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L61:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC48:
	.ascii "Ingrese el n\303\272mero de lados del pol\303\255gono regular: \0"
	.align 8
.LC49:
	.ascii "Ingrese la longitud de un lado del pol\303\255gono: \0"
	.align 8
.LC50:
	.ascii "\303\201rea del pol\303\255gono regular: %.2f\12\0"
	.align 8
.LC51:
	.ascii "Per\303\255metro del pol\303\255gono regular: %.2f\12\0"
.LC52:
	.ascii "Pol\303\255gono regular calculado\0"
	.text
	.globl	_Z16poligono_regularPKc
	.def	_Z16poligono_regularPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16poligono_regularPKc
_Z16poligono_regularPKc:
.LFB306:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	leaq	.LC48(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC49(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-16(%rbp), %xmm0
	pxor	%xmm6, %xmm6
	cvtss2sd	%xmm0, %xmm6
	movss	-20(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC43(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	tan
	addsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	pxor	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	-4(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	movss	.LC3(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-12(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC50(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC51(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC52(%rip), %rdx
	movq	32(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-24(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L71
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L71
	movq	32(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L70
.L71:
	movss	-24(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L74
	ucomiss	.LC9(%rip), %xmm0
	jne	.L74
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L70
.L74:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	32(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L70:
	movaps	0(%rbp), %xmm6
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC53:
	.ascii "Ingrese la longitud del cubo: \0"
.LC55:
	.ascii "Superficie del cubo: %.2f\12\0"
.LC56:
	.ascii "Volumen del cubo: %.2f\12\0"
.LC57:
	.ascii "Cubo calculado\0"
	.text
	.globl	_Z4cuboPKc
	.def	_Z4cuboPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4cuboPKc
_Z4cuboPKc:
.LFB307:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC53(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC54(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC55(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC56(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC57(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-16(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L80
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L80
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L79
.L80:
	movss	-16(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L83
	ucomiss	.LC9(%rip), %xmm0
	jne	.L83
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L79
.L83:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L79:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC58:
	.ascii "Ingrese la longitud del cuboide: \0"
	.align 8
.LC59:
	.ascii "Ingrese el ancho del cuboide: \0"
	.align 8
.LC60:
	.ascii "Ingrese la altura del cuboide: \0"
.LC61:
	.ascii "Superficie del cuboide: %.2f\12\0"
.LC62:
	.ascii "Volumen del cuboide: %.2f\12\0"
.LC63:
	.ascii "Cuboide calculado\0"
	.text
	.globl	_Z7cuboidePKc
	.def	_Z7cuboidePKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7cuboidePKc
_Z7cuboidePKc:
.LFB308:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC58(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC59(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC60(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	movss	-12(%rbp), %xmm2
	movss	-20(%rbp), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	movss	-16(%rbp), %xmm2
	movss	-20(%rbp), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	movss	-20(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC62(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC63(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-24(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L89
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L89
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L88
.L89:
	movss	-24(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L92
	ucomiss	.LC9(%rip), %xmm0
	jne	.L92
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L88
.L92:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L88:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC64:
	.ascii "Ingrese el radio de la base del cilindro recto: \0"
	.align 8
.LC65:
	.ascii "Ingrese la altura del cilindro recto: \0"
	.align 8
.LC66:
	.ascii "Superficie del cilindro recto: %.2f\12\0"
	.align 8
.LC67:
	.ascii "Volumen del cilindro recto: %.2f\12\0"
.LC68:
	.ascii "Cilindro recto calculado\0"
	.text
	.globl	_Z14cilindro_rectoPKc
	.def	_Z14cilindro_rectoPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14cilindro_rectoPKc
_Z14cilindro_rectoPKc:
.LFB309:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC64(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC65(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC44(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-12(%rbp), %xmm2
	movss	-16(%rbp), %xmm0
	addss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC43(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	movss	-16(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC66(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC67(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC68(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-20(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L98
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L98
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L97
.L98:
	movss	-20(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L101
	ucomiss	.LC9(%rip), %xmm0
	jne	.L101
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L97
.L101:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L97:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC69:
	.ascii "Ingrese el radio de la esfera: \0"
	.align 8
.LC72:
	.ascii "Superficie de la esfera: %.2f\12\0"
.LC73:
	.ascii "Volumen de la esfera: %.2f\12\0"
.LC74:
	.ascii "Esfera calculada\0"
	.text
	.globl	_Z6esferaPKc
	.def	_Z6esferaPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6esferaPKc
_Z6esferaPKc:
.LFB310:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC69(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC70(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC71(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC72(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC73(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC74(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-16(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L107
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L107
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L106
.L107:
	movss	-16(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L110
	ucomiss	.LC9(%rip), %xmm0
	jne	.L110
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L106
.L110:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L106:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC75:
	.ascii "Ingrese el radio de la base del cono: \0"
.LC76:
	.ascii "Ingrese la altura del cono: \0"
	.align 8
.LC78:
	.ascii "Superficie del cono circular recto: %.2f\12\0"
	.align 8
.LC79:
	.ascii "Volumen del cono circular recto: %.2f\12\0"
.LC80:
	.ascii "Cono circular recto calculado\0"
	.text
	.globl	_Z19cono_circular_rectoPKc
	.def	_Z19cono_circular_rectoPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19cono_circular_rectoPKc
_Z19cono_circular_rectoPKc:
.LFB311:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC75(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC76(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-16(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	movss	-20(%rbp), %xmm2
	movss	-20(%rbp), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	movss	-16(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC43(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-16(%rbp), %xmm0
	addss	-4(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	-16(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC77(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-16(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	movss	-20(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC78(%rip), %rcx
	call	_Z6printfPKcz
	pxor	%xmm0, %xmm0
	cvtss2sd	-12(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC79(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC80(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_Z18registrar_bitacoraPKcS0_
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-24(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L116
	movss	.LC8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L116
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	jmp	.L115
.L116:
	movss	-24(%rbp), %xmm0
	ucomiss	.LC9(%rip), %xmm0
	jp	.L119
	ucomiss	.LC9(%rip), %xmm0
	jne	.L119
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L115
.L119:
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	movq	16(%rbp), %rcx
	call	_Z4menuPKc
	nop
.L115:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 4
.LC3:
	.long	1073741824
	.align 4
.LC8:
	.long	1065353216
	.align 4
.LC9:
	.long	1096810496
	.align 4
.LC19:
	.long	1082130432
	.align 8
.LC43:
	.long	-266631570
	.long	1074340345
	.align 8
.LC44:
	.long	-266631570
	.long	1075388921
	.align 4
.LC54:
	.long	1086324736
	.align 8
.LC70:
	.long	-266631570
	.long	1076437497
	.align 8
.LC71:
	.long	1253901385
	.long	1074839889
	.align 8
.LC77:
	.long	1253901385
	.long	1072742737
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	sqrtf;	.scl	2;	.type	32;	.endef
	.def	_Z18registrar_bitacoraPKcS0_;	.scl	2;	.type	32;	.endef
	.def	_Z4menuPKc;	.scl	2;	.type	32;	.endef
	.def	tan;	.scl	2;	.type	32;	.endef
