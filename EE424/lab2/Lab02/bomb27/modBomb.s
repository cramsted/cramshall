
modBomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 2d 17 00 00       	callq  4021a0 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <printf@plt-0x10>:
  400a78:	ff 35 4a 27 20 00    	pushq  0x20274a(%rip)        # 6031c8 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 4c 27 20 00    	jmpq   *0x20274c(%rip)        # 6031d0 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 6031d8 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400a98 <close@plt>:
  400a98:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 6031e0 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 6031e8 <_GLOBAL_OFFSET_TABLE_+0x28>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 6031f0 <_GLOBAL_OFFSET_TABLE_+0x30>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 6031f8 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 603200 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 603208 <_GLOBAL_OFFSET_TABLE_+0x48>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400af8 <read@plt>:
  400af8:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 603210 <_GLOBAL_OFFSET_TABLE_+0x50>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 603218 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 603220 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 603228 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 603230 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 603238 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 603240 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 603248 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 603250 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 603258 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 603260 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 603268 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 603270 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 603278 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 603280 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 603288 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 603290 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 603298 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 6032a0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c28 <write@plt>:
  400c28:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 6032a8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 6032b0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <_init+0x18>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 00 21 40 00 	mov    $0x402100,%r8
  400c66:	48 c7 c1 10 21 40 00 	mov    $0x402110,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 31 25 20 00 	mov    0x202531(%rip),%rax        # 6031b8 <_DYNAMIC+0x190>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d a8 30 20 00 00 	cmpb   $0x0,0x2030a8(%rip)        # 603d58 <completed.6349>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 18 30 60 00       	mov    $0x603018,%ebx
  400cb7:	48 8b 05 a2 30 20 00 	mov    0x2030a2(%rip),%rax        # 603d60 <dtor_idx.6351>
  400cbe:	48 81 eb 10 30 60 00 	sub    $0x603010,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 7d 30 20 00 	mov    %rax,0x20307d(%rip)        # 603d60 <dtor_idx.6351>
  400ce3:	ff 14 c5 10 30 60 00 	callq  *0x603010(,%rax,8)
  400cea:	48 8b 05 6f 30 20 00 	mov    0x20306f(%rip),%rax        # 603d60 <dtor_idx.6351>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 5b 30 20 00 01 	movb   $0x1,0x20305b(%rip)        # 603d58 <completed.6349>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 08 23 20 00 	cmpq   $0x0,0x202308(%rip)        # 603020 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 20 30 60 00       	mov    $0x603020,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 f7 2f 20 00 	mov    0x202ff7(%rip),%rax        # 603d40 <__bss_start>
  400d49:	48 89 05 20 30 20 00 	mov    %rax,0x203020(%rip)        # 603d70 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be a0 25 40 00       	mov    $0x4025a0,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 00 30 20 00 	mov    %rax,0x203000(%rip)        # 603d70 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf 00 22 40 00       	mov    $0x402200,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf 1d 22 40 00       	mov    $0x40221d,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 5a 08 00 00       	callq  40160b <initialize_bomb>
  400db1:	bf 88 22 40 00       	mov    $0x402288,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 06 07 00 00       	callq  4014d0 <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 29 03 00 00       	callq  4010fb <phase_1>
  400dd2:	e8 7a 05 00 00       	callq  401351 <phase_defused>
  400dd7:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 ea 06 00 00       	callq  4014d0 <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 6c 02 00 00       	callq  40105a <phase_2>
  400dee:	e8 5e 05 00 00       	callq  401351 <phase_defused>
  400df3:	bf 37 22 40 00       	mov    $0x402237,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 ce 06 00 00       	callq  4014d0 <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 6a 03 00 00       	callq  401174 <phase_3>
  400e0a:	e8 42 05 00 00       	callq  401351 <phase_defused>
  400e0f:	bf 55 22 40 00       	mov    $0x402255,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 b2 06 00 00       	callq  4014d0 <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 f1 02 00 00       	callq  401117 <phase_4>
  400e26:	e8 26 05 00 00       	callq  401351 <phase_defused>
  400e2b:	bf 28 23 40 00       	mov    $0x402328,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 96 06 00 00       	callq  4014d0 <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 5b 02 00 00       	callq  40109d <phase_5>
  400e42:	e8 0a 05 00 00       	callq  401351 <phase_defused>
  400e47:	bf 64 22 40 00       	mov    $0x402264,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 7a 06 00 00       	callq  4014d0 <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 dd 00 00 00       	callq  400f3b <phase_6>
  400e5e:	e8 ee 04 00 00       	callq  401351 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	48 83 ec 08          	sub    $0x8,%rsp
  400e74:	89 d0                	mov    %edx,%eax
  400e76:	29 f0                	sub    %esi,%eax
  400e78:	89 c1                	mov    %eax,%ecx
  400e7a:	c1 e9 1f             	shr    $0x1f,%ecx
  400e7d:	8d 04 01             	lea    (%rcx,%rax,1),%eax
  400e80:	d1 f8                	sar    %eax
  400e82:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400e85:	39 f9                	cmp    %edi,%ecx
  400e87:	7e 0c                	jle    400e95 <func4+0x25>
  400e89:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400e8c:	e8 df ff ff ff       	callq  400e70 <func4>
  400e91:	01 c0                	add    %eax,%eax
  400e93:	eb 15                	jmp    400eaa <func4+0x3a>
  400e95:	b8 00 00 00 00       	mov    $0x0,%eax
  400e9a:	39 f9                	cmp    %edi,%ecx
  400e9c:	7d 0c                	jge    400eaa <func4+0x3a>
  400e9e:	8d 71 01             	lea    0x1(%rcx),%esi
  400ea1:	e8 ca ff ff ff       	callq  400e70 <func4>
  400ea6:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400eaa:	48 83 c4 08          	add    $0x8,%rsp
  400eae:	c3                   	retq   

0000000000400eaf <fun7>:
  400eaf:	48 83 ec 08          	sub    $0x8,%rsp
  400eb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400eb8:	48 85 ff             	test   %rdi,%rdi
  400ebb:	74 29                	je     400ee6 <fun7+0x37>
  400ebd:	8b 17                	mov    (%rdi),%edx
  400ebf:	39 f2                	cmp    %esi,%edx
  400ec1:	7e 0d                	jle    400ed0 <fun7+0x21>
  400ec3:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400ec7:	e8 e3 ff ff ff       	callq  400eaf <fun7>
  400ecc:	01 c0                	add    %eax,%eax
  400ece:	eb 16                	jmp    400ee6 <fun7+0x37>
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	39 f2                	cmp    %esi,%edx
  400ed7:	74 0d                	je     400ee6 <fun7+0x37>
  400ed9:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400edd:	e8 cd ff ff ff       	callq  400eaf <fun7>
  400ee2:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400ee6:	48 83 c4 08          	add    $0x8,%rsp
  400eea:	c3                   	retq   

0000000000400eeb <secret_phase>:
  400eeb:	53                   	push   %rbx
  400eec:	e8 df 05 00 00       	callq  4014d0 <read_line>
  400ef1:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ef6:	be 00 00 00 00       	mov    $0x0,%esi
  400efb:	48 89 c7             	mov    %rax,%rdi
  400efe:	e8 75 fc ff ff       	callq  400b78 <strtol@plt>
  400f03:	89 c3                	mov    %eax,%ebx
  400f05:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400f08:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f0d:	76 05                	jbe    400f14 <secret_phase+0x29>
  400f0f:	e8 c6 04 00 00       	callq  4013da <explode_bomb>
  400f14:	89 de                	mov    %ebx,%esi
  400f16:	bf 20 39 60 00       	mov    $0x603920,%edi
  400f1b:	e8 8f ff ff ff       	callq  400eaf <fun7>
  400f20:	83 f8 03             	cmp    $0x3,%eax
  400f23:	74 05                	je     400f2a <secret_phase+0x3f>
  400f25:	e8 b0 04 00 00       	callq  4013da <explode_bomb>
  400f2a:	bf 50 23 40 00       	mov    $0x402350,%edi
  400f2f:	e8 84 fb ff ff       	callq  400ab8 <puts@plt>
  400f34:	e8 18 04 00 00       	callq  401351 <phase_defused>
  400f39:	5b                   	pop    %rbx
  400f3a:	c3                   	retq   

0000000000400f3b <phase_6>:
  400f3b:	41 55                	push   %r13
  400f3d:	41 54                	push   %r12
  400f3f:	55                   	push   %rbp
  400f40:	53                   	push   %rbx
  400f41:	48 83 ec 58          	sub    $0x58,%rsp
  400f45:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  400f4a:	4c 89 e6             	mov    %r12,%rsi
  400f4d:	e8 be 04 00 00       	callq  401410 <read_six_numbers>
  400f52:	4c 89 e5             	mov    %r12,%rbp
  400f55:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  400f5b:	8b 45 00             	mov    0x0(%rbp),%eax
  400f5e:	83 e8 01             	sub    $0x1,%eax
  400f61:	83 f8 05             	cmp    $0x5,%eax
  400f64:	76 05                	jbe    400f6b <phase_6+0x30>
  400f66:	e8 6f 04 00 00       	callq  4013da <explode_bomb>
  400f6b:	41 83 c5 01          	add    $0x1,%r13d # iterator?
  400f6f:	41 83 fd 06          	cmp    $0x6,%r13d # for-loop?
  400f73:	74 22                	je     400f97 <phase_6+0x5c>
  400f75:	44 89 eb             	mov    %r13d,%ebx # iter
  400f78:	48 63 c3             	movslq %ebx,%rax
  400f7b:	8b 55 00             	mov    0x0(%rbp),%edx # our first #
  400f7e:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f82:	75 05                	jne    400f89 <phase_6+0x4e>
  400f84:	e8 51 04 00 00       	callq  4013da <explode_bomb>
  400f89:	83 c3 01             	add    $0x1,%ebx # iter
  400f8c:	83 fb 05             	cmp    $0x5,%ebx
  400f8f:	7e e7                	jle    400f78 <phase_6+0x3d>
  400f91:	48 83 c5 04          	add    $0x4,%rbp
  400f95:	eb c4                	jmp    400f5b <phase_6+0x20>
  400f97:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
  400f9c:	ba 07 00 00 00       	mov    $0x7,%edx
  400fa1:	89 d0                	mov    %edx,%eax
  400fa3:	41 2b 04 24          	sub    (%r12),%eax
  400fa7:	41 89 04 24          	mov    %eax,(%r12)
  400fab:	49 83 c4 04          	add    $0x4,%r12
  400faf:	49 39 cc             	cmp    %rcx,%r12
  400fb2:	75 ed                	jne    400fa1 <phase_6+0x66>
  400fb4:	bb 00 00 00 00       	mov    $0x0,%ebx
  400fb9:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400fbe:	bd 01 00 00 00       	mov    $0x1,%ebp
  400fc3:	be 50 37 60 00       	mov    $0x603750,%esi
  400fc8:	48 89 e7             	mov    %rsp,%rdi
  400fcb:	eb 19                	jmp    400fe6 <phase_6+0xab>
  400fcd:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fd1:	83 c0 01             	add    $0x1,%eax
  400fd4:	39 c8                	cmp    %ecx,%eax
  400fd6:	75 f5                	jne    400fcd <phase_6+0x92>
  400fd8:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400fdc:	48 83 c3 04          	add    $0x4,%rbx
  400fe0:	48 83 fb 18          	cmp    $0x18,%rbx
  400fe4:	74 10                	je     400ff6 <phase_6+0xbb>
  400fe6:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  400fea:	89 e8                	mov    %ebp,%eax
  400fec:	48 89 f2             	mov    %rsi,%rdx
  400fef:	83 f9 01             	cmp    $0x1,%ecx
  400ff2:	7f d9                	jg     400fcd <phase_6+0x92>
  400ff4:	eb e2                	jmp    400fd8 <phase_6+0x9d>
  400ff6:	48 8b 1c 24          	mov    (%rsp),%rbx
  400ffa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fff:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401003:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401008:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40100c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401011:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401015:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40101a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40101e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401023:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401027:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40102e:	00 
  40102f:	bd 00 00 00 00       	mov    $0x0,%ebp
  401034:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401038:	8b 13                	mov    (%rbx),%edx
  40103a:	3b 10                	cmp    (%rax),%edx
  40103c:	7d 05                	jge    401043 <phase_6+0x108>
  40103e:	e8 97 03 00 00       	callq  4013da <explode_bomb>
  401043:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401047:	83 c5 01             	add    $0x1,%ebp
  40104a:	83 fd 05             	cmp    $0x5,%ebp
  40104d:	75 e5                	jne    401034 <phase_6+0xf9>
  40104f:	48 83 c4 58          	add    $0x58,%rsp
  401053:	5b                   	pop    %rbx
  401054:	5d                   	pop    %rbp
  401055:	41 5c                	pop    %r12
  401057:	41 5d                	pop    %r13
  401059:	c3                   	retq   

000000000040105a <phase_2>:
  40105a:	55                   	push   %rbp
  40105b:	53                   	push   %rbx
  40105c:	48 83 ec 28          	sub    $0x28,%rsp
  401060:	48 89 e6             	mov    %rsp,%rsi
  401063:	e8 a8 03 00 00       	callq  401410 <read_six_numbers>
  401068:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  40106c:	74 05                	je     401073 <phase_2+0x19>
  40106e:	e8 67 03 00 00       	callq  4013da <explode_bomb>
  401073:	48 89 e5             	mov    %rsp,%rbp
  401076:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  40107b:	48 83 c5 18          	add    $0x18,%rbp
  40107f:	8b 43 fc             	mov    -0x4(%rbx),%eax
  401082:	01 c0                	add    %eax,%eax
  401084:	39 03                	cmp    %eax,(%rbx)
  401086:	74 05                	je     40108d <phase_2+0x33>
  401088:	e8 4d 03 00 00       	callq  4013da <explode_bomb>
  40108d:	48 83 c3 04          	add    $0x4,%rbx
  401091:	48 39 eb             	cmp    %rbp,%rbx
  401094:	75 e9                	jne    40107f <phase_2+0x25>
  401096:	48 83 c4 28          	add    $0x28,%rsp
  40109a:	5b                   	pop    %rbx
  40109b:	5d                   	pop    %rbp
  40109c:	c3                   	retq   

000000000040109d <phase_5>:
  40109d:	53                   	push   %rbx
  40109e:	48 83 ec 10          	sub    $0x10,%rsp
  4010a2:	48 89 fb             	mov    %rdi,%rbx
  4010a5:	e8 56 01 00 00       	callq  401200 <string_length>
  4010aa:	83 f8 06             	cmp    $0x6,%eax
  4010ad:	74 05                	je     4010b4 <phase_5+0x17>
  4010af:	e8 26 03 00 00       	callq  4013da <explode_bomb>
  4010b4:	48 89 e0             	mov    %rsp,%rax
  4010b7:	48 8d 73 06          	lea    0x6(%rbx),%rsi
  4010bb:	ba f0 23 40 00       	mov    $0x4023f0,%edx
  4010c0:	48 0f be 0b          	movsbq (%rbx),%rcx
  4010c4:	83 e1 0f             	and    $0xf,%ecx
  4010c7:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
  4010cb:	88 08                	mov    %cl,(%rax)
  4010cd:	48 83 c3 01          	add    $0x1,%rbx
  4010d1:	48 83 c0 01          	add    $0x1,%rax
  4010d5:	48 39 f3             	cmp    %rsi,%rbx
  4010d8:	75 e6                	jne    4010c0 <phase_5+0x23>
  4010da:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010df:	48 89 e7             	mov    %rsp,%rdi
  4010e2:	be a0 23 40 00       	mov    $0x4023a0,%esi
  4010e7:	e8 30 01 00 00       	callq  40121c <strings_not_equal>
  4010ec:	85 c0                	test   %eax,%eax
  4010ee:	74 05                	je     4010f5 <phase_5+0x58>
  4010f0:	e8 e5 02 00 00       	callq  4013da <explode_bomb>
  4010f5:	48 83 c4 10          	add    $0x10,%rsp
  4010f9:	5b                   	pop    %rbx
  4010fa:	c3                   	retq   

00000000004010fb <phase_1>:
  4010fb:	48 83 ec 08          	sub    $0x8,%rsp
  4010ff:	be 78 23 40 00       	mov    $0x402378,%esi
  401104:	e8 13 01 00 00       	callq  40121c <strings_not_equal>
  401109:	85 c0                	test   %eax,%eax
  40110b:	74 05                	je     401112 <phase_1+0x17>
  40110d:	e8 c8 02 00 00       	callq  4013da <explode_bomb>
  401112:	48 83 c4 08          	add    $0x8,%rsp
  401116:	c3                   	retq   

0000000000401117 <phase_4>:
  401117:	48 83 ec 18          	sub    $0x18,%rsp
  40111b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401120:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401125:	be 6a 24 40 00       	mov    $0x40246a,%esi
  40112a:	b8 00 00 00 00       	mov    $0x0,%eax
  40112f:	e8 94 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401134:	83 f8 02             	cmp    $0x2,%eax
  401137:	75 0d                	jne    401146 <phase_4+0x2f>
  401139:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40113d:	85 c0                	test   %eax,%eax
  40113f:	78 05                	js     401146 <phase_4+0x2f>
  401141:	83 f8 0e             	cmp    $0xe,%eax
  401144:	7e 05                	jle    40114b <phase_4+0x34>
  401146:	e8 8f 02 00 00       	callq  4013da <explode_bomb>
  40114b:	ba 0e 00 00 00       	mov    $0xe,%edx
  401150:	be 00 00 00 00       	mov    $0x0,%esi
  401155:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401159:	e8 12 fd ff ff       	callq  400e70 <func4>
  40115e:	83 f8 07             	cmp    $0x7,%eax
  401161:	75 07                	jne    40116a <phase_4+0x53>
  401163:	83 7c 24 08 07       	cmpl   $0x7,0x8(%rsp)
  401168:	74 05                	je     40116f <phase_4+0x58>
  40116a:	e8 6b 02 00 00       	callq  4013da <explode_bomb>
  40116f:	48 83 c4 18          	add    $0x18,%rsp
  401173:	c3                   	retq   

0000000000401174 <phase_3>:
  401174:	48 83 ec 18          	sub    $0x18,%rsp
  401178:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40117d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401182:	be 6a 24 40 00       	mov    $0x40246a,%esi
  401187:	b8 00 00 00 00       	mov    $0x0,%eax
  40118c:	e8 37 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401191:	83 f8 01             	cmp    $0x1,%eax
  401194:	7f 05                	jg     40119b <phase_3+0x27>
  401196:	e8 3f 02 00 00       	callq  4013da <explode_bomb>
  40119b:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  4011a0:	77 43                	ja     4011e5 <phase_3+0x71>
  4011a2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4011a6:	ff 24 c5 b0 23 40 00 	jmpq   *0x4023b0(,%rax,8)
  4011ad:	b8 ad 00 00 00       	mov    $0xad,%eax
  4011b2:	eb 3b                	jmp    4011ef <phase_3+0x7b>
  4011b4:	b8 ec 01 00 00       	mov    $0x1ec,%eax
  4011b9:	eb 34                	jmp    4011ef <phase_3+0x7b>
  4011bb:	b8 41 00 00 00       	mov    $0x41,%eax
  4011c0:	eb 2d                	jmp    4011ef <phase_3+0x7b>
  4011c2:	b8 80 02 00 00       	mov    $0x280,%eax
  4011c7:	eb 26                	jmp    4011ef <phase_3+0x7b>
  4011c9:	b8 d5 00 00 00       	mov    $0xd5,%eax
  4011ce:	eb 1f                	jmp    4011ef <phase_3+0x7b>
  4011d0:	b8 cc 02 00 00       	mov    $0x2cc,%eax
  4011d5:	eb 18                	jmp    4011ef <phase_3+0x7b>
  4011d7:	b8 27 02 00 00       	mov    $0x227,%eax
  4011dc:	eb 11                	jmp    4011ef <phase_3+0x7b>
  4011de:	b8 66 03 00 00       	mov    $0x366,%eax
  4011e3:	eb 0a                	jmp    4011ef <phase_3+0x7b>
  4011e5:	e8 f0 01 00 00       	callq  4013da <explode_bomb>
  4011ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ef:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4011f3:	74 05                	je     4011fa <phase_3+0x86>
  4011f5:	e8 e0 01 00 00       	callq  4013da <explode_bomb>
  4011fa:	48 83 c4 18          	add    $0x18,%rsp
  4011fe:	c3                   	retq   
  4011ff:	90                   	nop

0000000000401200 <string_length>:
  401200:	48 89 fa             	mov    %rdi,%rdx
  401203:	b8 00 00 00 00       	mov    $0x0,%eax
  401208:	80 3f 00             	cmpb   $0x0,(%rdi)
  40120b:	74 0d                	je     40121a <string_length+0x1a>
  40120d:	48 83 c2 01          	add    $0x1,%rdx
  401211:	89 d0                	mov    %edx,%eax
  401213:	29 f8                	sub    %edi,%eax
  401215:	80 3a 00             	cmpb   $0x0,(%rdx)
  401218:	75 f3                	jne    40120d <string_length+0xd>
  40121a:	f3 c3                	repz retq 

000000000040121c <strings_not_equal>:
  40121c:	41 54                	push   %r12
  40121e:	55                   	push   %rbp
  40121f:	53                   	push   %rbx
  401220:	48 89 fb             	mov    %rdi,%rbx
  401223:	48 89 f5             	mov    %rsi,%rbp
  401226:	e8 d5 ff ff ff       	callq  401200 <string_length>
  40122b:	41 89 c4             	mov    %eax,%r12d
  40122e:	48 89 ef             	mov    %rbp,%rdi
  401231:	e8 ca ff ff ff       	callq  401200 <string_length>
  401236:	41 39 c4             	cmp    %eax,%r12d
  401239:	75 26                	jne    401261 <strings_not_equal+0x45>
  40123b:	0f b6 13             	movzbl (%rbx),%edx
  40123e:	84 d2                	test   %dl,%dl
  401240:	74 26                	je     401268 <strings_not_equal+0x4c>
  401242:	48 89 e8             	mov    %rbp,%rax
  401245:	3a 55 00             	cmp    0x0(%rbp),%dl
  401248:	74 0a                	je     401254 <strings_not_equal+0x38>
  40124a:	eb 15                	jmp    401261 <strings_not_equal+0x45>
  40124c:	48 83 c0 01          	add    $0x1,%rax
  401250:	3a 10                	cmp    (%rax),%dl
  401252:	75 0d                	jne    401261 <strings_not_equal+0x45>
  401254:	48 83 c3 01          	add    $0x1,%rbx
  401258:	0f b6 13             	movzbl (%rbx),%edx
  40125b:	84 d2                	test   %dl,%dl
  40125d:	75 ed                	jne    40124c <strings_not_equal+0x30>
  40125f:	eb 07                	jmp    401268 <strings_not_equal+0x4c>
  401261:	b8 01 00 00 00       	mov    $0x1,%eax
  401266:	eb 05                	jmp    40126d <strings_not_equal+0x51>
  401268:	b8 00 00 00 00       	mov    $0x0,%eax
  40126d:	5b                   	pop    %rbx
  40126e:	5d                   	pop    %rbp
  40126f:	41 5c                	pop    %r12
  401271:	c3                   	retq   

0000000000401272 <initialize_bomb_solve>:
  401272:	f3 c3                	repz retq 

0000000000401274 <invalid_phase>:
  401274:	48 83 ec 08          	sub    $0x8,%rsp
  401278:	48 89 fe             	mov    %rdi,%rsi
  40127b:	bf 00 24 40 00       	mov    $0x402400,%edi
  401280:	b8 00 00 00 00       	mov    $0x0,%eax
  401285:	e8 fe f7 ff ff       	callq  400a88 <printf@plt>
  40128a:	bf 08 00 00 00       	mov    $0x8,%edi
  40128f:	e8 44 f8 ff ff       	callq  400ad8 <exit@plt>

0000000000401294 <send_msg>:
  401294:	53                   	push   %rbx
  401295:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  40129c:	89 fa                	mov    %edi,%edx
  40129e:	44 8b 05 c3 2a 20 00 	mov    0x202ac3(%rip),%r8d        # 603d68 <num_input_strings>
  4012a5:	49 63 c0             	movslq %r8d,%rax
  4012a8:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  4012ad:	49 c1 e1 04          	shl    $0x4,%r9
  4012b1:	49 81 c1 80 3d 60 00 	add    $0x603d80,%r9
  4012b8:	4c 89 cf             	mov    %r9,%rdi
  4012bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4012c7:	f2 ae                	repnz scas %es:(%rdi),%al
  4012c9:	48 f7 d1             	not    %rcx
  4012cc:	48 83 c1 63          	add    $0x63,%rcx
  4012d0:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4012d7:	76 14                	jbe    4012ed <send_msg+0x59>
  4012d9:	bf 00 26 40 00       	mov    $0x402600,%edi
  4012de:	e8 a5 f7 ff ff       	callq  400a88 <printf@plt>
  4012e3:	bf 08 00 00 00       	mov    $0x8,%edi
  4012e8:	e8 eb f7 ff ff       	callq  400ad8 <exit@plt>
  4012ed:	85 d2                	test   %edx,%edx
  4012ef:	b8 11 24 40 00       	mov    $0x402411,%eax
  4012f4:	b9 1a 24 40 00       	mov    $0x40241a,%ecx
  4012f9:	48 0f 44 c8          	cmove  %rax,%rcx
  4012fd:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  401304:	00 
  401305:	8b 15 d5 1f 20 00    	mov    0x201fd5(%rip),%edx        # 6032e0 <bomb_id>
  40130b:	be 22 24 40 00       	mov    $0x402422,%esi
  401310:	48 89 df             	mov    %rbx,%rdi
  401313:	b8 00 00 00 00       	mov    $0x0,%eax
  401318:	e8 3b f8 ff ff       	callq  400b58 <sprintf@plt>
  40131d:	48 89 e1             	mov    %rsp,%rcx
  401320:	ba 00 00 00 00       	mov    $0x0,%edx
  401325:	48 89 de             	mov    %rbx,%rsi
  401328:	bf 00 33 60 00       	mov    $0x603300,%edi
  40132d:	e8 31 0d 00 00       	callq  402063 <driver_post>
  401332:	85 c0                	test   %eax,%eax
  401334:	79 12                	jns    401348 <send_msg+0xb4>
  401336:	48 89 e7             	mov    %rsp,%rdi
  401339:	e8 7a f7 ff ff       	callq  400ab8 <puts@plt>
  40133e:	bf 00 00 00 00       	mov    $0x0,%edi
  401343:	e8 90 f7 ff ff       	callq  400ad8 <exit@plt>
  401348:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  40134f:	5b                   	pop    %rbx
  401350:	c3                   	retq   

0000000000401351 <phase_defused>:
  401351:	48 83 ec 68          	sub    $0x68,%rsp
  401355:	bf 01 00 00 00       	mov    $0x1,%edi
  40135a:	e8 35 ff ff ff       	callq  401294 <send_msg>
  40135f:	83 3d 02 2a 20 00 06 	cmpl   $0x6,0x202a02(%rip)        # 603d68 <num_input_strings>
  401366:	75 6d                	jne    4013d5 <phase_defused+0x84>
  401368:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40136d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401372:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401377:	be 2e 24 40 00       	mov    $0x40242e,%esi
  40137c:	bf 70 3e 60 00       	mov    $0x603e70,%edi
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	e8 3d f7 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40138b:	83 f8 03             	cmp    $0x3,%eax
  40138e:	75 31                	jne    4013c1 <phase_defused+0x70>
  401390:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401395:	be 37 24 40 00       	mov    $0x402437,%esi
  40139a:	e8 7d fe ff ff       	callq  40121c <strings_not_equal>
  40139f:	85 c0                	test   %eax,%eax
  4013a1:	75 1e                	jne    4013c1 <phase_defused+0x70>
  4013a3:	bf 28 26 40 00       	mov    $0x402628,%edi
  4013a8:	e8 0b f7 ff ff       	callq  400ab8 <puts@plt>
  4013ad:	bf 50 26 40 00       	mov    $0x402650,%edi
  4013b2:	e8 01 f7 ff ff       	callq  400ab8 <puts@plt>
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2a fb ff ff       	callq  400eeb <secret_phase>
  4013c1:	bf 88 26 40 00       	mov    $0x402688,%edi
  4013c6:	e8 ed f6 ff ff       	callq  400ab8 <puts@plt>
  4013cb:	bf b8 26 40 00       	mov    $0x4026b8,%edi
  4013d0:	e8 e3 f6 ff ff       	callq  400ab8 <puts@plt>
  4013d5:	48 83 c4 68          	add    $0x68,%rsp
  4013d9:	c3                   	retq   

00000000004013da <explode_bomb>:
  4013da:	90                   	nop
  4013db:	90                   	nop
  4013dc:	90                   	nop
  4013dd:	90                   	nop
  4013de:	90                   	nop
  4013df:	90                   	nop
  4013e0:	90                   	nop
  4013e1:	90                   	nop
  4013e2:	90                   	nop
  4013e3:	90                   	nop
  4013e4:	90                   	nop
  4013e5:	90                   	nop
  4013e6:	90                   	nop
  4013e7:	90                   	nop
  4013e8:	90                   	nop
  4013e9:	90                   	nop
  4013ea:	90                   	nop
  4013eb:	90                   	nop
  4013ec:	90                   	nop
  4013ed:	90                   	nop
  4013ee:	90                   	nop
  4013ef:	90                   	nop
  4013f0:	90                   	nop
  4013f1:	90                   	nop
  4013f2:	90                   	nop
  4013f3:	90                   	nop
  4013f4:	90                   	nop
  4013f5:	90                   	nop
  4013f6:	90                   	nop
  4013f7:	90                   	nop
  4013f8:	90                   	nop
  4013f9:	90                   	nop
  4013fa:	90                   	nop
  4013fb:	90                   	nop
  4013fc:	90                   	nop
  4013fd:	90                   	nop
  4013fe:	90                   	nop
  4013ff:	90                   	nop
  401400:	90                   	nop
  401401:	90                   	nop
  401402:	90                   	nop
  401403:	90                   	nop
  401404:	90                   	nop
  401405:	90                   	nop
  401406:	90                   	nop
  401407:	90                   	nop
  401408:	90                   	nop
  401409:	90                   	nop
  40140a:	90                   	nop
  40140b:	e8 c8 f6 ff ff       	callq  400ad8 <exit@plt>

0000000000401410 <read_six_numbers>:
  401410:	48 83 ec 18          	sub    $0x18,%rsp
  401414:	48 89 f2             	mov    %rsi,%rdx
  401417:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40141b:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40141f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401424:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401428:	48 89 04 24          	mov    %rax,(%rsp)
  40142c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401430:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401434:	be 5e 24 40 00       	mov    $0x40245e,%esi
  401439:	b8 00 00 00 00       	mov    $0x0,%eax
  40143e:	e8 85 f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401443:	83 f8 05             	cmp    $0x5,%eax
  401446:	7f 05                	jg     40144d <read_six_numbers+0x3d>
  401448:	e8 8d ff ff ff       	callq  4013da <explode_bomb>
  40144d:	48 83 c4 18          	add    $0x18,%rsp
  401451:	c3                   	retq   

0000000000401452 <blank_line>:
  401452:	55                   	push   %rbp
  401453:	53                   	push   %rbx
  401454:	48 83 ec 08          	sub    $0x8,%rsp
  401458:	48 89 fd             	mov    %rdi,%rbp
  40145b:	eb 1e                	jmp    40147b <blank_line+0x29>
  40145d:	e8 e6 f6 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  401462:	48 0f be db          	movsbq %bl,%rbx
  401466:	48 8b 00             	mov    (%rax),%rax
  401469:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40146e:	75 07                	jne    401477 <blank_line+0x25>
  401470:	b8 00 00 00 00       	mov    $0x0,%eax
  401475:	eb 11                	jmp    401488 <blank_line+0x36>
  401477:	48 83 c5 01          	add    $0x1,%rbp
  40147b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40147f:	84 db                	test   %bl,%bl
  401481:	75 da                	jne    40145d <blank_line+0xb>
  401483:	b8 01 00 00 00       	mov    $0x1,%eax
  401488:	48 83 c4 08          	add    $0x8,%rsp
  40148c:	5b                   	pop    %rbx
  40148d:	5d                   	pop    %rbp
  40148e:	c3                   	retq   

000000000040148f <skip>:
  40148f:	53                   	push   %rbx
  401490:	48 63 05 d1 28 20 00 	movslq 0x2028d1(%rip),%rax        # 603d68 <num_input_strings>
  401497:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40149b:	48 c1 e7 04          	shl    $0x4,%rdi
  40149f:	48 81 c7 80 3d 60 00 	add    $0x603d80,%rdi
  4014a6:	48 8b 15 c3 28 20 00 	mov    0x2028c3(%rip),%rdx        # 603d70 <infile>
  4014ad:	be 50 00 00 00       	mov    $0x50,%esi
  4014b2:	e8 71 f6 ff ff       	callq  400b28 <fgets@plt>
  4014b7:	48 89 c3             	mov    %rax,%rbx
  4014ba:	48 85 c0             	test   %rax,%rax
  4014bd:	74 0c                	je     4014cb <skip+0x3c>
  4014bf:	48 89 c7             	mov    %rax,%rdi
  4014c2:	e8 8b ff ff ff       	callq  401452 <blank_line>
  4014c7:	85 c0                	test   %eax,%eax
  4014c9:	75 c5                	jne    401490 <skip+0x1>
  4014cb:	48 89 d8             	mov    %rbx,%rax
  4014ce:	5b                   	pop    %rbx
  4014cf:	c3                   	retq   

00000000004014d0 <read_line>:
  4014d0:	55                   	push   %rbp
  4014d1:	53                   	push   %rbx
  4014d2:	48 83 ec 08          	sub    $0x8,%rsp
  4014d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014db:	e8 af ff ff ff       	callq  40148f <skip>
  4014e0:	48 85 c0             	test   %rax,%rax
  4014e3:	75 6e                	jne    401553 <read_line+0x83>
  4014e5:	48 8b 05 54 28 20 00 	mov    0x202854(%rip),%rax        # 603d40 <__bss_start>
  4014ec:	48 39 05 7d 28 20 00 	cmp    %rax,0x20287d(%rip)        # 603d70 <infile>
  4014f3:	75 14                	jne    401509 <read_line+0x39>
  4014f5:	bf 70 24 40 00       	mov    $0x402470,%edi
  4014fa:	e8 b9 f5 ff ff       	callq  400ab8 <puts@plt>
  4014ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401504:	e8 cf f5 ff ff       	callq  400ad8 <exit@plt>
  401509:	bf 8e 24 40 00       	mov    $0x40248e,%edi
  40150e:	e8 c5 f6 ff ff       	callq  400bd8 <getenv@plt>
  401513:	48 85 c0             	test   %rax,%rax
  401516:	74 0a                	je     401522 <read_line+0x52>
  401518:	bf 00 00 00 00       	mov    $0x0,%edi
  40151d:	e8 b6 f5 ff ff       	callq  400ad8 <exit@plt>
  401522:	48 8b 05 17 28 20 00 	mov    0x202817(%rip),%rax        # 603d40 <__bss_start>
  401529:	48 89 05 40 28 20 00 	mov    %rax,0x202840(%rip)        # 603d70 <infile>
  401530:	b8 00 00 00 00       	mov    $0x0,%eax
  401535:	e8 55 ff ff ff       	callq  40148f <skip>
  40153a:	48 85 c0             	test   %rax,%rax
  40153d:	75 14                	jne    401553 <read_line+0x83>
  40153f:	bf 70 24 40 00       	mov    $0x402470,%edi
  401544:	e8 6f f5 ff ff       	callq  400ab8 <puts@plt>
  401549:	bf 00 00 00 00       	mov    $0x0,%edi
  40154e:	e8 85 f5 ff ff       	callq  400ad8 <exit@plt>
  401553:	bd 80 3d 60 00       	mov    $0x603d80,%ebp
  401558:	48 63 05 09 28 20 00 	movslq 0x202809(%rip),%rax        # 603d68 <num_input_strings>
  40155f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401563:	48 c1 e0 04          	shl    $0x4,%rax
  401567:	48 8d b8 80 3d 60 00 	lea    0x603d80(%rax),%rdi
  40156e:	b8 00 00 00 00       	mov    $0x0,%eax
  401573:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40157a:	f2 ae                	repnz scas %es:(%rdi),%al
  40157c:	48 f7 d1             	not    %rcx
  40157f:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  401582:	83 fb 4e             	cmp    $0x4e,%ebx
  401585:	7e 48                	jle    4015cf <read_line+0xff>
  401587:	bf 99 24 40 00       	mov    $0x402499,%edi
  40158c:	e8 27 f5 ff ff       	callq  400ab8 <puts@plt>
  401591:	8b 05 d1 27 20 00    	mov    0x2027d1(%rip),%eax        # 603d68 <num_input_strings>
  401597:	8d 50 01             	lea    0x1(%rax),%edx
  40159a:	89 15 c8 27 20 00    	mov    %edx,0x2027c8(%rip)        # 603d68 <num_input_strings>
  4015a0:	48 98                	cltq   
  4015a2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015a6:	48 c1 e0 04          	shl    $0x4,%rax
  4015aa:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  4015af:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  4015b5:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  4015bc:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  4015c3:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  4015ca:	e8 0b fe ff ff       	callq  4013da <explode_bomb>
  4015cf:	8b 0d 93 27 20 00    	mov    0x202793(%rip),%ecx        # 603d68 <num_input_strings>
  4015d5:	83 eb 01             	sub    $0x1,%ebx
  4015d8:	48 63 db             	movslq %ebx,%rbx
  4015db:	48 63 c1             	movslq %ecx,%rax
  4015de:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4015e5:	00 
  4015e6:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  4015ea:	48 c1 e6 04          	shl    $0x4,%rsi
  4015ee:	c6 84 33 80 3d 60 00 	movb   $0x0,0x603d80(%rbx,%rsi,1)
  4015f5:	00 
  4015f6:	83 c1 01             	add    $0x1,%ecx
  4015f9:	89 0d 69 27 20 00    	mov    %ecx,0x202769(%rip)        # 603d68 <num_input_strings>
  4015ff:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  401604:	48 83 c4 08          	add    $0x8,%rsp
  401608:	5b                   	pop    %rbx
  401609:	5d                   	pop    %rbp
  40160a:	c3                   	retq   

000000000040160b <initialize_bomb>:
  40160b:	55                   	push   %rbp
  40160c:	53                   	push   %rbx
  40160d:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401614:	be c8 16 40 00       	mov    $0x4016c8,%esi
  401619:	bf 02 00 00 00       	mov    $0x2,%edi
  40161e:	e8 95 f5 ff ff       	callq  400bb8 <signal@plt>
  401623:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40162a:	00 
  40162b:	be 40 00 00 00       	mov    $0x40,%esi
  401630:	e8 63 f5 ff ff       	callq  400b98 <gethostname@plt>
  401635:	85 c0                	test   %eax,%eax
  401637:	75 1b                	jne    401654 <initialize_bomb+0x49>
  401639:	48 8b 3d 00 23 20 00 	mov    0x202300(%rip),%rdi        # 603940 <host_table>
  401640:	bb 48 39 60 00       	mov    $0x603948,%ebx
  401645:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  40164c:	00 
  40164d:	48 85 ff             	test   %rdi,%rdi
  401650:	75 16                	jne    401668 <initialize_bomb+0x5d>
  401652:	eb 56                	jmp    4016aa <initialize_bomb+0x9f>
  401654:	bf 28 27 40 00       	mov    $0x402728,%edi
  401659:	e8 5a f4 ff ff       	callq  400ab8 <puts@plt>
  40165e:	bf 08 00 00 00       	mov    $0x8,%edi
  401663:	e8 70 f4 ff ff       	callq  400ad8 <exit@plt>
  401668:	48 89 ee             	mov    %rbp,%rsi
  40166b:	e8 78 f4 ff ff       	callq  400ae8 <strcasecmp@plt>
  401670:	85 c0                	test   %eax,%eax
  401672:	74 0e                	je     401682 <initialize_bomb+0x77>
  401674:	48 8b 3b             	mov    (%rbx),%rdi
  401677:	48 83 c3 08          	add    $0x8,%rbx
  40167b:	48 85 ff             	test   %rdi,%rdi
  40167e:	75 e8                	jne    401668 <initialize_bomb+0x5d>
  401680:	eb 28                	jmp    4016aa <initialize_bomb+0x9f>
  401682:	48 89 e7             	mov    %rsp,%rdi
  401685:	e8 96 00 00 00       	callq  401720 <init_driver>
  40168a:	85 c0                	test   %eax,%eax
  40168c:	79 30                	jns    4016be <initialize_bomb+0xb3>
  40168e:	48 89 e6             	mov    %rsp,%rsi
  401691:	bf b4 24 40 00       	mov    $0x4024b4,%edi
  401696:	b8 00 00 00 00       	mov    $0x0,%eax
  40169b:	e8 e8 f3 ff ff       	callq  400a88 <printf@plt>
  4016a0:	bf 08 00 00 00       	mov    $0x8,%edi
  4016a5:	e8 2e f4 ff ff       	callq  400ad8 <exit@plt>
  4016aa:	bf 60 27 40 00       	mov    $0x402760,%edi
  4016af:	e8 04 f4 ff ff       	callq  400ab8 <puts@plt>
  4016b4:	bf 08 00 00 00       	mov    $0x8,%edi
  4016b9:	e8 1a f4 ff ff       	callq  400ad8 <exit@plt>
  4016be:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  4016c5:	5b                   	pop    %rbx
  4016c6:	5d                   	pop    %rbp
  4016c7:	c3                   	retq   

00000000004016c8 <sig_handler>:
  4016c8:	48 83 ec 08          	sub    $0x8,%rsp
  4016cc:	bf 98 27 40 00       	mov    $0x402798,%edi
  4016d1:	e8 e2 f3 ff ff       	callq  400ab8 <puts@plt>
  4016d6:	bf 03 00 00 00       	mov    $0x3,%edi
  4016db:	e8 88 f4 ff ff       	callq  400b68 <sleep@plt>
  4016e0:	bf ce 24 40 00       	mov    $0x4024ce,%edi
  4016e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ea:	e8 99 f3 ff ff       	callq  400a88 <printf@plt>
  4016ef:	48 8b 3d 5a 26 20 00 	mov    0x20265a(%rip),%rdi        # 603d50 <stdout@@GLIBC_2.2.5>
  4016f6:	e8 3d f5 ff ff       	callq  400c38 <fflush@plt>
  4016fb:	bf 01 00 00 00       	mov    $0x1,%edi
  401700:	e8 63 f4 ff ff       	callq  400b68 <sleep@plt>
  401705:	bf d6 24 40 00       	mov    $0x4024d6,%edi
  40170a:	e8 a9 f3 ff ff       	callq  400ab8 <puts@plt>
  40170f:	bf 10 00 00 00       	mov    $0x10,%edi
  401714:	e8 bf f3 ff ff       	callq  400ad8 <exit@plt>
  401719:	90                   	nop
  40171a:	90                   	nop
  40171b:	90                   	nop
  40171c:	90                   	nop
  40171d:	90                   	nop
  40171e:	90                   	nop
  40171f:	90                   	nop

0000000000401720 <init_driver>:
  401720:	41 54                	push   %r12
  401722:	55                   	push   %rbp
  401723:	53                   	push   %rbx
  401724:	48 83 ec 10          	sub    $0x10,%rsp
  401728:	49 89 fc             	mov    %rdi,%r12
  40172b:	be 01 00 00 00       	mov    $0x1,%esi
  401730:	bf 0d 00 00 00       	mov    $0xd,%edi
  401735:	e8 7e f4 ff ff       	callq  400bb8 <signal@plt>
  40173a:	be 01 00 00 00       	mov    $0x1,%esi
  40173f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401744:	e8 6f f4 ff ff       	callq  400bb8 <signal@plt>
  401749:	be 01 00 00 00       	mov    $0x1,%esi
  40174e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401753:	e8 60 f4 ff ff       	callq  400bb8 <signal@plt>
  401758:	ba 00 00 00 00       	mov    $0x0,%edx
  40175d:	be 01 00 00 00       	mov    $0x1,%esi
  401762:	bf 02 00 00 00       	mov    $0x2,%edi
  401767:	e8 5c f4 ff ff       	callq  400bc8 <socket@plt>
  40176c:	89 c5                	mov    %eax,%ebp
  40176e:	85 c0                	test   %eax,%eax
  401770:	79 62                	jns    4017d4 <init_driver+0xb4>
  401772:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401779:	6f 
  40177a:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401781:	20 43 
  401783:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  40178a:	65 6e 
  40178c:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  401793:	75 6e 
  401795:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  40179c:	6c 65 
  40179e:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  4017a5:	6f 20 
  4017a7:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  4017ae:	65 61 
  4017b0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  4017b7:	20 73 
  4017b9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4017c0:	6b 65 
  4017c2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4017c9:	00 
  4017ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017cf:	e9 18 01 00 00       	jmpq   4018ec <init_driver+0x1cc>
  4017d4:	bf d0 27 40 00       	mov    $0x4027d0,%edi
  4017d9:	e8 ca f2 ff ff       	callq  400aa8 <gethostbyname@plt>
  4017de:	48 85 c0             	test   %rax,%rax
  4017e1:	0f 85 81 00 00 00    	jne    401868 <init_driver+0x148>
  4017e7:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4017ee:	6f 
  4017ef:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  4017f6:	20 44 
  4017f8:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  4017ff:	20 69 
  401801:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  401808:	75 6e 
  40180a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401811:	6c 65 
  401813:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40181a:	6f 20 
  40181c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401823:	73 6f 
  401825:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40182c:	65 20 
  40182e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401835:	72 76 
  401837:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40183e:	20 61 
  401840:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401847:	72 65 
  401849:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401850:	73 
  401851:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401857:	89 ef                	mov    %ebp,%edi
  401859:	e8 3a f2 ff ff       	callq  400a98 <close@plt>
  40185e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401863:	e9 84 00 00 00       	jmpq   4018ec <init_driver+0x1cc>
  401868:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40186f:	00 
  401870:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401877:	00 00 
  401879:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40187f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401883:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  401888:	48 8b 40 18          	mov    0x18(%rax),%rax
  40188c:	48 8b 38             	mov    (%rax),%rdi
  40188f:	e8 a4 f2 ff ff       	callq  400b38 <bcopy@plt>
  401894:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40189b:	ba 10 00 00 00       	mov    $0x10,%edx
  4018a0:	48 89 e6             	mov    %rsp,%rsi
  4018a3:	89 ef                	mov    %ebp,%edi
  4018a5:	e8 de f2 ff ff       	callq  400b88 <connect@plt>
  4018aa:	85 c0                	test   %eax,%eax
  4018ac:	79 25                	jns    4018d3 <init_driver+0x1b3>
  4018ae:	ba d0 27 40 00       	mov    $0x4027d0,%edx
  4018b3:	be 28 28 40 00       	mov    $0x402828,%esi
  4018b8:	4c 89 e7             	mov    %r12,%rdi
  4018bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c0:	e8 93 f2 ff ff       	callq  400b58 <sprintf@plt>
  4018c5:	89 ef                	mov    %ebp,%edi
  4018c7:	e8 cc f1 ff ff       	callq  400a98 <close@plt>
  4018cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018d1:	eb 19                	jmp    4018ec <init_driver+0x1cc>
  4018d3:	89 ef                	mov    %ebp,%edi
  4018d5:	e8 be f1 ff ff       	callq  400a98 <close@plt>
  4018da:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4018e1:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4018e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ec:	48 83 c4 10          	add    $0x10,%rsp
  4018f0:	5b                   	pop    %rbx
  4018f1:	5d                   	pop    %rbp
  4018f2:	41 5c                	pop    %r12
  4018f4:	c3                   	retq   

00000000004018f5 <init_timeout>:
  4018f5:	53                   	push   %rbx
  4018f6:	89 fb                	mov    %edi,%ebx
  4018f8:	85 ff                	test   %edi,%edi
  4018fa:	74 1e                	je     40191a <init_timeout+0x25>
  4018fc:	be d2 20 40 00       	mov    $0x4020d2,%esi
  401901:	bf 0e 00 00 00       	mov    $0xe,%edi
  401906:	e8 ad f2 ff ff       	callq  400bb8 <signal@plt>
  40190b:	85 db                	test   %ebx,%ebx
  40190d:	bf 00 00 00 00       	mov    $0x0,%edi
  401912:	0f 49 fb             	cmovns %ebx,%edi
  401915:	e8 ce f2 ff ff       	callq  400be8 <alarm@plt>
  40191a:	5b                   	pop    %rbx
  40191b:	c3                   	retq   

000000000040191c <rio_readlineb>:
  40191c:	41 57                	push   %r15
  40191e:	41 56                	push   %r14
  401920:	41 55                	push   %r13
  401922:	41 54                	push   %r12
  401924:	55                   	push   %rbp
  401925:	53                   	push   %rbx
  401926:	48 83 ec 28          	sub    $0x28,%rsp
  40192a:	48 89 fb             	mov    %rdi,%rbx
  40192d:	48 89 14 24          	mov    %rdx,(%rsp)
  401931:	49 89 f7             	mov    %rsi,%r15
  401934:	48 83 fa 01          	cmp    $0x1,%rdx
  401938:	0f 86 c0 00 00 00    	jbe    4019fe <rio_readlineb+0xe2>
  40193e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401942:	4d 89 ec             	mov    %r13,%r12
  401945:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40194b:	eb 38                	jmp    401985 <rio_readlineb+0x69>
  40194d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401952:	4c 89 ee             	mov    %r13,%rsi
  401955:	8b 3b                	mov    (%rbx),%edi
  401957:	e8 9c f1 ff ff       	callq  400af8 <read@plt>
  40195c:	89 43 04             	mov    %eax,0x4(%rbx)
  40195f:	85 c0                	test   %eax,%eax
  401961:	79 16                	jns    401979 <rio_readlineb+0x5d>
  401963:	e8 90 f2 ff ff       	callq  400bf8 <__errno_location@plt>
  401968:	83 38 04             	cmpl   $0x4,(%rax)
  40196b:	74 18                	je     401985 <rio_readlineb+0x69>
  40196d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401974:	e9 a6 00 00 00       	jmpq   401a1f <rio_readlineb+0x103>
  401979:	85 c0                	test   %eax,%eax
  40197b:	0f 84 99 00 00 00    	je     401a1a <rio_readlineb+0xfe>
  401981:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401985:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401988:	85 ed                	test   %ebp,%ebp
  40198a:	7e c1                	jle    40194d <rio_readlineb+0x31>
  40198c:	85 ed                	test   %ebp,%ebp
  40198e:	0f 85 90 00 00 00    	jne    401a24 <rio_readlineb+0x108>
  401994:	48 63 c5             	movslq %ebp,%rax
  401997:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40199c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4019a0:	48 89 c2             	mov    %rax,%rdx
  4019a3:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  4019a8:	e8 fb f1 ff ff       	callq  400ba8 <memcpy@plt>
  4019ad:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019b2:	48 01 43 08          	add    %rax,0x8(%rbx)
  4019b6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4019b9:	89 c2                	mov    %eax,%edx
  4019bb:	83 f8 01             	cmp    $0x1,%eax
  4019be:	75 15                	jne    4019d5 <rio_readlineb+0xb9>
  4019c0:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  4019c5:	41 88 07             	mov    %al,(%r15)
  4019c8:	49 83 c7 01          	add    $0x1,%r15
  4019cc:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  4019d1:	75 1c                	jne    4019ef <rio_readlineb+0xd3>
  4019d3:	eb 2f                	jmp    401a04 <rio_readlineb+0xe8>
  4019d5:	44 89 f1             	mov    %r14d,%ecx
  4019d8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019df:	85 d2                	test   %edx,%edx
  4019e1:	75 28                	jne    401a0b <rio_readlineb+0xef>
  4019e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e8:	83 f9 01             	cmp    $0x1,%ecx
  4019eb:	75 17                	jne    401a04 <rio_readlineb+0xe8>
  4019ed:	eb 1c                	jmp    401a0b <rio_readlineb+0xef>
  4019ef:	41 83 c6 01          	add    $0x1,%r14d
  4019f3:	49 63 c6             	movslq %r14d,%rax
  4019f6:	48 3b 04 24          	cmp    (%rsp),%rax
  4019fa:	72 89                	jb     401985 <rio_readlineb+0x69>
  4019fc:	eb 06                	jmp    401a04 <rio_readlineb+0xe8>
  4019fe:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a04:	41 c6 07 00          	movb   $0x0,(%r15)
  401a08:	49 63 c6             	movslq %r14d,%rax
  401a0b:	48 83 c4 28          	add    $0x28,%rsp
  401a0f:	5b                   	pop    %rbx
  401a10:	5d                   	pop    %rbp
  401a11:	41 5c                	pop    %r12
  401a13:	41 5d                	pop    %r13
  401a15:	41 5e                	pop    %r14
  401a17:	41 5f                	pop    %r15
  401a19:	c3                   	retq   
  401a1a:	ba 00 00 00 00       	mov    $0x0,%edx
  401a1f:	44 89 f1             	mov    %r14d,%ecx
  401a22:	eb b4                	jmp    4019d8 <rio_readlineb+0xbc>
  401a24:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401a28:	0f b6 00             	movzbl (%rax),%eax
  401a2b:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401a2f:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401a34:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401a38:	eb 86                	jmp    4019c0 <rio_readlineb+0xa4>

0000000000401a3a <submitr>:
  401a3a:	41 57                	push   %r15
  401a3c:	41 56                	push   %r14
  401a3e:	41 55                	push   %r13
  401a40:	41 54                	push   %r12
  401a42:	55                   	push   %rbp
  401a43:	53                   	push   %rbx
  401a44:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401a4b:	48 89 fb             	mov    %rdi,%rbx
  401a4e:	41 89 f4             	mov    %esi,%r12d
  401a51:	48 89 14 24          	mov    %rdx,(%rsp)
  401a55:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401a5a:	4d 89 c7             	mov    %r8,%r15
  401a5d:	4c 89 cd             	mov    %r9,%rbp
  401a60:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  401a67:	00 
  401a68:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  401a6f:	00 00 00 00 
  401a73:	ba 00 00 00 00       	mov    $0x0,%edx
  401a78:	be 01 00 00 00       	mov    $0x1,%esi
  401a7d:	bf 02 00 00 00       	mov    $0x2,%edi
  401a82:	e8 41 f1 ff ff       	callq  400bc8 <socket@plt>
  401a87:	41 89 c5             	mov    %eax,%r13d
  401a8a:	85 c0                	test   %eax,%eax
  401a8c:	79 19                	jns    401aa7 <submitr+0x6d>
  401a8e:	be 50 28 40 00       	mov    $0x402850,%esi
  401a93:	b9 26 00 00 00       	mov    $0x26,%ecx
  401a98:	4c 89 f7             	mov    %r14,%rdi
  401a9b:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401a9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aa2:	e9 45 05 00 00       	jmpq   401fec <submitr+0x5b2>
  401aa7:	48 89 df             	mov    %rbx,%rdi
  401aaa:	e8 f9 ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401aaf:	48 85 c0             	test   %rax,%rax
  401ab2:	75 21                	jne    401ad5 <submitr+0x9b>
  401ab4:	be 78 28 40 00       	mov    $0x402878,%esi
  401ab9:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401abe:	4c 89 f7             	mov    %r14,%rdi
  401ac1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401ac3:	44 89 ef             	mov    %r13d,%edi
  401ac6:	e8 cd ef ff ff       	callq  400a98 <close@plt>
  401acb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ad0:	e9 17 05 00 00       	jmpq   401fec <submitr+0x5b2>
  401ad5:	48 8d 9c 24 40 a0 00 	lea    0xa040(%rsp),%rbx
  401adc:	00 
  401add:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401ae4:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401aeb:	00 
  401aec:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  401af3:	00 02 00 
  401af6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401afa:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401afe:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b02:	48 8b 38             	mov    (%rax),%rdi
  401b05:	e8 2e f0 ff ff       	callq  400b38 <bcopy@plt>
  401b0a:	66 41 c1 cc 08       	ror    $0x8,%r12w
  401b0f:	66 44 89 a4 24 42 a0 	mov    %r12w,0xa042(%rsp)
  401b16:	00 00 
  401b18:	ba 10 00 00 00       	mov    $0x10,%edx
  401b1d:	48 89 de             	mov    %rbx,%rsi
  401b20:	44 89 ef             	mov    %r13d,%edi
  401b23:	e8 60 f0 ff ff       	callq  400b88 <connect@plt>
  401b28:	85 c0                	test   %eax,%eax
  401b2a:	79 21                	jns    401b4d <submitr+0x113>
  401b2c:	be a8 28 40 00       	mov    $0x4028a8,%esi
  401b31:	b9 27 00 00 00       	mov    $0x27,%ecx
  401b36:	4c 89 f7             	mov    %r14,%rdi
  401b39:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b3b:	44 89 ef             	mov    %r13d,%edi
  401b3e:	e8 55 ef ff ff       	callq  400a98 <close@plt>
  401b43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b48:	e9 9f 04 00 00       	jmpq   401fec <submitr+0x5b2>
  401b4d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b54:	48 89 ef             	mov    %rbp,%rdi
  401b57:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5c:	48 89 d1             	mov    %rdx,%rcx
  401b5f:	f2 ae                	repnz scas %es:(%rdi),%al
  401b61:	48 89 cb             	mov    %rcx,%rbx
  401b64:	48 f7 d3             	not    %rbx
  401b67:	48 8b 3c 24          	mov    (%rsp),%rdi
  401b6b:	48 89 d1             	mov    %rdx,%rcx
  401b6e:	f2 ae                	repnz scas %es:(%rdi),%al
  401b70:	48 89 ce             	mov    %rcx,%rsi
  401b73:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401b78:	48 89 d1             	mov    %rdx,%rcx
  401b7b:	f2 ae                	repnz scas %es:(%rdi),%al
  401b7d:	49 89 c8             	mov    %rcx,%r8
  401b80:	49 f7 d0             	not    %r8
  401b83:	4c 89 ff             	mov    %r15,%rdi
  401b86:	48 89 d1             	mov    %rdx,%rcx
  401b89:	f2 ae                	repnz scas %es:(%rdi),%al
  401b8b:	49 29 f0             	sub    %rsi,%r8
  401b8e:	49 29 c8             	sub    %rcx,%r8
  401b91:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401b96:	49 8d 44 18 7b       	lea    0x7b(%r8,%rbx,1),%rax
  401b9b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401ba1:	0f 86 81 00 00 00    	jbe    401c28 <submitr+0x1ee>
  401ba7:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401bae:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401bb5:	52 
  401bb6:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401bbd:	6c 
  401bbe:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401bc5:	74 
  401bc6:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401bcd:	67 
  401bce:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401bd5:	6f 
  401bd6:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401bdd:	72 
  401bde:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401be5:	20 
  401be6:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401bed:	72 
  401bee:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401bf5:	65 
  401bf6:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401bfd:	42 
  401bfe:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401c05:	52 
  401c06:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401c0d:	58 
  401c0e:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401c15:	00 
  401c16:	44 89 ef             	mov    %r13d,%edi
  401c19:	e8 7a ee ff ff       	callq  400a98 <close@plt>
  401c1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c23:	e9 c4 03 00 00       	jmpq   401fec <submitr+0x5b2>
  401c28:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401c2f:	00 
  401c30:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c35:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3a:	48 89 d7             	mov    %rdx,%rdi
  401c3d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c40:	48 89 ef             	mov    %rbp,%rdi
  401c43:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c4a:	f2 ae                	repnz scas %es:(%rdi),%al
  401c4c:	48 f7 d1             	not    %rcx
  401c4f:	83 e9 01             	sub    $0x1,%ecx
  401c52:	0f 84 a6 03 00 00    	je     401ffe <submitr+0x5c4>
  401c58:	48 89 d3             	mov    %rdx,%rbx
  401c5b:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401c5f:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401c63:	3c 2a                	cmp    $0x2a,%al
  401c65:	74 24                	je     401c8b <submitr+0x251>
  401c67:	3c 2d                	cmp    $0x2d,%al
  401c69:	74 20                	je     401c8b <submitr+0x251>
  401c6b:	3c 2e                	cmp    $0x2e,%al
  401c6d:	74 1c                	je     401c8b <submitr+0x251>
  401c6f:	3c 5f                	cmp    $0x5f,%al
  401c71:	74 18                	je     401c8b <submitr+0x251>
  401c73:	8d 50 d0             	lea    -0x30(%rax),%edx
  401c76:	80 fa 09             	cmp    $0x9,%dl
  401c79:	76 10                	jbe    401c8b <submitr+0x251>
  401c7b:	8d 50 bf             	lea    -0x41(%rax),%edx
  401c7e:	80 fa 19             	cmp    $0x19,%dl
  401c81:	76 08                	jbe    401c8b <submitr+0x251>
  401c83:	8d 50 9f             	lea    -0x61(%rax),%edx
  401c86:	80 fa 19             	cmp    $0x19,%dl
  401c89:	77 08                	ja     401c93 <submitr+0x259>
  401c8b:	88 03                	mov    %al,(%rbx)
  401c8d:	48 83 c3 01          	add    $0x1,%rbx
  401c91:	eb 4b                	jmp    401cde <submitr+0x2a4>
  401c93:	3c 20                	cmp    $0x20,%al
  401c95:	75 09                	jne    401ca0 <submitr+0x266>
  401c97:	c6 03 2b             	movb   $0x2b,(%rbx)
  401c9a:	48 83 c3 01          	add    $0x1,%rbx
  401c9e:	eb 3e                	jmp    401cde <submitr+0x2a4>
  401ca0:	8d 50 e0             	lea    -0x20(%rax),%edx
  401ca3:	80 fa 5f             	cmp    $0x5f,%dl
  401ca6:	76 04                	jbe    401cac <submitr+0x272>
  401ca8:	3c 09                	cmp    $0x9,%al
  401caa:	75 48                	jne    401cf4 <submitr+0x2ba>
  401cac:	0f b6 d0             	movzbl %al,%edx
  401caf:	be e4 27 40 00       	mov    $0x4027e4,%esi
  401cb4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbe:	e8 95 ee ff ff       	callq  400b58 <sprintf@plt>
  401cc3:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  401cc8:	88 03                	mov    %al,(%rbx)
  401cca:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  401ccf:	88 43 01             	mov    %al,0x1(%rbx)
  401cd2:	0f b6 44 24 12       	movzbl 0x12(%rsp),%eax
  401cd7:	88 43 02             	mov    %al,0x2(%rbx)
  401cda:	48 83 c3 03          	add    $0x3,%rbx
  401cde:	45 85 e4             	test   %r12d,%r12d
  401ce1:	0f 84 17 03 00 00    	je     401ffe <submitr+0x5c4>
  401ce7:	48 83 c5 01          	add    $0x1,%rbp
  401ceb:	41 83 ec 01          	sub    $0x1,%r12d
  401cef:	e9 6b ff ff ff       	jmpq   401c5f <submitr+0x225>
  401cf4:	be d0 28 40 00       	mov    $0x4028d0,%esi
  401cf9:	b9 43 00 00 00       	mov    $0x43,%ecx
  401cfe:	4c 89 f7             	mov    %r14,%rdi
  401d01:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401d03:	44 89 ef             	mov    %r13d,%edi
  401d06:	e8 8d ed ff ff       	callq  400a98 <close@plt>
  401d0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d10:	e9 d7 02 00 00       	jmpq   401fec <submitr+0x5b2>
  401d15:	48 01 c5             	add    %rax,%rbp
  401d18:	48 89 da             	mov    %rbx,%rdx
  401d1b:	48 89 ee             	mov    %rbp,%rsi
  401d1e:	44 89 ef             	mov    %r13d,%edi
  401d21:	e8 02 ef ff ff       	callq  400c28 <write@plt>
  401d26:	48 85 c0             	test   %rax,%rax
  401d29:	7f 0d                	jg     401d38 <submitr+0x2fe>
  401d2b:	e8 c8 ee ff ff       	callq  400bf8 <__errno_location@plt>
  401d30:	83 38 04             	cmpl   $0x4,(%rax)
  401d33:	75 0d                	jne    401d42 <submitr+0x308>
  401d35:	4c 89 f8             	mov    %r15,%rax
  401d38:	48 29 c3             	sub    %rax,%rbx
  401d3b:	75 d8                	jne    401d15 <submitr+0x2db>
  401d3d:	4d 85 e4             	test   %r12,%r12
  401d40:	79 5d                	jns    401d9f <submitr+0x365>
  401d42:	4c 89 f7             	mov    %r14,%rdi
  401d45:	be 18 29 40 00       	mov    $0x402918,%esi
  401d4a:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401d4f:	41 f6 c6 01          	test   $0x1,%r14b
  401d53:	74 04                	je     401d59 <submitr+0x31f>
  401d55:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401d56:	83 e8 01             	sub    $0x1,%eax
  401d59:	40 f6 c7 02          	test   $0x2,%dil
  401d5d:	74 05                	je     401d64 <submitr+0x32a>
  401d5f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401d61:	83 e8 02             	sub    $0x2,%eax
  401d64:	89 c1                	mov    %eax,%ecx
  401d66:	c1 e9 02             	shr    $0x2,%ecx
  401d69:	89 c9                	mov    %ecx,%ecx
  401d6b:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401d6d:	ba 00 00 00 00       	mov    $0x0,%edx
  401d72:	a8 02                	test   $0x2,%al
  401d74:	74 0c                	je     401d82 <submitr+0x348>
  401d76:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401d7a:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401d7e:	48 83 c2 02          	add    $0x2,%rdx
  401d82:	a8 01                	test   $0x1,%al
  401d84:	74 07                	je     401d8d <submitr+0x353>
  401d86:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401d8a:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401d8d:	44 89 ef             	mov    %r13d,%edi
  401d90:	e8 03 ed ff ff       	callq  400a98 <close@plt>
  401d95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d9a:	e9 4d 02 00 00       	jmpq   401fec <submitr+0x5b2>
  401d9f:	44 89 ac 24 30 80 00 	mov    %r13d,0x8030(%rsp)
  401da6:	00 
  401da7:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  401dae:	00 00 00 00 
  401db2:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401db9:	00 
  401dba:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401dbe:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  401dc5:	00 
  401dc6:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401dcd:	00 
  401dce:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dd3:	e8 44 fb ff ff       	callq  40191c <rio_readlineb>
  401dd8:	48 85 c0             	test   %rax,%rax
  401ddb:	7f 21                	jg     401dfe <submitr+0x3c4>
  401ddd:	be 48 29 40 00       	mov    $0x402948,%esi
  401de2:	b9 36 00 00 00       	mov    $0x36,%ecx
  401de7:	4c 89 f7             	mov    %r14,%rdi
  401dea:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401dec:	44 89 ef             	mov    %r13d,%edi
  401def:	e8 a4 ec ff ff       	callq  400a98 <close@plt>
  401df4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401df9:	e9 ee 01 00 00       	jmpq   401fec <submitr+0x5b2>
  401dfe:	4c 8d bc 24 30 60 00 	lea    0x6030(%rsp),%r15
  401e05:	00 
  401e06:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  401e0d:	00 
  401e0e:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  401e15:	00 
  401e16:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401e1b:	be eb 27 40 00       	mov    $0x4027eb,%esi
  401e20:	4c 89 ff             	mov    %r15,%rdi
  401e23:	b8 00 00 00 00       	mov    $0x0,%eax
  401e28:	e8 9b ec ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401e2d:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  401e34:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e3a:	0f 84 b8 00 00 00    	je     401ef8 <submitr+0x4be>
  401e40:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401e45:	be 80 29 40 00       	mov    $0x402980,%esi
  401e4a:	4c 89 f7             	mov    %r14,%rdi
  401e4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e52:	e8 01 ed ff ff       	callq  400b58 <sprintf@plt>
  401e57:	44 89 ef             	mov    %r13d,%edi
  401e5a:	e8 39 ec ff ff       	callq  400a98 <close@plt>
  401e5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e64:	e9 83 01 00 00       	jmpq   401fec <submitr+0x5b2>
  401e69:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e6e:	48 89 de             	mov    %rbx,%rsi
  401e71:	4c 89 e7             	mov    %r12,%rdi
  401e74:	e8 a3 fa ff ff       	callq  40191c <rio_readlineb>
  401e79:	48 85 c0             	test   %rax,%rax
  401e7c:	0f 8f 8b 00 00 00    	jg     401f0d <submitr+0x4d3>
  401e82:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401e89:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401e90:	43 
  401e91:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401e98:	6e 
  401e99:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401ea0:	6e 
  401ea1:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401ea8:	65 
  401ea9:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401eb0:	20 
  401eb1:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401eb8:	64 
  401eb9:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401ec0:	61 
  401ec1:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401ec8:	73 
  401ec9:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401ed0:	6f 
  401ed1:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401ed8:	65 
  401ed9:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401ee0:	72 
  401ee1:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401ee6:	44 89 ef             	mov    %r13d,%edi
  401ee9:	e8 aa eb ff ff       	callq  400a98 <close@plt>
  401eee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ef3:	e9 f4 00 00 00       	jmpq   401fec <submitr+0x5b2>
  401ef8:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  401eff:	00 
  401f00:	bd fc 27 40 00       	mov    $0x4027fc,%ebp
  401f05:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  401f0c:	00 
  401f0d:	0f b6 03             	movzbl (%rbx),%eax
  401f10:	3a 45 00             	cmp    0x0(%rbp),%al
  401f13:	0f 85 50 ff ff ff    	jne    401e69 <submitr+0x42f>
  401f19:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  401f1d:	3a 45 01             	cmp    0x1(%rbp),%al
  401f20:	0f 85 43 ff ff ff    	jne    401e69 <submitr+0x42f>
  401f26:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  401f2a:	3a 45 02             	cmp    0x2(%rbp),%al
  401f2d:	0f 85 36 ff ff ff    	jne    401e69 <submitr+0x42f>
  401f33:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401f3a:	00 
  401f3b:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401f42:	00 
  401f43:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f48:	e8 cf f9 ff ff       	callq  40191c <rio_readlineb>
  401f4d:	48 85 c0             	test   %rax,%rax
  401f50:	7f 5a                	jg     401fac <submitr+0x572>
  401f52:	4c 89 f7             	mov    %r14,%rdi
  401f55:	be b0 29 40 00       	mov    $0x4029b0,%esi
  401f5a:	b8 38 00 00 00       	mov    $0x38,%eax
  401f5f:	41 f6 c6 01          	test   $0x1,%r14b
  401f63:	74 04                	je     401f69 <submitr+0x52f>
  401f65:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401f66:	83 e8 01             	sub    $0x1,%eax
  401f69:	40 f6 c7 02          	test   $0x2,%dil
  401f6d:	74 05                	je     401f74 <submitr+0x53a>
  401f6f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401f71:	83 e8 02             	sub    $0x2,%eax
  401f74:	89 c1                	mov    %eax,%ecx
  401f76:	c1 e9 02             	shr    $0x2,%ecx
  401f79:	89 c9                	mov    %ecx,%ecx
  401f7b:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401f7d:	ba 00 00 00 00       	mov    $0x0,%edx
  401f82:	a8 02                	test   $0x2,%al
  401f84:	74 0c                	je     401f92 <submitr+0x558>
  401f86:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401f8a:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401f8e:	48 83 c2 02          	add    $0x2,%rdx
  401f92:	a8 01                	test   $0x1,%al
  401f94:	74 07                	je     401f9d <submitr+0x563>
  401f96:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401f9a:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401f9d:	44 89 ef             	mov    %r13d,%edi
  401fa0:	e8 f3 ea ff ff       	callq  400a98 <close@plt>
  401fa5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401faa:	eb 40                	jmp    401fec <submitr+0x5b2>
  401fac:	4c 89 fe             	mov    %r15,%rsi
  401faf:	4c 89 f7             	mov    %r14,%rdi
  401fb2:	e8 51 ec ff ff       	callq  400c08 <strcpy@plt>
  401fb7:	44 89 ef             	mov    %r13d,%edi
  401fba:	e8 d9 ea ff ff       	callq  400a98 <close@plt>
  401fbf:	b8 ff 27 40 00       	mov    $0x4027ff,%eax
  401fc4:	41 0f b6 16          	movzbl (%r14),%edx
  401fc8:	3a 10                	cmp    (%rax),%dl
  401fca:	75 1b                	jne    401fe7 <submitr+0x5ad>
  401fcc:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  401fd1:	3a 50 01             	cmp    0x1(%rax),%dl
  401fd4:	75 11                	jne    401fe7 <submitr+0x5ad>
  401fd6:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  401fdb:	3a 50 02             	cmp    0x2(%rax),%dl
  401fde:	75 07                	jne    401fe7 <submitr+0x5ad>
  401fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe5:	eb 05                	jmp    401fec <submitr+0x5b2>
  401fe7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fec:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  401ff3:	5b                   	pop    %rbx
  401ff4:	5d                   	pop    %rbp
  401ff5:	41 5c                	pop    %r12
  401ff7:	41 5d                	pop    %r13
  401ff9:	41 5e                	pop    %r14
  401ffb:	41 5f                	pop    %r15
  401ffd:	c3                   	retq   
  401ffe:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  402005:	00 
  402006:	4c 8d 8c 24 30 40 00 	lea    0x4030(%rsp),%r9
  40200d:	00 
  40200e:	4d 89 f8             	mov    %r15,%r8
  402011:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402016:	48 8b 14 24          	mov    (%rsp),%rdx
  40201a:	be e8 29 40 00       	mov    $0x4029e8,%esi
  40201f:	48 89 df             	mov    %rbx,%rdi
  402022:	b8 00 00 00 00       	mov    $0x0,%eax
  402027:	e8 2c eb ff ff       	callq  400b58 <sprintf@plt>
  40202c:	48 89 df             	mov    %rbx,%rdi
  40202f:	b8 00 00 00 00       	mov    $0x0,%eax
  402034:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40203b:	f2 ae                	repnz scas %es:(%rdi),%al
  40203d:	48 f7 d1             	not    %rcx
  402040:	49 89 cc             	mov    %rcx,%r12
  402043:	49 83 ec 01          	sub    $0x1,%r12
  402047:	0f 84 52 fd ff ff    	je     401d9f <submitr+0x365>
  40204d:	4c 89 e3             	mov    %r12,%rbx
  402050:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  402057:	00 
  402058:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  40205e:	e9 b5 fc ff ff       	jmpq   401d18 <submitr+0x2de>

0000000000402063 <driver_post>:
  402063:	53                   	push   %rbx
  402064:	48 83 ec 10          	sub    $0x10,%rsp
  402068:	48 89 cb             	mov    %rcx,%rbx
  40206b:	85 d2                	test   %edx,%edx
  40206d:	74 1f                	je     40208e <driver_post+0x2b>
  40206f:	bf 02 28 40 00       	mov    $0x402802,%edi
  402074:	b8 00 00 00 00       	mov    $0x0,%eax
  402079:	e8 0a ea ff ff       	callq  400a88 <printf@plt>
  40207e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402083:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402087:	b8 00 00 00 00       	mov    $0x0,%eax
  40208c:	eb 3e                	jmp    4020cc <driver_post+0x69>
  40208e:	48 85 ff             	test   %rdi,%rdi
  402091:	74 2b                	je     4020be <driver_post+0x5b>
  402093:	80 3f 00             	cmpb   $0x0,(%rdi)
  402096:	74 26                	je     4020be <driver_post+0x5b>
  402098:	48 89 0c 24          	mov    %rcx,(%rsp)
  40209c:	49 89 f1             	mov    %rsi,%r9
  40209f:	41 b8 19 28 40 00    	mov    $0x402819,%r8d
  4020a5:	48 89 f9             	mov    %rdi,%rcx
  4020a8:	ba 1d 28 40 00       	mov    $0x40281d,%edx
  4020ad:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4020b2:	bf d0 27 40 00       	mov    $0x4027d0,%edi
  4020b7:	e8 7e f9 ff ff       	callq  401a3a <submitr>
  4020bc:	eb 0e                	jmp    4020cc <driver_post+0x69>
  4020be:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020c3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cc:	48 83 c4 10          	add    $0x10,%rsp
  4020d0:	5b                   	pop    %rbx
  4020d1:	c3                   	retq   

00000000004020d2 <sigalrm_handler>:
  4020d2:	48 83 ec 08          	sub    $0x8,%rsp
  4020d6:	ba 00 00 00 00       	mov    $0x0,%edx
  4020db:	be 38 2a 40 00       	mov    $0x402a38,%esi
  4020e0:	48 8b 3d 61 1c 20 00 	mov    0x201c61(%rip),%rdi        # 603d48 <stderr@@GLIBC_2.2.5>
  4020e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ec:	e8 27 eb ff ff       	callq  400c18 <fprintf@plt>
  4020f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f6:	e8 dd e9 ff ff       	callq  400ad8 <exit@plt>
  4020fb:	90                   	nop
  4020fc:	90                   	nop
  4020fd:	90                   	nop
  4020fe:	90                   	nop
  4020ff:	90                   	nop

0000000000402100 <__libc_csu_fini>:
  402100:	f3 c3                	repz retq 
  402102:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402109:	1f 84 00 00 00 00 00 

0000000000402110 <__libc_csu_init>:
  402110:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402115:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40211a:	48 8d 2d df 0e 20 00 	lea    0x200edf(%rip),%rbp        # 603000 <__CTOR_LIST__>
  402121:	4c 8d 25 d8 0e 20 00 	lea    0x200ed8(%rip),%r12        # 603000 <__CTOR_LIST__>
  402128:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40212d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402132:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402137:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40213c:	48 83 ec 38          	sub    $0x38,%rsp
  402140:	4c 29 e5             	sub    %r12,%rbp
  402143:	41 89 fd             	mov    %edi,%r13d
  402146:	49 89 f6             	mov    %rsi,%r14
  402149:	48 c1 fd 03          	sar    $0x3,%rbp
  40214d:	49 89 d7             	mov    %rdx,%r15
  402150:	e8 0b e9 ff ff       	callq  400a60 <_init>
  402155:	48 85 ed             	test   %rbp,%rbp
  402158:	74 1c                	je     402176 <__libc_csu_init+0x66>
  40215a:	31 db                	xor    %ebx,%ebx
  40215c:	0f 1f 40 00          	nopl   0x0(%rax)
  402160:	4c 89 fa             	mov    %r15,%rdx
  402163:	4c 89 f6             	mov    %r14,%rsi
  402166:	44 89 ef             	mov    %r13d,%edi
  402169:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40216d:	48 83 c3 01          	add    $0x1,%rbx
  402171:	48 39 eb             	cmp    %rbp,%rbx
  402174:	72 ea                	jb     402160 <__libc_csu_init+0x50>
  402176:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40217b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402180:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402185:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40218a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40218f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402194:	48 83 c4 38          	add    $0x38,%rsp
  402198:	c3                   	retq   
  402199:	90                   	nop
  40219a:	90                   	nop
  40219b:	90                   	nop
  40219c:	90                   	nop
  40219d:	90                   	nop
  40219e:	90                   	nop
  40219f:	90                   	nop

00000000004021a0 <__do_global_ctors_aux>:
  4021a0:	55                   	push   %rbp
  4021a1:	48 89 e5             	mov    %rsp,%rbp
  4021a4:	53                   	push   %rbx
  4021a5:	48 83 ec 08          	sub    $0x8,%rsp
  4021a9:	48 8b 05 50 0e 20 00 	mov    0x200e50(%rip),%rax        # 603000 <__CTOR_LIST__>
  4021b0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021b4:	74 19                	je     4021cf <__do_global_ctors_aux+0x2f>
  4021b6:	bb 00 30 60 00       	mov    $0x603000,%ebx
  4021bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4021c0:	48 83 eb 08          	sub    $0x8,%rbx
  4021c4:	ff d0                	callq  *%rax
  4021c6:	48 8b 03             	mov    (%rbx),%rax
  4021c9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021cd:	75 f1                	jne    4021c0 <__do_global_ctors_aux+0x20>
  4021cf:	48 83 c4 08          	add    $0x8,%rsp
  4021d3:	5b                   	pop    %rbx
  4021d4:	c9                   	leaveq 
  4021d5:	c3                   	retq   
  4021d6:	90                   	nop
  4021d7:	90                   	nop

Disassembly of section .fini:

00000000004021d8 <_fini>:
  4021d8:	48 83 ec 08          	sub    $0x8,%rsp
  4021dc:	e8 bf ea ff ff       	callq  400ca0 <__do_global_dtors_aux>
  4021e1:	48 83 c4 08          	add    $0x8,%rsp
  4021e5:	c3                   	retq   
