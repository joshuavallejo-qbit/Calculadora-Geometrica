	.file	"main.c"
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
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "Tri\303\241ngulo\0"
.LC1:
	.ascii "Paralelogramo\0"
.LC2:
	.ascii "Cuadrado\0"
.LC3:
	.ascii "Rect\303\241ngulo\0"
.LC4:
	.ascii "Rombo\0"
.LC5:
	.ascii "Trapecio\0"
.LC6:
	.ascii "C\303\255rculo\0"
.LC7:
	.ascii "Pol\303\255gono Regular\0"
.LC8:
	.ascii "Cubo\0"
.LC9:
	.ascii "Cuboide\0"
.LC10:
	.ascii "Cilindro\0"
.LC11:
	.ascii "Esfera\0"
.LC12:
	.ascii "Cono\0"
.LC13:
	.ascii "Opci\303\263n no v\303\241lida\12\0"
	.align 8
.LC14:
	.ascii "\302\277Desea analizar otra figura? (s/n): \0"
.LC15:
	.ascii " %c\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB69:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	call	__main
.L24:
	call	_Z11mostrarMenuv
	call	_Z10leerOpcionv
	movl	%eax, -4(%rbp)
	cmpl	$13, -4(%rbp)
	ja	.L6
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L8(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L8(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L8:
	.long	.L6-.L8
	.long	.L20-.L8
	.long	.L19-.L8
	.long	.L18-.L8
	.long	.L17-.L8
	.long	.L16-.L8
	.long	.L15-.L8
	.long	.L14-.L8
	.long	.L13-.L8
	.long	.L12-.L8
	.long	.L11-.L8
	.long	.L10-.L8
	.long	.L9-.L8
	.long	.L7-.L8
	.text
.L20:
	call	_Z21calcularAreaTriangulov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z26calcularPerimetroTriangulov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC0(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L19:
	call	_Z25calcularAreaParalelogramov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z30calcularPerimetroParalelogramov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC1(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L18:
	call	_Z20calcularAreaCuadradov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z25calcularPerimetroCuadradov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC2(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L17:
	call	_Z22calcularAreaRectangulov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z27calcularPerimetroRectangulov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC3(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L16:
	call	_Z17calcularAreaRombov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z22calcularPerimetroRombov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC4(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L15:
	call	_Z20calcularAreaTrapeciov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z25calcularPerimetroTrapeciov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC5(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L14:
	call	_Z19calcularAreaCirculov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z24calcularPerimetroCirculov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC6(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L13:
	call	_Z27calcularAreaPoligonoRegularv
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z32calcularPerimetroPoligonoRegularv
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC7(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L12:
	call	_Z22calcularSuperficieCubov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z19calcularVolumenCubov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC8(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L11:
	call	_Z25calcularSuperficieCuboidev
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z22calcularVolumenCuboidev
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC9(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L10:
	call	_Z26calcularSuperficieCilindrov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z23calcularVolumenCilindrov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC10(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L9:
	call	_Z24calcularSuperficieEsferav
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z21calcularVolumenEsferav
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC11(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L7:
	call	_Z22calcularSuperficieConov
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	call	_Z19calcularVolumenConov
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	leaq	.LC12(%rip), %rcx
	call	_Z17mostrarResultadosPKcdd
	jmp	.L21
.L6:
	leaq	.LC13(%rip), %rcx
	call	_Z6printfPKcz
.L21:
	leaq	.LC14(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rcx
	call	_Z5scanfPKcz
	movzbl	-25(%rbp), %eax
	cmpb	$115, %al
	je	.L24
	movzbl	-25(%rbp), %eax
	cmpb	$83, %al
	jne	.L23
	jmp	.L24
.L23:
	movl	$0, %eax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_Z11mostrarMenuv;	.scl	2;	.type	32;	.endef
	.def	_Z10leerOpcionv;	.scl	2;	.type	32;	.endef
	.def	_Z21calcularAreaTriangulov;	.scl	2;	.type	32;	.endef
	.def	_Z26calcularPerimetroTriangulov;	.scl	2;	.type	32;	.endef
	.def	_Z17mostrarResultadosPKcdd;	.scl	2;	.type	32;	.endef
	.def	_Z25calcularAreaParalelogramov;	.scl	2;	.type	32;	.endef
	.def	_Z30calcularPerimetroParalelogramov;	.scl	2;	.type	32;	.endef
	.def	_Z20calcularAreaCuadradov;	.scl	2;	.type	32;	.endef
	.def	_Z25calcularPerimetroCuadradov;	.scl	2;	.type	32;	.endef
	.def	_Z22calcularAreaRectangulov;	.scl	2;	.type	32;	.endef
	.def	_Z27calcularPerimetroRectangulov;	.scl	2;	.type	32;	.endef
	.def	_Z17calcularAreaRombov;	.scl	2;	.type	32;	.endef
	.def	_Z22calcularPerimetroRombov;	.scl	2;	.type	32;	.endef
	.def	_Z20calcularAreaTrapeciov;	.scl	2;	.type	32;	.endef
	.def	_Z25calcularPerimetroTrapeciov;	.scl	2;	.type	32;	.endef
	.def	_Z19calcularAreaCirculov;	.scl	2;	.type	32;	.endef
	.def	_Z24calcularPerimetroCirculov;	.scl	2;	.type	32;	.endef
	.def	_Z27calcularAreaPoligonoRegularv;	.scl	2;	.type	32;	.endef
	.def	_Z32calcularPerimetroPoligonoRegularv;	.scl	2;	.type	32;	.endef
	.def	_Z22calcularSuperficieCubov;	.scl	2;	.type	32;	.endef
	.def	_Z19calcularVolumenCubov;	.scl	2;	.type	32;	.endef
	.def	_Z25calcularSuperficieCuboidev;	.scl	2;	.type	32;	.endef
	.def	_Z22calcularVolumenCuboidev;	.scl	2;	.type	32;	.endef
	.def	_Z26calcularSuperficieCilindrov;	.scl	2;	.type	32;	.endef
	.def	_Z23calcularVolumenCilindrov;	.scl	2;	.type	32;	.endef
	.def	_Z24calcularSuperficieEsferav;	.scl	2;	.type	32;	.endef
	.def	_Z21calcularVolumenEsferav;	.scl	2;	.type	32;	.endef
	.def	_Z22calcularSuperficieConov;	.scl	2;	.type	32;	.endef
	.def	_Z19calcularVolumenConov;	.scl	2;	.type	32;	.endef
