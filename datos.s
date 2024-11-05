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
	.section	.text$_Z7fprintfP6_iobufPKcz,"x"
	.linkonce discard
	.globl	_Z7fprintfP6_iobufPKcz
	.def	_Z7fprintfP6_iobufPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7fprintfP6_iobufPKcz
_Z7fprintfP6_iobufPKcz:
.LFB7:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
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
	.text
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
.LFB44:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	movq	__imp__time64(%rip), %rax
	call	*%rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	ctime;	.scl	3;	.type	32;	.endef
	.seh_proc	ctime
ctime:
.LFB50:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	movq	__imp__ctime64(%rip), %rax
	call	*%rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Seleccione una figura geom\303\251trica 1-13\12\0"
.LC1:
	.ascii "1. Triangulo\12\0"
.LC2:
	.ascii "2. Paralelogramo\12\0"
.LC3:
	.ascii "3. Cuadrado\12\0"
.LC4:
	.ascii "4. Circulo\12\0"
.LC5:
	.ascii "5. Rectangulo\12\0"
.LC6:
	.ascii "6. Rombo\12\0"
.LC7:
	.ascii "7. Trapecio\12\0"
.LC8:
	.ascii "8. Poligono regular\12\0"
.LC9:
	.ascii "9. Cubo\12\0"
.LC10:
	.ascii "10. Cuboide\12\0"
.LC11:
	.ascii "11. Cilindro recto\12\0"
.LC12:
	.ascii "12. Esfera\12\0"
.LC13:
	.ascii "13. Cono circular recto\12\0"
.LC14:
	.ascii "14. Salir\12\0"
.LC15:
	.ascii "%d\0"
.LC16:
	.ascii "Adi\303\263"
	.ascii "1s\12\0"
	.align 8
.LC17:
	.ascii "La opcion elegida no es correcta. \12\0"
	.text
	.globl	_Z4menuPKc
	.def	_Z4menuPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4menuPKc
_Z4menuPKc:
.LFB70:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L31:
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
	leaq	.LC6(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC8(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC9(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC12(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC13(%rip), %rcx
	call	_Z6printfPKcz
	leaq	.LC14(%rip), %rcx
	call	_Z6printfPKcz
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rcx
	call	_Z5scanfPKcz
	movl	-4(%rbp), %eax
	cmpl	$14, %eax
	ja	.L12
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L14(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L14(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L14:
	.long	.L12-.L14
	.long	.L27-.L14
	.long	.L26-.L14
	.long	.L25-.L14
	.long	.L24-.L14
	.long	.L23-.L14
	.long	.L22-.L14
	.long	.L21-.L14
	.long	.L20-.L14
	.long	.L19-.L14
	.long	.L18-.L14
	.long	.L17-.L14
	.long	.L16-.L14
	.long	.L15-.L14
	.long	.L13-.L14
	.text
.L27:
	movq	16(%rbp), %rcx
	call	_Z9trianguloPKc
	jmp	.L28
.L26:
	movq	16(%rbp), %rcx
	call	_Z13paralelogramoPKc
	jmp	.L28
.L25:
	movq	16(%rbp), %rcx
	call	_Z8cuadradoPKc
	jmp	.L28
.L24:
	movq	16(%rbp), %rcx
	call	_Z7circuloPKc
	jmp	.L28
.L23:
	movq	16(%rbp), %rcx
	call	_Z10rectanguloPKc
	jmp	.L28
.L22:
	movq	16(%rbp), %rcx
	call	_Z5romboPKc
	jmp	.L28
.L21:
	movq	16(%rbp), %rcx
	call	_Z8trapecioPKc
	jmp	.L28
.L20:
	movq	16(%rbp), %rcx
	call	_Z16poligono_regularPKc
	jmp	.L28
.L19:
	movq	16(%rbp), %rcx
	call	_Z4cuboPKc
	jmp	.L28
.L18:
	movq	16(%rbp), %rcx
	call	_Z7cuboidePKc
	jmp	.L28
.L17:
	movq	16(%rbp), %rcx
	call	_Z14cilindro_rectoPKc
	jmp	.L28
.L16:
	movq	16(%rbp), %rcx
	call	_Z6esferaPKc
	jmp	.L28
.L15:
	movq	16(%rbp), %rcx
	call	_Z19cono_circular_rectoPKc
	jmp	.L28
.L13:
	leaq	.LC16(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L11
.L12:
	leaq	.LC17(%rip), %rcx
	call	_Z6printfPKcz
	nop
.L28:
	movl	-4(%rbp), %eax
	cmpl	$14, %eax
	je	.L11
	jmp	.L31
.L11:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC18:
	.ascii "a\0"
.LC19:
	.ascii "bitacora.txt\0"
.LC20:
	.ascii "\12\0"
.LC21:
	.ascii "%s: %s \342\200\223 %s\12\0"
	.text
	.globl	_Z18registrar_bitacoraPKcS0_
	.def	_Z18registrar_bitacoraPKcS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18registrar_bitacoraPKcS0_
_Z18registrar_bitacoraPKcS0_:
.LFB71:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	.LC18(%rip), %rdx
	leaq	.LC19(%rip), %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L34
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	time
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	ctime
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	strtok
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	16(%rbp), %r9
	movq	%rcx, %r8
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	_Z7fprintfP6_iobufPKcz
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
.L34:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC22:
	.ascii "r\0"
.LC23:
	.ascii "usuarios.txt\0"
.LC24:
	.ascii ":\0"
	.text
	.globl	_Z14validarUsuarioPKcS0_
	.def	_Z14validarUsuarioPKcS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14validarUsuarioPKcS0_
_Z14validarUsuarioPKcS0_:
.LFB72:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	.LC22(%rip), %rdx
	leaq	.LC23(%rip), %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L36
.L40:
	movq	-8(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %r8
	movl	$100, %edx
	movq	%rax, %rcx
	call	fgets
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L37
	leaq	-128(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	strtok
	movq	%rax, -16(%rbp)
	leaq	.LC20(%rip), %rdx
	movl	$0, %ecx
	call	strtok
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L40
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L40
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movl	$1, %eax
	jmp	.L41
.L37:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
.L36:
	movl	$0, %eax
.L41:
	addq	$160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_Z9trianguloPKc;	.scl	2;	.type	32;	.endef
	.def	_Z13paralelogramoPKc;	.scl	2;	.type	32;	.endef
	.def	_Z8cuadradoPKc;	.scl	2;	.type	32;	.endef
	.def	_Z7circuloPKc;	.scl	2;	.type	32;	.endef
	.def	_Z10rectanguloPKc;	.scl	2;	.type	32;	.endef
	.def	_Z5romboPKc;	.scl	2;	.type	32;	.endef
	.def	_Z8trapecioPKc;	.scl	2;	.type	32;	.endef
	.def	_Z16poligono_regularPKc;	.scl	2;	.type	32;	.endef
	.def	_Z4cuboPKc;	.scl	2;	.type	32;	.endef
	.def	_Z7cuboidePKc;	.scl	2;	.type	32;	.endef
	.def	_Z14cilindro_rectoPKc;	.scl	2;	.type	32;	.endef
	.def	_Z6esferaPKc;	.scl	2;	.type	32;	.endef
	.def	_Z19cono_circular_rectoPKc;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	strtok;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	fgets;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
