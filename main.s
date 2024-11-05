
main.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   b:	e8 00 00 00 00       	call   10 <main+0x10>
  10:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 17 <main+0x17>
  17:	e8 00 00 00 00       	call   1c <main+0x1c>
  1c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  20:	48 89 c2             	mov    %rax,%rdx
  23:	48 8d 0d 12 00 00 00 	lea    0x12(%rip),%rcx        # 3c <main+0x3c>
  2a:	e8 00 00 00 00       	call   2f <main+0x2f>
  2f:	48 8d 0d 15 00 00 00 	lea    0x15(%rip),%rcx        # 4b <main+0x4b>
  36:	e8 00 00 00 00       	call   3b <main+0x3b>
  3b:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  3f:	48 89 c2             	mov    %rax,%rdx
  42:	48 8d 0d 12 00 00 00 	lea    0x12(%rip),%rcx        # 5b <main+0x5b>
  49:	e8 00 00 00 00       	call   4e <main+0x4e>
  4e:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  52:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  56:	48 89 c1             	mov    %rax,%rcx
  59:	e8 00 00 00 00       	call   5e <main+0x5e>
  5e:	85 c0                	test   %eax,%eax
  60:	0f 95 c0             	setne  %al
  63:	84 c0                	test   %al,%al
  65:	74 39                	je     a0 <main+0xa0>
  67:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  6b:	48 8d 15 25 00 00 00 	lea    0x25(%rip),%rdx        # 97 <main+0x97>
  72:	48 89 c1             	mov    %rax,%rcx
  75:	e8 00 00 00 00       	call   7a <main+0x7a>
  7a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  7e:	48 89 c1             	mov    %rax,%rcx
  81:	e8 00 00 00 00       	call   86 <main+0x86>
  86:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  8a:	48 8d 15 40 00 00 00 	lea    0x40(%rip),%rdx        # d1 <main+0xd1>
  91:	48 89 c1             	mov    %rax,%rcx
  94:	e8 00 00 00 00       	call   99 <main+0x99>
  99:	b8 00 00 00 00       	mov    $0x0,%eax
  9e:	eb 24                	jmp    c4 <main+0xc4>
  a0:	48 8d 0d 53 00 00 00 	lea    0x53(%rip),%rcx        # fa <main+0xfa>
  a7:	e8 00 00 00 00       	call   ac <main+0xac>
  ac:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  b0:	48 8d 15 70 00 00 00 	lea    0x70(%rip),%rdx        # 127 <main+0x127>
  b7:	48 89 c1             	mov    %rax,%rcx
  ba:	e8 00 00 00 00       	call   bf <main+0xbf>
  bf:	b8 00 00 00 00       	mov    $0x0,%eax
  c4:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  cb:	5d                   	pop    %rbp
  cc:	c3                   	ret    
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop

Disassembly of section .text$_Z5scanfPKcz:

0000000000000000 <_Z5scanfPKcz>:
   0:	55                   	push   %rbp
   1:	53                   	push   %rbx
   2:	48 83 ec 38          	sub    $0x38,%rsp
   6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  13:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  17:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  1b:	48 8d 45 28          	lea    0x28(%rbp),%rax
  1f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  23:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
  27:	b9 00 00 00 00       	mov    $0x0,%ecx
  2c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 33 <_Z5scanfPKcz+0x33>
  33:	ff d0                	call   *%rax
  35:	49 89 d8             	mov    %rbx,%r8
  38:	48 8b 55 20          	mov    0x20(%rbp),%rdx
  3c:	48 89 c1             	mov    %rax,%rcx
  3f:	e8 00 00 00 00       	call   44 <_Z5scanfPKcz+0x44>
  44:	89 45 fc             	mov    %eax,-0x4(%rbp)
  47:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4a:	48 83 c4 38          	add    $0x38,%rsp
  4e:	5b                   	pop    %rbx
  4f:	5d                   	pop    %rbp
  50:	c3                   	ret    
  51:	90                   	nop
  52:	90                   	nop
  53:	90                   	nop
  54:	90                   	nop
  55:	90                   	nop
  56:	90                   	nop
  57:	90                   	nop
  58:	90                   	nop
  59:	90                   	nop
  5a:	90                   	nop
  5b:	90                   	nop
  5c:	90                   	nop
  5d:	90                   	nop
  5e:	90                   	nop
  5f:	90                   	nop

Disassembly of section .text$_Z6printfPKcz:

0000000000000000 <_Z6printfPKcz>:
   0:	55                   	push   %rbp
   1:	53                   	push   %rbx
   2:	48 83 ec 38          	sub    $0x38,%rsp
   6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  13:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  17:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  1b:	48 8d 45 28          	lea    0x28(%rbp),%rax
  1f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  23:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
  27:	b9 01 00 00 00       	mov    $0x1,%ecx
  2c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 33 <_Z6printfPKcz+0x33>
  33:	ff d0                	call   *%rax
  35:	49 89 d8             	mov    %rbx,%r8
  38:	48 8b 55 20          	mov    0x20(%rbp),%rdx
  3c:	48 89 c1             	mov    %rax,%rcx
  3f:	e8 00 00 00 00       	call   44 <_Z6printfPKcz+0x44>
  44:	89 45 fc             	mov    %eax,-0x4(%rbp)
  47:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4a:	48 83 c4 38          	add    $0x38,%rsp
  4e:	5b                   	pop    %rbx
  4f:	5d                   	pop    %rbp
  50:	c3                   	ret    
  51:	90                   	nop
  52:	90                   	nop
  53:	90                   	nop
  54:	90                   	nop
  55:	90                   	nop
  56:	90                   	nop
  57:	90                   	nop
  58:	90                   	nop
  59:	90                   	nop
  5a:	90                   	nop
  5b:	90                   	nop
  5c:	90                   	nop
  5d:	90                   	nop
  5e:	90                   	nop
  5f:	90                   	nop
