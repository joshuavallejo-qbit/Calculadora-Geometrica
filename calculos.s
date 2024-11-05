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
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Ingrese la base y la altura del tri\303\241ngulo: \0"
.LC1:
	.ascii "%lf %lf\0"
	.text
	.globl	_Z21calcularAreaTriangulov
	.def	_Z21calcularAreaTriangulov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21calcularAreaTriangulov
_Z21calcularAreaTriangulov:
.LFB286:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC0(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "Ingrese los tres lados del tri\303\241ngulo: \0"
.LC4:
	.ascii "%lf %lf %lf\0"
	.text
	.globl	_Z26calcularPerimetroTriangulov
	.def	_Z26calcularPerimetroTriangulov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z26calcularPerimetroTriangulov
_Z26calcularPerimetroTriangulov:
.LFB287:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC3(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "Ingrese la base y la altura del paralelogramo: \0"
	.text
	.globl	_Z25calcularAreaParalelogramov
	.def	_Z25calcularAreaParalelogramov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25calcularAreaParalelogramov
_Z25calcularAreaParalelogramov:
.LFB288:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC5(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "Ingrese la base y el lado del paralelogramo: \0"
	.text
	.globl	_Z30calcularPerimetroParalelogramov
	.def	_Z30calcularPerimetroParalelogramov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z30calcularPerimetroParalelogramov
_Z30calcularPerimetroParalelogramov:
.LFB289:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC6(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "Ingrese el lado del cuadrado: \0"
.LC8:
	.ascii "%lf\0"
	.text
	.globl	_Z20calcularAreaCuadradov
	.def	_Z20calcularAreaCuadradov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20calcularAreaCuadradov
_Z20calcularAreaCuadradov:
.LFB290:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z25calcularPerimetroCuadradov
	.def	_Z25calcularPerimetroCuadradov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25calcularPerimetroCuadradov
_Z25calcularPerimetroCuadradov:
.LFB291:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "Ingrese el largo del rect\303\241ngulo: \0"
.LC11:
	.ascii "%f\0"
	.align 8
.LC12:
	.ascii "Ingrese el ancho del rect\303\241ngulo: \0"
	.text
	.globl	_Z22calcularAreaRectangulov
	.def	_Z22calcularAreaRectangulov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22calcularAreaRectangulov
_Z22calcularAreaRectangulov:
.LFB292:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC12(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z27calcularPerimetroRectangulov
	.def	_Z27calcularPerimetroRectangulov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27calcularPerimetroRectangulov
_Z27calcularPerimetroRectangulov:
.LFB293:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC12(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC13:
	.ascii "Ingrese la diagonal mayor del rombo: \0"
	.align 8
.LC14:
	.ascii "Ingrese la diagonal menor del rombo: \0"
	.text
	.globl	_Z17calcularAreaRombov
	.def	_Z17calcularAreaRombov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17calcularAreaRombov
_Z17calcularAreaRombov:
.LFB294:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC13(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC14(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC15(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z22calcularPerimetroRombov
	.def	_Z22calcularPerimetroRombov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22calcularPerimetroRombov
_Z22calcularPerimetroRombov:
.LFB295:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC13(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC14(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm2
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	sqrt
	addsd	%xmm0, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC16:
	.ascii "Ingrese la base mayor del trapecio: \0"
	.align 8
.LC17:
	.ascii "Ingrese la base menor del trapecio: \0"
	.align 8
.LC18:
	.ascii "Ingrese la altura del trapecio: \0"
	.text
	.globl	_Z20calcularAreaTrapeciov
	.def	_Z20calcularAreaTrapeciov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20calcularAreaTrapeciov
_Z20calcularAreaTrapeciov:
.LFB296:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC16(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC17(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC15(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z25calcularPerimetroTrapeciov
	.def	_Z25calcularPerimetroTrapeciov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25calcularPerimetroTrapeciov
_Z25calcularPerimetroTrapeciov:
.LFB297:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	leaq	.LC16(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC17(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-32(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LC15(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-48(%rbp), %xmm1
	movsd	-48(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-32(%rbp), %xmm1
	movsd	-40(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	addsd	-16(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC20:
	.ascii "Ingrese el radio del c\303\255rculo: \0"
	.text
	.globl	_Z19calcularAreaCirculov
	.def	_Z19calcularAreaCirculov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19calcularAreaCirculov
_Z19calcularAreaCirculov:
.LFB298:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movss	.LC19(%rip), %xmm0
	movss	%xmm0, -4(%rbp)
	leaq	.LC20(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	pxor	%xmm1, %xmm1
	cvtss2sd	-4(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z24calcularPerimetroCirculov
	.def	_Z24calcularPerimetroCirculov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24calcularPerimetroCirculov
_Z24calcularPerimetroCirculov:
.LFB299:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movss	.LC19(%rip), %xmm0
	movss	%xmm0, -4(%rbp)
	leaq	.LC20(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movss	-4(%rbp), %xmm0
	addss	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC21:
	.ascii "Ingrese el n\303\272mero de lados del pol\303\255gono regular: \0"
	.align 8
.LC22:
	.ascii "Ingrese la longitud de un lado del pol\303\255gono: \0"
	.text
	.globl	_Z27calcularAreaPoligonoRegularv
	.def	_Z27calcularAreaPoligonoRegularv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27calcularAreaPoligonoRegularv
_Z27calcularAreaPoligonoRegularv:
.LFB300:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$96, %rsp
	.seh_stackalloc	96
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 80
	.seh_endprologue
	movss	.LC19(%rip), %xmm0
	movss	%xmm0, -4(%rbp)
	leaq	.LC21(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC22(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-40(%rbp), %xmm1
	movsd	-32(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-32(%rbp), %xmm6
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	tan
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	divsd	%xmm1, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-16(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	movsd	.LC15(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	0(%rbp), %xmm6
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z32calcularPerimetroPoligonoRegularv
	.def	_Z32calcularPerimetroPoligonoRegularv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z32calcularPerimetroPoligonoRegularv
_Z32calcularPerimetroPoligonoRegularv:
.LFB301:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC21(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC22(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-16(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC23:
	.ascii "Ingrese el lado del cubo: \0"
	.text
	.globl	_Z22calcularSuperficieCubov
	.def	_Z22calcularSuperficieCubov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22calcularSuperficieCubov
_Z22calcularSuperficieCubov:
.LFB302:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC23(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC24(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z19calcularVolumenCubov
	.def	_Z19calcularVolumenCubov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19calcularVolumenCubov
_Z19calcularVolumenCubov:
.LFB303:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC23(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC25:
	.ascii "Ingrese la longitud del cuboide: \0"
	.align 8
.LC26:
	.ascii "Ingrese el ancho del cuboide: \0"
	.align 8
.LC27:
	.ascii "Ingrese la altura del cuboide: \0"
	.text
	.globl	_Z25calcularSuperficieCuboidev
	.def	_Z25calcularSuperficieCuboidev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25calcularSuperficieCuboidev
_Z25calcularSuperficieCuboidev:
.LFB304:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC25(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC26(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC27(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm2
	movsd	-24(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm2
	movsd	-24(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z22calcularVolumenCuboidev
	.def	_Z22calcularVolumenCuboidev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22calcularVolumenCuboidev
_Z22calcularVolumenCuboidev:
.LFB305:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC25(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC26(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC27(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC28:
	.ascii "Ingrese el radio de la base del cilindro recto: \0"
	.align 8
.LC29:
	.ascii "Ingrese la altura del cilindro recto: \0"
	.text
	.globl	_Z26calcularSuperficieCilindrov
	.def	_Z26calcularSuperficieCilindrov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z26calcularSuperficieCilindrov
_Z26calcularSuperficieCilindrov:
.LFB306:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC28(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC29(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC30(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm2
	movsd	-16(%rbp), %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z23calcularVolumenCilindrov
	.def	_Z23calcularVolumenCilindrov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23calcularVolumenCilindrov
_Z23calcularVolumenCilindrov:
.LFB307:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC28(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC29(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC31(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC32:
	.ascii "Ingrese el radio de la esfera: \0"
	.text
	.globl	_Z24calcularSuperficieEsferav
	.def	_Z24calcularSuperficieEsferav;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24calcularSuperficieEsferav
_Z24calcularSuperficieEsferav:
.LFB308:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC32(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC33(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z21calcularVolumenEsferav
	.def	_Z21calcularVolumenEsferav;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21calcularVolumenEsferav
_Z21calcularVolumenEsferav:
.LFB309:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC32(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC34(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC35:
	.ascii "Ingrese el radio de la base del cono: \0"
.LC36:
	.ascii "Ingrese la altura del cono: \0"
	.text
	.globl	_Z22calcularSuperficieConov
	.def	_Z22calcularSuperficieConov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22calcularSuperficieConov
_Z22calcularSuperficieConov:
.LFB310:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC35(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC36(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-16(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm2
	movsd	-24(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	movsd	-16(%rbp), %xmm1
	movsd	.LC31(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0
	addsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z19calcularVolumenConov
	.def	_Z19calcularVolumenConov;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19calcularVolumenConov
_Z19calcularVolumenConov:
.LFB311:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC35(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	leaq	.LC36(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z5scanfPKcz
	movsd	-8(%rbp), %xmm1
	movsd	.LC37(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.long	0
	.long	1071644672
	.align 8
.LC9:
	.long	0
	.long	1074790400
	.align 8
.LC15:
	.long	0
	.long	1073741824
	.align 4
.LC19:
	.long	1078530000
	.align 8
.LC24:
	.long	0
	.long	1075314688
	.align 8
.LC30:
	.long	-266631570
	.long	1075388921
	.align 8
.LC31:
	.long	-266631570
	.long	1074340345
	.align 8
.LC33:
	.long	-266631570
	.long	1076437497
	.align 8
.LC34:
	.long	1253901385
	.long	1074839889
	.align 8
.LC37:
	.long	1253901385
	.long	1072742737
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	tan;	.scl	2;	.type	32;	.endef
