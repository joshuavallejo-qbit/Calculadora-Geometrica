	.file	"datos.c"
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
	.ascii "Para ingresar mas de un numero, estos deben ir separados por un espacio simple\12\0"
	.align 8
.LC1:
	.ascii "Seleccione una figura geom\303\251trica:\12\0"
	.align 8
.LC2:
	.ascii "1. Tri\303\241ngulo\12"
	.ascii "2. Paralelogramo\12"
	.ascii "3. Cuadrado\12"
	.ascii "4. Rect\303\241ngulo\12\0"
	.align 8
.LC3:
	.ascii "5. Rombo\12"
	.ascii "6. Trapecio\12"
	.ascii "7. C\303\255rculo\12"
	.ascii "8. Pol\303\255gono Regular\12\0"
	.align 8
.LC4:
	.ascii "9. Cubo\12"
	.ascii "10. Cuboide\12"
	.ascii "11. Cilindro\12"
	.ascii "12. Esfera\12"
	.ascii "13. Cono\12\0"
.LC5:
	.ascii "Ingrese su opci\303\263n: \0"
	.text
	.globl	_Z11mostrarMenuv
	.def	_Z11mostrarMenuv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11mostrarMenuv
_Z11mostrarMenuv:
.LFB44:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC0(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC1(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC2(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC3(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC4(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC5(%rip), %rcx
	call	_Z6printfPKcz
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "%d\0"
	.text
	.globl	_Z10leerOpcionv
	.def	_Z10leerOpcionv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10leerOpcionv
_Z10leerOpcionv:
.LFB45:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rcx
	call	_Z5scanfPKcz
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "Resultados para %s:\12\0"
	.align 8
.LC8:
	.ascii "\303\201rea/Per\303\255metro o Superficie/Volumen: %.2f, %.2f\12\0"
	.text
	.globl	_Z17mostrarResultadosPKcdd
	.def	_Z17mostrarResultadosPKcdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17mostrarResultadosPKcdd
_Z17mostrarResultadosPKcdd:
.LFB46:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movq	16(%rbp), %rdx
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	movsd	32(%rbp), %xmm1
	movq	32(%rbp), %rdx
	movsd	24(%rbp), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm1, %xmm2
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rcx
	call	_Z6printfPKcz
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
