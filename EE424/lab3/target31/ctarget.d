
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b58 <_init>:
  400b58:	48 83 ec 08          	sub    $0x8,%rsp
  400b5c:	e8 5b 02 00 00       	callq  400dbc <call_gmon_start>
  400b61:	e8 ea 02 00 00       	callq  400e50 <frame_dummy>
  400b66:	e8 f5 1d 00 00       	callq  402960 <__do_global_ctors_aux>
  400b6b:	48 83 c4 08          	add    $0x8,%rsp
  400b6f:	c3                   	retq   

Disassembly of section .plt:

0000000000400b70 <printf@plt-0x10>:
  400b70:	ff 35 fa 2f 20 00    	pushq  0x202ffa(%rip)        # 603b70 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b76:	ff 25 fc 2f 20 00    	jmpq   *0x202ffc(%rip)        # 603b78 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b80 <printf@plt>:
  400b80:	ff 25 fa 2f 20 00    	jmpq   *0x202ffa(%rip)        # 603b80 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b86:	68 00 00 00 00       	pushq  $0x0
  400b8b:	e9 e0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400b90 <memset@plt>:
  400b90:	ff 25 f2 2f 20 00    	jmpq   *0x202ff2(%rip)        # 603b88 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b96:	68 01 00 00 00       	pushq  $0x1
  400b9b:	e9 d0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ba0 <close@plt>:
  400ba0:	ff 25 ea 2f 20 00    	jmpq   *0x202fea(%rip)        # 603b90 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ba6:	68 02 00 00 00       	pushq  $0x2
  400bab:	e9 c0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bb0 <gethostbyname@plt>:
  400bb0:	ff 25 e2 2f 20 00    	jmpq   *0x202fe2(%rip)        # 603b98 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bb6:	68 03 00 00 00       	pushq  $0x3
  400bbb:	e9 b0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 da 2f 20 00    	jmpq   *0x202fda(%rip)        # 603ba0 <_GLOBAL_OFFSET_TABLE_+0x38>
  400bc6:	68 04 00 00 00       	pushq  $0x4
  400bcb:	e9 a0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bd0 <__isoc99_sscanf@plt>:
  400bd0:	ff 25 d2 2f 20 00    	jmpq   *0x202fd2(%rip)        # 603ba8 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bd6:	68 05 00 00 00       	pushq  $0x5
  400bdb:	e9 90 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 2f 20 00    	jmpq   *0x202fca(%rip)        # 603bb0 <_GLOBAL_OFFSET_TABLE_+0x48>
  400be6:	68 06 00 00 00       	pushq  $0x6
  400beb:	e9 80 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bf0 <strcasecmp@plt>:
  400bf0:	ff 25 c2 2f 20 00    	jmpq   *0x202fc2(%rip)        # 603bb8 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bf6:	68 07 00 00 00       	pushq  $0x7
  400bfb:	e9 70 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c00 <getopt@plt>:
  400c00:	ff 25 ba 2f 20 00    	jmpq   *0x202fba(%rip)        # 603bc0 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c06:	68 08 00 00 00       	pushq  $0x8
  400c0b:	e9 60 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c10 <read@plt>:
  400c10:	ff 25 b2 2f 20 00    	jmpq   *0x202fb2(%rip)        # 603bc8 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c16:	68 09 00 00 00       	pushq  $0x9
  400c1b:	e9 50 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c20 <strncmp@plt>:
  400c20:	ff 25 aa 2f 20 00    	jmpq   *0x202faa(%rip)        # 603bd0 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c26:	68 0a 00 00 00       	pushq  $0xa
  400c2b:	e9 40 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c30 <fopen@plt>:
  400c30:	ff 25 a2 2f 20 00    	jmpq   *0x202fa2(%rip)        # 603bd8 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c36:	68 0b 00 00 00       	pushq  $0xb
  400c3b:	e9 30 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c40 <__libc_start_main@plt>:
  400c40:	ff 25 9a 2f 20 00    	jmpq   *0x202f9a(%rip)        # 603be0 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c46:	68 0c 00 00 00       	pushq  $0xc
  400c4b:	e9 20 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c50 <srandom@plt>:
  400c50:	ff 25 92 2f 20 00    	jmpq   *0x202f92(%rip)        # 603be8 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c56:	68 0d 00 00 00       	pushq  $0xd
  400c5b:	e9 10 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c60 <_IO_getc@plt>:
  400c60:	ff 25 8a 2f 20 00    	jmpq   *0x202f8a(%rip)        # 603bf0 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c66:	68 0e 00 00 00       	pushq  $0xe
  400c6b:	e9 00 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c70 <bcopy@plt>:
  400c70:	ff 25 82 2f 20 00    	jmpq   *0x202f82(%rip)        # 603bf8 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c76:	68 0f 00 00 00       	pushq  $0xf
  400c7b:	e9 f0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c80 <sprintf@plt>:
  400c80:	ff 25 7a 2f 20 00    	jmpq   *0x202f7a(%rip)        # 603c00 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c86:	68 10 00 00 00       	pushq  $0x10
  400c8b:	e9 e0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 72 2f 20 00    	jmpq   *0x202f72(%rip)        # 603c08 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c96:	68 11 00 00 00       	pushq  $0x11
  400c9b:	e9 d0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ca0 <connect@plt>:
  400ca0:	ff 25 6a 2f 20 00    	jmpq   *0x202f6a(%rip)        # 603c10 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ca6:	68 12 00 00 00       	pushq  $0x12
  400cab:	e9 c0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cb0 <gethostname@plt>:
  400cb0:	ff 25 62 2f 20 00    	jmpq   *0x202f62(%rip)        # 603c18 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cb6:	68 13 00 00 00       	pushq  $0x13
  400cbb:	e9 b0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cc0 <memcpy@plt>:
  400cc0:	ff 25 5a 2f 20 00    	jmpq   *0x202f5a(%rip)        # 603c20 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400cc6:	68 14 00 00 00       	pushq  $0x14
  400ccb:	e9 a0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cd0 <signal@plt>:
  400cd0:	ff 25 52 2f 20 00    	jmpq   *0x202f52(%rip)        # 603c28 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cd6:	68 15 00 00 00       	pushq  $0x15
  400cdb:	e9 90 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ce0 <socket@plt>:
  400ce0:	ff 25 4a 2f 20 00    	jmpq   *0x202f4a(%rip)        # 603c30 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400ce6:	68 16 00 00 00       	pushq  $0x16
  400ceb:	e9 80 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cf0 <alarm@plt>:
  400cf0:	ff 25 42 2f 20 00    	jmpq   *0x202f42(%rip)        # 603c38 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cf6:	68 17 00 00 00       	pushq  $0x17
  400cfb:	e9 70 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d00 <__errno_location@plt>:
  400d00:	ff 25 3a 2f 20 00    	jmpq   *0x202f3a(%rip)        # 603c40 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d06:	68 18 00 00 00       	pushq  $0x18
  400d0b:	e9 60 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d10 <strcpy@plt>:
  400d10:	ff 25 32 2f 20 00    	jmpq   *0x202f32(%rip)        # 603c48 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d16:	68 19 00 00 00       	pushq  $0x19
  400d1b:	e9 50 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d20 <munmap@plt>:
  400d20:	ff 25 2a 2f 20 00    	jmpq   *0x202f2a(%rip)        # 603c50 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d26:	68 1a 00 00 00       	pushq  $0x1a
  400d2b:	e9 40 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d30 <random@plt>:
  400d30:	ff 25 22 2f 20 00    	jmpq   *0x202f22(%rip)        # 603c58 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d36:	68 1b 00 00 00       	pushq  $0x1b
  400d3b:	e9 30 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d40 <fprintf@plt>:
  400d40:	ff 25 1a 2f 20 00    	jmpq   *0x202f1a(%rip)        # 603c60 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d46:	68 1c 00 00 00       	pushq  $0x1c
  400d4b:	e9 20 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d50 <write@plt>:
  400d50:	ff 25 12 2f 20 00    	jmpq   *0x202f12(%rip)        # 603c68 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d56:	68 1d 00 00 00       	pushq  $0x1d
  400d5b:	e9 10 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d60 <strtoul@plt>:
  400d60:	ff 25 0a 2f 20 00    	jmpq   *0x202f0a(%rip)        # 603c70 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d66:	68 1e 00 00 00       	pushq  $0x1e
  400d6b:	e9 00 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d70 <mmap@plt>:
  400d70:	ff 25 02 2f 20 00    	jmpq   *0x202f02(%rip)        # 603c78 <_GLOBAL_OFFSET_TABLE_+0x110>
  400d76:	68 1f 00 00 00       	pushq  $0x1f
  400d7b:	e9 f0 fd ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d80 <time@plt>:
  400d80:	ff 25 fa 2e 20 00    	jmpq   *0x202efa(%rip)        # 603c80 <_GLOBAL_OFFSET_TABLE_+0x118>
  400d86:	68 20 00 00 00       	pushq  $0x20
  400d8b:	e9 e0 fd ff ff       	jmpq   400b70 <_init+0x18>

Disassembly of section .text:

0000000000400d90 <_start>:
  400d90:	31 ed                	xor    %ebp,%ebp
  400d92:	49 89 d1             	mov    %rdx,%r9
  400d95:	5e                   	pop    %rsi
  400d96:	48 89 e2             	mov    %rsp,%rdx
  400d99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d9d:	50                   	push   %rax
  400d9e:	54                   	push   %rsp
  400d9f:	49 c7 c0 c0 28 40 00 	mov    $0x4028c0,%r8
  400da6:	48 c7 c1 d0 28 40 00 	mov    $0x4028d0,%rcx
  400dad:	48 c7 c7 51 10 40 00 	mov    $0x401051,%rdi
  400db4:	e8 87 fe ff ff       	callq  400c40 <__libc_start_main@plt>
  400db9:	f4                   	hlt    
  400dba:	90                   	nop
  400dbb:	90                   	nop

0000000000400dbc <call_gmon_start>:
  400dbc:	48 83 ec 08          	sub    $0x8,%rsp
  400dc0:	48 8b 05 99 2d 20 00 	mov    0x202d99(%rip),%rax        # 603b60 <_DYNAMIC+0x190>
  400dc7:	48 85 c0             	test   %rax,%rax
  400dca:	74 02                	je     400dce <call_gmon_start+0x12>
  400dcc:	ff d0                	callq  *%rax
  400dce:	48 83 c4 08          	add    $0x8,%rsp
  400dd2:	c3                   	retq   
  400dd3:	90                   	nop
  400dd4:	90                   	nop
  400dd5:	90                   	nop
  400dd6:	90                   	nop
  400dd7:	90                   	nop
  400dd8:	90                   	nop
  400dd9:	90                   	nop
  400dda:	90                   	nop
  400ddb:	90                   	nop
  400ddc:	90                   	nop
  400ddd:	90                   	nop
  400dde:	90                   	nop
  400ddf:	90                   	nop

0000000000400de0 <__do_global_dtors_aux>:
  400de0:	55                   	push   %rbp
  400de1:	48 89 e5             	mov    %rsp,%rbp
  400de4:	53                   	push   %rbx
  400de5:	48 83 ec 08          	sub    $0x8,%rsp
  400de9:	80 3d 80 32 20 00 00 	cmpb   $0x0,0x203280(%rip)        # 604070 <completed.6349>
  400df0:	75 4b                	jne    400e3d <__do_global_dtors_aux+0x5d>
  400df2:	bb c0 39 60 00       	mov    $0x6039c0,%ebx
  400df7:	48 8b 05 7a 32 20 00 	mov    0x20327a(%rip),%rax        # 604078 <dtor_idx.6351>
  400dfe:	48 81 eb b8 39 60 00 	sub    $0x6039b8,%rbx
  400e05:	48 c1 fb 03          	sar    $0x3,%rbx
  400e09:	48 83 eb 01          	sub    $0x1,%rbx
  400e0d:	48 39 d8             	cmp    %rbx,%rax
  400e10:	73 24                	jae    400e36 <__do_global_dtors_aux+0x56>
  400e12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e18:	48 83 c0 01          	add    $0x1,%rax
  400e1c:	48 89 05 55 32 20 00 	mov    %rax,0x203255(%rip)        # 604078 <dtor_idx.6351>
  400e23:	ff 14 c5 b8 39 60 00 	callq  *0x6039b8(,%rax,8)
  400e2a:	48 8b 05 47 32 20 00 	mov    0x203247(%rip),%rax        # 604078 <dtor_idx.6351>
  400e31:	48 39 d8             	cmp    %rbx,%rax
  400e34:	72 e2                	jb     400e18 <__do_global_dtors_aux+0x38>
  400e36:	c6 05 33 32 20 00 01 	movb   $0x1,0x203233(%rip)        # 604070 <completed.6349>
  400e3d:	48 83 c4 08          	add    $0x8,%rsp
  400e41:	5b                   	pop    %rbx
  400e42:	c9                   	leaveq 
  400e43:	c3                   	retq   
  400e44:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400e4b:	00 00 00 00 00 

0000000000400e50 <frame_dummy>:
  400e50:	48 83 3d 70 2b 20 00 	cmpq   $0x0,0x202b70(%rip)        # 6039c8 <__JCR_END__>
  400e57:	00 
  400e58:	55                   	push   %rbp
  400e59:	48 89 e5             	mov    %rsp,%rbp
  400e5c:	74 12                	je     400e70 <frame_dummy+0x20>
  400e5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e63:	48 85 c0             	test   %rax,%rax
  400e66:	74 08                	je     400e70 <frame_dummy+0x20>
  400e68:	bf c8 39 60 00       	mov    $0x6039c8,%edi
  400e6d:	c9                   	leaveq 
  400e6e:	ff e0                	jmpq   *%rax
  400e70:	c9                   	leaveq 
  400e71:	c3                   	retq   
  400e72:	90                   	nop
  400e73:	90                   	nop
  400e74:	90                   	nop
  400e75:	90                   	nop
  400e76:	90                   	nop
  400e77:	90                   	nop
  400e78:	90                   	nop
  400e79:	90                   	nop
  400e7a:	90                   	nop
  400e7b:	90                   	nop
  400e7c:	90                   	nop
  400e7d:	90                   	nop
  400e7e:	90                   	nop
  400e7f:	90                   	nop

0000000000400e80 <usage>:
  400e80:	48 83 ec 08          	sub    $0x8,%rsp
  400e84:	48 89 fe             	mov    %rdi,%rsi
  400e87:	83 3d f2 31 20 00 00 	cmpl   $0x0,0x2031f2(%rip)        # 604080 <is_checker>
  400e8e:	74 39                	je     400ec9 <usage+0x49>
  400e90:	bf c0 29 40 00       	mov    $0x4029c0,%edi
  400e95:	b8 00 00 00 00       	mov    $0x0,%eax
  400e9a:	e8 e1 fc ff ff       	callq  400b80 <printf@plt>
  400e9f:	bf f8 29 40 00       	mov    $0x4029f8,%edi
  400ea4:	e8 17 fd ff ff       	callq  400bc0 <puts@plt>
  400ea9:	bf 70 2b 40 00       	mov    $0x402b70,%edi
  400eae:	e8 0d fd ff ff       	callq  400bc0 <puts@plt>
  400eb3:	bf 20 2a 40 00       	mov    $0x402a20,%edi
  400eb8:	e8 03 fd ff ff       	callq  400bc0 <puts@plt>
  400ebd:	bf 8a 2b 40 00       	mov    $0x402b8a,%edi
  400ec2:	e8 f9 fc ff ff       	callq  400bc0 <puts@plt>
  400ec7:	eb 2d                	jmp    400ef6 <usage+0x76>
  400ec9:	bf a6 2b 40 00       	mov    $0x402ba6,%edi
  400ece:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed3:	e8 a8 fc ff ff       	callq  400b80 <printf@plt>
  400ed8:	bf 48 2a 40 00       	mov    $0x402a48,%edi
  400edd:	e8 de fc ff ff       	callq  400bc0 <puts@plt>
  400ee2:	bf 70 2a 40 00       	mov    $0x402a70,%edi
  400ee7:	e8 d4 fc ff ff       	callq  400bc0 <puts@plt>
  400eec:	bf c4 2b 40 00       	mov    $0x402bc4,%edi
  400ef1:	e8 ca fc ff ff       	callq  400bc0 <puts@plt>
  400ef6:	bf 00 00 00 00       	mov    $0x0,%edi
  400efb:	e8 e0 fc ff ff       	callq  400be0 <exit@plt>

0000000000400f00 <initialize_target>:
  400f00:	55                   	push   %rbp
  400f01:	53                   	push   %rbx
  400f02:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f09:	89 f3                	mov    %esi,%ebx
  400f0b:	89 3d 7f 31 20 00    	mov    %edi,0x20317f(%rip)        # 604090 <check_level>
  400f11:	8b 3d f1 30 20 00    	mov    0x2030f1(%rip),%edi        # 604008 <target_id>
  400f17:	e8 7e 19 00 00       	callq  40289a <gencookie>
  400f1c:	89 05 62 31 20 00    	mov    %eax,0x203162(%rip)        # 604084 <cookie>
  400f22:	89 c7                	mov    %eax,%edi
  400f24:	e8 71 19 00 00       	callq  40289a <gencookie>
  400f29:	89 05 59 31 20 00    	mov    %eax,0x203159(%rip)        # 604088 <authkey>
  400f2f:	8b 3d d3 30 20 00    	mov    0x2030d3(%rip),%edi        # 604008 <target_id>
  400f35:	83 c7 01             	add    $0x1,%edi
  400f38:	e8 13 fd ff ff       	callq  400c50 <srandom@plt>
  400f3d:	e8 ee fd ff ff       	callq  400d30 <random@plt>
  400f42:	89 c7                	mov    %eax,%edi
  400f44:	e8 df 02 00 00       	callq  401228 <scramble>
  400f49:	89 c5                	mov    %eax,%ebp
  400f4b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f50:	85 db                	test   %ebx,%ebx
  400f52:	74 16                	je     400f6a <initialize_target+0x6a>
  400f54:	bf 00 00 00 00       	mov    $0x0,%edi
  400f59:	e8 22 fe ff ff       	callq  400d80 <time@plt>
  400f5e:	89 c7                	mov    %eax,%edi
  400f60:	e8 eb fc ff ff       	callq  400c50 <srandom@plt>
  400f65:	e8 c6 fd ff ff       	callq  400d30 <random@plt>
  400f6a:	01 e8                	add    %ebp,%eax
  400f6c:	0f b7 c0             	movzwl %ax,%eax
  400f6f:	48 8d 04 c5 00 01 00 	lea    0x100(,%rax,8),%rax
  400f76:	00 
  400f77:	48 89 05 9a 30 20 00 	mov    %rax,0x20309a(%rip)        # 604018 <buf_offset>
  400f7e:	c6 05 3f 3d 20 00 63 	movb   $0x63,0x203d3f(%rip)        # 604cc4 <target_prefix>
  400f85:	83 3d 94 30 20 00 00 	cmpl   $0x0,0x203094(%rip)        # 604020 <notify>
  400f8c:	0f 84 b5 00 00 00    	je     401047 <initialize_target+0x147>
  400f92:	83 3d e7 30 20 00 00 	cmpl   $0x0,0x2030e7(%rip)        # 604080 <is_checker>
  400f99:	0f 85 a8 00 00 00    	jne    401047 <initialize_target+0x147>
  400f9f:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  400fa6:	00 
  400fa7:	be 00 01 00 00       	mov    $0x100,%esi
  400fac:	e8 ff fc ff ff       	callq  400cb0 <gethostname@plt>
  400fb1:	85 c0                	test   %eax,%eax
  400fb3:	75 1b                	jne    400fd0 <initialize_target+0xd0>
  400fb5:	48 8b 3d 24 2d 20 00 	mov    0x202d24(%rip),%rdi        # 603ce0 <host_table>
  400fbc:	bb e8 3c 60 00       	mov    $0x603ce8,%ebx
  400fc1:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  400fc8:	00 
  400fc9:	48 85 ff             	test   %rdi,%rdi
  400fcc:	75 16                	jne    400fe4 <initialize_target+0xe4>
  400fce:	eb 56                	jmp    401026 <initialize_target+0x126>
  400fd0:	bf a0 2a 40 00       	mov    $0x402aa0,%edi
  400fd5:	e8 e6 fb ff ff       	callq  400bc0 <puts@plt>
  400fda:	bf 08 00 00 00       	mov    $0x8,%edi
  400fdf:	e8 fc fb ff ff       	callq  400be0 <exit@plt>
  400fe4:	48 89 ee             	mov    %rbp,%rsi
  400fe7:	e8 04 fc ff ff       	callq  400bf0 <strcasecmp@plt>
  400fec:	85 c0                	test   %eax,%eax
  400fee:	74 0e                	je     400ffe <initialize_target+0xfe>
  400ff0:	48 8b 3b             	mov    (%rbx),%rdi
  400ff3:	48 83 c3 08          	add    $0x8,%rbx
  400ff7:	48 85 ff             	test   %rdi,%rdi
  400ffa:	75 e8                	jne    400fe4 <initialize_target+0xe4>
  400ffc:	eb 28                	jmp    401026 <initialize_target+0x126>
  400ffe:	48 89 e7             	mov    %rsp,%rdi
  401001:	e8 5a 0e 00 00       	callq  401e60 <init_driver>
  401006:	85 c0                	test   %eax,%eax
  401008:	79 3d                	jns    401047 <initialize_target+0x147>
  40100a:	48 89 e6             	mov    %rsp,%rsi
  40100d:	bf d8 2a 40 00       	mov    $0x402ad8,%edi
  401012:	b8 00 00 00 00       	mov    $0x0,%eax
  401017:	e8 64 fb ff ff       	callq  400b80 <printf@plt>
  40101c:	bf 08 00 00 00       	mov    $0x8,%edi
  401021:	e8 ba fb ff ff       	callq  400be0 <exit@plt>
  401026:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40102d:	00 
  40102e:	bf 00 2b 40 00       	mov    $0x402b00,%edi
  401033:	b8 00 00 00 00       	mov    $0x0,%eax
  401038:	e8 43 fb ff ff       	callq  400b80 <printf@plt>
  40103d:	bf 08 00 00 00       	mov    $0x8,%edi
  401042:	e8 99 fb ff ff       	callq  400be0 <exit@plt>
  401047:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40104e:	5b                   	pop    %rbx
  40104f:	5d                   	pop    %rbp
  401050:	c3                   	retq   

0000000000401051 <main>:
  401051:	41 57                	push   %r15
  401053:	41 56                	push   %r14
  401055:	41 55                	push   %r13
  401057:	41 54                	push   %r12
  401059:	55                   	push   %rbp
  40105a:	53                   	push   %rbx
  40105b:	48 83 ec 08          	sub    $0x8,%rsp
  40105f:	41 89 fc             	mov    %edi,%r12d
  401062:	48 89 f3             	mov    %rsi,%rbx
  401065:	be 0e 1c 40 00       	mov    $0x401c0e,%esi
  40106a:	bf 0b 00 00 00       	mov    $0xb,%edi
  40106f:	e8 5c fc ff ff       	callq  400cd0 <signal@plt>
  401074:	be 5e 1c 40 00       	mov    $0x401c5e,%esi
  401079:	bf 07 00 00 00       	mov    $0x7,%edi
  40107e:	e8 4d fc ff ff       	callq  400cd0 <signal@plt>
  401083:	be be 1b 40 00       	mov    $0x401bbe,%esi
  401088:	bf 04 00 00 00       	mov    $0x4,%edi
  40108d:	e8 3e fc ff ff       	callq  400cd0 <signal@plt>
  401092:	bd dd 2b 40 00       	mov    $0x402bdd,%ebp
  401097:	83 3d e2 2f 20 00 00 	cmpl   $0x0,0x202fe2(%rip)        # 604080 <is_checker>
  40109e:	74 1e                	je     4010be <main+0x6d>
  4010a0:	be 6e 1b 40 00       	mov    $0x401b6e,%esi
  4010a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4010aa:	e8 21 fc ff ff       	callq  400cd0 <signal@plt>
  4010af:	bf 05 00 00 00       	mov    $0x5,%edi
  4010b4:	e8 37 fc ff ff       	callq  400cf0 <alarm@plt>
  4010b9:	bd e2 2b 40 00       	mov    $0x402be2,%ebp
  4010be:	48 8b 05 7b 2f 20 00 	mov    0x202f7b(%rip),%rax        # 604040 <stdin@@GLIBC_2.2.5>
  4010c5:	48 89 05 cc 2f 20 00 	mov    %rax,0x202fcc(%rip)        # 604098 <infile>
  4010cc:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010d2:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4010d8:	41 bd 28 2c 40 00    	mov    $0x402c28,%r13d
  4010de:	e9 bd 00 00 00       	jmpq   4011a0 <main+0x14f>
  4010e3:	8d 50 9f             	lea    -0x61(%rax),%edx
  4010e6:	80 fa 10             	cmp    $0x10,%dl
  4010e9:	0f 87 97 00 00 00    	ja     401186 <main+0x135>
  4010ef:	0f b6 d2             	movzbl %dl,%edx
  4010f2:	41 ff 64 d5 00       	jmpq   *0x0(%r13,%rdx,8)
  4010f7:	48 8b 3b             	mov    (%rbx),%rdi
  4010fa:	e8 81 fd ff ff       	callq  400e80 <usage>
  4010ff:	90                   	nop
  401100:	e9 9b 00 00 00       	jmpq   4011a0 <main+0x14f>
  401105:	be 76 2d 40 00       	mov    $0x402d76,%esi
  40110a:	48 8b 3d 4f 2f 20 00 	mov    0x202f4f(%rip),%rdi        # 604060 <optarg@@GLIBC_2.2.5>
  401111:	e8 1a fb ff ff       	callq  400c30 <fopen@plt>
  401116:	48 89 05 7b 2f 20 00 	mov    %rax,0x202f7b(%rip)        # 604098 <infile>
  40111d:	48 85 c0             	test   %rax,%rax
  401120:	75 7e                	jne    4011a0 <main+0x14f>
  401122:	48 8b 15 37 2f 20 00 	mov    0x202f37(%rip),%rdx        # 604060 <optarg@@GLIBC_2.2.5>
  401129:	be ea 2b 40 00       	mov    $0x402bea,%esi
  40112e:	48 8b 3d 33 2f 20 00 	mov    0x202f33(%rip),%rdi        # 604068 <stderr@@GLIBC_2.2.5>
  401135:	e8 06 fc ff ff       	callq  400d40 <fprintf@plt>
  40113a:	b8 01 00 00 00       	mov    $0x1,%eax
  40113f:	e9 d3 00 00 00       	jmpq   401217 <main+0x1c6>
  401144:	ba 10 00 00 00       	mov    $0x10,%edx
  401149:	be 00 00 00 00       	mov    $0x0,%esi
  40114e:	48 8b 3d 0b 2f 20 00 	mov    0x202f0b(%rip),%rdi        # 604060 <optarg@@GLIBC_2.2.5>
  401155:	e8 06 fc ff ff       	callq  400d60 <strtoul@plt>
  40115a:	41 89 c7             	mov    %eax,%r15d
  40115d:	eb 41                	jmp    4011a0 <main+0x14f>
  40115f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401164:	be 00 00 00 00       	mov    $0x0,%esi
  401169:	48 8b 3d f0 2e 20 00 	mov    0x202ef0(%rip),%rdi        # 604060 <optarg@@GLIBC_2.2.5>
  401170:	e8 1b fb ff ff       	callq  400c90 <strtol@plt>
  401175:	41 89 c6             	mov    %eax,%r14d
  401178:	eb 26                	jmp    4011a0 <main+0x14f>
  40117a:	c7 05 9c 2e 20 00 00 	movl   $0x0,0x202e9c(%rip)        # 604020 <notify>
  401181:	00 00 00 
  401184:	eb 1a                	jmp    4011a0 <main+0x14f>
  401186:	0f be f0             	movsbl %al,%esi
  401189:	bf 07 2c 40 00       	mov    $0x402c07,%edi
  40118e:	b8 00 00 00 00       	mov    $0x0,%eax
  401193:	e8 e8 f9 ff ff       	callq  400b80 <printf@plt>
  401198:	48 8b 3b             	mov    (%rbx),%rdi
  40119b:	e8 e0 fc ff ff       	callq  400e80 <usage>
  4011a0:	48 89 ea             	mov    %rbp,%rdx
  4011a3:	48 89 de             	mov    %rbx,%rsi
  4011a6:	44 89 e7             	mov    %r12d,%edi
  4011a9:	e8 52 fa ff ff       	callq  400c00 <getopt@plt>
  4011ae:	3c ff                	cmp    $0xff,%al
  4011b0:	0f 85 2d ff ff ff    	jne    4010e3 <main+0x92>
  4011b6:	be 00 00 00 00       	mov    $0x0,%esi
  4011bb:	44 89 f7             	mov    %r14d,%edi
  4011be:	e8 3d fd ff ff       	callq  400f00 <initialize_target>
  4011c3:	83 3d b6 2e 20 00 00 	cmpl   $0x0,0x202eb6(%rip)        # 604080 <is_checker>
  4011ca:	74 25                	je     4011f1 <main+0x1a0>
  4011cc:	44 3b 3d b5 2e 20 00 	cmp    0x202eb5(%rip),%r15d        # 604088 <authkey>
  4011d3:	74 1c                	je     4011f1 <main+0x1a0>
  4011d5:	44 89 fe             	mov    %r15d,%esi
  4011d8:	bf 40 2b 40 00       	mov    $0x402b40,%edi
  4011dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e2:	e8 99 f9 ff ff       	callq  400b80 <printf@plt>
  4011e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ec:	e8 7f 06 00 00       	callq  401870 <check_fail>
  4011f1:	8b 35 8d 2e 20 00    	mov    0x202e8d(%rip),%esi        # 604084 <cookie>
  4011f7:	bf 1a 2c 40 00       	mov    $0x402c1a,%edi
  4011fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401201:	e8 7a f9 ff ff       	callq  400b80 <printf@plt>
  401206:	48 8b 3d 0b 2e 20 00 	mov    0x202e0b(%rip),%rdi        # 604018 <buf_offset>
  40120d:	e8 10 07 00 00       	callq  401922 <stable_launch>
  401212:	b8 00 00 00 00       	mov    $0x0,%eax
  401217:	48 83 c4 08          	add    $0x8,%rsp
  40121b:	5b                   	pop    %rbx
  40121c:	5d                   	pop    %rbp
  40121d:	41 5c                	pop    %r12
  40121f:	41 5d                	pop    %r13
  401221:	41 5e                	pop    %r14
  401223:	41 5f                	pop    %r15
  401225:	c3                   	retq   
  401226:	90                   	nop
  401227:	90                   	nop

0000000000401228 <scramble>:
  401228:	b8 00 00 00 00       	mov    $0x0,%eax
  40122d:	89 c2                	mov    %eax,%edx
  40122f:	89 7c 94 c8          	mov    %edi,-0x38(%rsp,%rdx,4)
  401233:	83 c0 01             	add    $0x1,%eax
  401236:	81 c7 6a 07 00 00    	add    $0x76a,%edi
  40123c:	83 f8 0a             	cmp    $0xa,%eax
  40123f:	75 ec                	jne    40122d <scramble+0x5>
  401241:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401245:	69 c0 d8 7b 00 00    	imul   $0x7bd8,%eax,%eax
  40124b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40124f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401253:	69 c0 9d 3f 00 00    	imul   $0x3f9d,%eax,%eax
  401259:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40125d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401261:	69 c0 e8 31 00 00    	imul   $0x31e8,%eax,%eax
  401267:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40126b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40126f:	69 c0 a5 55 00 00    	imul   $0x55a5,%eax,%eax
  401275:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401279:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40127d:	69 c0 51 63 00 00    	imul   $0x6351,%eax,%eax
  401283:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401287:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40128b:	69 c0 37 9c 00 00    	imul   $0x9c37,%eax,%eax
  401291:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401295:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401299:	69 c0 95 33 00 00    	imul   $0x3395,%eax,%eax
  40129f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012a3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012a7:	69 c0 b3 7b 00 00    	imul   $0x7bb3,%eax,%eax
  4012ad:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012b1:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4012b5:	69 c0 d6 c0 00 00    	imul   $0xc0d6,%eax,%eax
  4012bb:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4012bf:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012c3:	69 c0 55 5f 00 00    	imul   $0x5f55,%eax,%eax
  4012c9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012cd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012d1:	69 c0 50 57 00 00    	imul   $0x5750,%eax,%eax
  4012d7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012db:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012df:	69 c0 bb da 00 00    	imul   $0xdabb,%eax,%eax
  4012e5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012e9:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4012ed:	69 c0 93 28 00 00    	imul   $0x2893,%eax,%eax
  4012f3:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4012f7:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4012fb:	69 c0 df 5a 00 00    	imul   $0x5adf,%eax,%eax
  401301:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401305:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401309:	69 c0 ac 02 00 00    	imul   $0x2ac,%eax,%eax
  40130f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401313:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401317:	69 c0 df 88 00 00    	imul   $0x88df,%eax,%eax
  40131d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401321:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401325:	69 c0 8a 0d 00 00    	imul   $0xd8a,%eax,%eax
  40132b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40132f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401333:	69 c0 33 6a 00 00    	imul   $0x6a33,%eax,%eax
  401339:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40133d:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401341:	69 c0 3a 3a 00 00    	imul   $0x3a3a,%eax,%eax
  401347:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40134b:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40134f:	69 c0 60 70 00 00    	imul   $0x7060,%eax,%eax
  401355:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401359:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40135d:	69 c0 82 60 00 00    	imul   $0x6082,%eax,%eax
  401363:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401367:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40136b:	69 c0 08 b7 00 00    	imul   $0xb708,%eax,%eax
  401371:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401375:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401379:	69 c0 bb 4f 00 00    	imul   $0x4fbb,%eax,%eax
  40137f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401383:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401387:	69 c0 d5 21 00 00    	imul   $0x21d5,%eax,%eax
  40138d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401391:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401395:	69 c0 59 f2 00 00    	imul   $0xf259,%eax,%eax
  40139b:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40139f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4013a3:	69 c0 6f ef 00 00    	imul   $0xef6f,%eax,%eax
  4013a9:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4013ad:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013b1:	69 c0 3a 9d 00 00    	imul   $0x9d3a,%eax,%eax
  4013b7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013bb:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013bf:	69 c0 db 17 00 00    	imul   $0x17db,%eax,%eax
  4013c5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013c9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013cd:	69 c0 a6 18 00 00    	imul   $0x18a6,%eax,%eax
  4013d3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013d7:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4013db:	69 c0 42 47 00 00    	imul   $0x4742,%eax,%eax
  4013e1:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4013e5:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013e9:	69 c0 a3 c6 00 00    	imul   $0xc6a3,%eax,%eax
  4013ef:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013f3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f7:	69 c0 d6 99 00 00    	imul   $0x99d6,%eax,%eax
  4013fd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401401:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401405:	69 c0 9e 98 00 00    	imul   $0x989e,%eax,%eax
  40140b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40140f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401413:	69 c0 a0 13 00 00    	imul   $0x13a0,%eax,%eax
  401419:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40141d:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401421:	69 c0 e2 c3 00 00    	imul   $0xc3e2,%eax,%eax
  401427:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40142b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40142f:	69 c0 63 70 00 00    	imul   $0x7063,%eax,%eax
  401435:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401439:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40143d:	69 c0 97 90 00 00    	imul   $0x9097,%eax,%eax
  401443:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401447:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40144b:	69 c0 7c b8 00 00    	imul   $0xb87c,%eax,%eax
  401451:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401455:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401459:	69 c0 27 5a 00 00    	imul   $0x5a27,%eax,%eax
  40145f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401463:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401467:	69 c0 e4 f0 00 00    	imul   $0xf0e4,%eax,%eax
  40146d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401471:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401475:	69 c0 7c 5b 00 00    	imul   $0x5b7c,%eax,%eax
  40147b:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40147f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401483:	69 c0 29 96 00 00    	imul   $0x9629,%eax,%eax
  401489:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40148d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401491:	69 c0 7f aa 00 00    	imul   $0xaa7f,%eax,%eax
  401497:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40149b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40149f:	69 c0 84 be 00 00    	imul   $0xbe84,%eax,%eax
  4014a5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014a9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014ad:	69 c0 be 20 00 00    	imul   $0x20be,%eax,%eax
  4014b3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014b7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014bb:	69 c0 77 de 00 00    	imul   $0xde77,%eax,%eax
  4014c1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014c5:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014c9:	69 c0 e9 d5 00 00    	imul   $0xd5e9,%eax,%eax
  4014cf:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014d3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014d7:	69 c0 8f bb 00 00    	imul   $0xbb8f,%eax,%eax
  4014dd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014e1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014e5:	69 c0 56 7c 00 00    	imul   $0x7c56,%eax,%eax
  4014eb:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014ef:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f3:	69 c0 60 41 00 00    	imul   $0x4160,%eax,%eax
  4014f9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014fd:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401501:	69 c0 2f 53 00 00    	imul   $0x532f,%eax,%eax
  401507:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40150b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40150f:	69 c0 9d 64 00 00    	imul   $0x649d,%eax,%eax
  401515:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401519:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40151d:	69 c0 2f d9 00 00    	imul   $0xd92f,%eax,%eax
  401523:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401527:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40152b:	69 c0 19 c4 00 00    	imul   $0xc419,%eax,%eax
  401531:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401535:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401539:	69 c0 6b f7 00 00    	imul   $0xf76b,%eax,%eax
  40153f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401543:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401547:	69 c0 d7 7f 00 00    	imul   $0x7fd7,%eax,%eax
  40154d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401551:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401555:	69 c0 52 95 00 00    	imul   $0x9552,%eax,%eax
  40155b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40155f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401563:	69 c0 9f 4b 00 00    	imul   $0x4b9f,%eax,%eax
  401569:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40156d:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401571:	69 c0 05 c4 00 00    	imul   $0xc405,%eax,%eax
  401577:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40157b:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40157f:	69 c0 f6 02 00 00    	imul   $0x2f6,%eax,%eax
  401585:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401589:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40158d:	69 c0 ea 0f 00 00    	imul   $0xfea,%eax,%eax
  401593:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401597:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40159b:	69 c0 25 cc 00 00    	imul   $0xcc25,%eax,%eax
  4015a1:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015a5:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015a9:	69 c0 ba 59 00 00    	imul   $0x59ba,%eax,%eax
  4015af:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015b3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015b7:	69 c0 5b 54 00 00    	imul   $0x545b,%eax,%eax
  4015bd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015c1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c5:	69 c0 e3 56 00 00    	imul   $0x56e3,%eax,%eax
  4015cb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015cf:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015d3:	69 c0 49 16 00 00    	imul   $0x1649,%eax,%eax
  4015d9:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015dd:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015e1:	69 c0 7e 47 00 00    	imul   $0x477e,%eax,%eax
  4015e7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015eb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ef:	69 c0 d9 8d 00 00    	imul   $0x8dd9,%eax,%eax
  4015f5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015f9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015fd:	69 c0 ff 97 00 00    	imul   $0x97ff,%eax,%eax
  401603:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401607:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40160b:	69 c0 05 54 00 00    	imul   $0x5405,%eax,%eax
  401611:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401615:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401619:	69 c0 f0 06 00 00    	imul   $0x6f0,%eax,%eax
  40161f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401623:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401627:	69 c0 53 e2 00 00    	imul   $0xe253,%eax,%eax
  40162d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401631:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401635:	69 c0 dd e9 00 00    	imul   $0xe9dd,%eax,%eax
  40163b:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40163f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401643:	69 c0 13 dc 00 00    	imul   $0xdc13,%eax,%eax
  401649:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40164d:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401651:	69 c0 15 38 00 00    	imul   $0x3815,%eax,%eax
  401657:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40165b:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40165f:	69 c0 a7 92 00 00    	imul   $0x92a7,%eax,%eax
  401665:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401669:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40166d:	69 c0 76 c0 00 00    	imul   $0xc076,%eax,%eax
  401673:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401677:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40167b:	69 c0 d3 2d 00 00    	imul   $0x2dd3,%eax,%eax
  401681:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401685:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401689:	69 c0 81 e6 00 00    	imul   $0xe681,%eax,%eax
  40168f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401693:	ba 00 00 00 00       	mov    $0x0,%edx
  401698:	b8 00 00 00 00       	mov    $0x0,%eax
  40169d:	89 d1                	mov    %edx,%ecx
  40169f:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  4016a3:	01 c8                	add    %ecx,%eax
  4016a5:	83 c2 01             	add    $0x1,%edx
  4016a8:	83 fa 0a             	cmp    $0xa,%edx
  4016ab:	75 f0                	jne    40169d <scramble+0x475>
  4016ad:	f3 c3                	repz retq 
  4016af:	90                   	nop

00000000004016b0 <getbuf>:
  4016b0:	48 83 ec 28          	sub    $0x28,%rsp
  4016b4:	48 89 e7             	mov    %rsp,%rdi
  4016b7:	e8 ef 06 00 00       	callq  401dab <Gets>
  4016bc:	b8 01 00 00 00       	mov    $0x1,%eax
  4016c1:	48 83 c4 28          	add    $0x28,%rsp
  4016c5:	c3                   	retq   
  4016c6:	90                   	nop
  4016c7:	90                   	nop

00000000004016c8 <test>:
  4016c8:	48 83 ec 08          	sub    $0x8,%rsp
  4016cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d1:	e8 da ff ff ff       	callq  4016b0 <getbuf>
  4016d6:	89 c6                	mov    %eax,%esi
  4016d8:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  4016dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e2:	e8 99 f4 ff ff       	callq  400b80 <printf@plt>
  4016e7:	48 83 c4 08          	add    $0x8,%rsp
  4016eb:	c3                   	retq   

00000000004016ec <touch2>:
  4016ec:	48 83 ec 08          	sub    $0x8,%rsp
  4016f0:	89 fe                	mov    %edi,%esi
  4016f2:	c7 05 90 29 20 00 02 	movl   $0x2,0x202990(%rip)        # 60408c <vlevel>
  4016f9:	00 00 00 
  4016fc:	3b 3d 82 29 20 00    	cmp    0x202982(%rip),%edi        # 604084 <cookie>
  401702:	75 1b                	jne    40171f <touch2+0x33>
  401704:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  401709:	b8 00 00 00 00       	mov    $0x0,%eax
  40170e:	e8 6d f4 ff ff       	callq  400b80 <printf@plt>
  401713:	bf 02 00 00 00       	mov    $0x2,%edi
  401718:	e8 bb 05 00 00       	callq  401cd8 <validate>
  40171d:	eb 19                	jmp    401738 <touch2+0x4c>
  40171f:	bf 38 2e 40 00       	mov    $0x402e38,%edi
  401724:	b8 00 00 00 00       	mov    $0x0,%eax
  401729:	e8 52 f4 ff ff       	callq  400b80 <printf@plt>
  40172e:	bf 02 00 00 00       	mov    $0x2,%edi
  401733:	e8 76 05 00 00       	callq  401cae <fail>
  401738:	bf 00 00 00 00       	mov    $0x0,%edi
  40173d:	e8 9e f4 ff ff       	callq  400be0 <exit@plt>

0000000000401742 <hexmatch>:
  401742:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  401747:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  40174c:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  401751:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401758:	89 fd                	mov    %edi,%ebp
  40175a:	49 89 f4             	mov    %rsi,%r12
  40175d:	e8 ce f5 ff ff       	callq  400d30 <random@plt>
  401762:	48 89 c1             	mov    %rax,%rcx
  401765:	48 ba 0b d7 a3 70 3d 	mov    $0xa3d70a3d70a3d70b,%rdx
  40176c:	0a d7 a3 
  40176f:	48 f7 ea             	imul   %rdx
  401772:	48 01 ca             	add    %rcx,%rdx
  401775:	48 c1 fa 06          	sar    $0x6,%rdx
  401779:	48 89 c8             	mov    %rcx,%rax
  40177c:	48 c1 f8 3f          	sar    $0x3f,%rax
  401780:	48 29 c2             	sub    %rax,%rdx
  401783:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401787:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40178b:	48 c1 e0 02          	shl    $0x2,%rax
  40178f:	48 29 c1             	sub    %rax,%rcx
  401792:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401796:	89 ea                	mov    %ebp,%edx
  401798:	be aa 2e 40 00       	mov    $0x402eaa,%esi
  40179d:	48 89 df             	mov    %rbx,%rdi
  4017a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a5:	e8 d6 f4 ff ff       	callq  400c80 <sprintf@plt>
  4017aa:	ba 09 00 00 00       	mov    $0x9,%edx
  4017af:	48 89 de             	mov    %rbx,%rsi
  4017b2:	4c 89 e7             	mov    %r12,%rdi
  4017b5:	e8 66 f4 ff ff       	callq  400c20 <strncmp@plt>
  4017ba:	85 c0                	test   %eax,%eax
  4017bc:	0f 94 c0             	sete   %al
  4017bf:	0f b6 c0             	movzbl %al,%eax
  4017c2:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
  4017c7:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
  4017cc:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
  4017d3:	00 
  4017d4:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4017db:	c3                   	retq   

00000000004017dc <touch3>:
  4017dc:	53                   	push   %rbx
  4017dd:	48 89 fb             	mov    %rdi,%rbx
  4017e0:	c7 05 a2 28 20 00 03 	movl   $0x3,0x2028a2(%rip)        # 60408c <vlevel>
  4017e7:	00 00 00 
  4017ea:	48 89 fe             	mov    %rdi,%rsi
  4017ed:	8b 3d 91 28 20 00    	mov    0x202891(%rip),%edi        # 604084 <cookie>
  4017f3:	e8 4a ff ff ff       	callq  401742 <hexmatch>
  4017f8:	85 c0                	test   %eax,%eax
  4017fa:	74 1e                	je     40181a <touch3+0x3e>
  4017fc:	48 89 de             	mov    %rbx,%rsi
  4017ff:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  401804:	b8 00 00 00 00       	mov    $0x0,%eax
  401809:	e8 72 f3 ff ff       	callq  400b80 <printf@plt>
  40180e:	bf 03 00 00 00       	mov    $0x3,%edi
  401813:	e8 c0 04 00 00       	callq  401cd8 <validate>
  401818:	eb 1c                	jmp    401836 <touch3+0x5a>
  40181a:	48 89 de             	mov    %rbx,%rsi
  40181d:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  401822:	b8 00 00 00 00       	mov    $0x0,%eax
  401827:	e8 54 f3 ff ff       	callq  400b80 <printf@plt>
  40182c:	bf 03 00 00 00       	mov    $0x3,%edi
  401831:	e8 78 04 00 00       	callq  401cae <fail>
  401836:	bf 00 00 00 00       	mov    $0x0,%edi
  40183b:	e8 a0 f3 ff ff       	callq  400be0 <exit@plt>

0000000000401840 <touch1>:
  401840:	48 83 ec 08          	sub    $0x8,%rsp
  401844:	c7 05 3e 28 20 00 01 	movl   $0x1,0x20283e(%rip)        # 60408c <vlevel>
  40184b:	00 00 00 
  40184e:	bf af 2e 40 00       	mov    $0x402eaf,%edi
  401853:	e8 68 f3 ff ff       	callq  400bc0 <puts@plt>
  401858:	bf 01 00 00 00       	mov    $0x1,%edi
  40185d:	e8 76 04 00 00       	callq  401cd8 <validate>
  401862:	bf 00 00 00 00       	mov    $0x0,%edi
  401867:	e8 74 f3 ff ff       	callq  400be0 <exit@plt>
  40186c:	90                   	nop
  40186d:	90                   	nop
  40186e:	90                   	nop
  40186f:	90                   	nop

0000000000401870 <check_fail>:
  401870:	48 83 ec 08          	sub    $0x8,%rsp
  401874:	0f be 35 49 34 20 00 	movsbl 0x203449(%rip),%esi        # 604cc4 <target_prefix>
  40187b:	b9 c0 40 60 00       	mov    $0x6040c0,%ecx
  401880:	8b 15 0a 28 20 00    	mov    0x20280a(%rip),%edx        # 604090 <check_level>
  401886:	bf cc 2e 40 00       	mov    $0x402ecc,%edi
  40188b:	b8 00 00 00 00       	mov    $0x0,%eax
  401890:	e8 eb f2 ff ff       	callq  400b80 <printf@plt>
  401895:	bf 01 00 00 00       	mov    $0x1,%edi
  40189a:	e8 41 f3 ff ff       	callq  400be0 <exit@plt>

000000000040189f <launch>:
  40189f:	55                   	push   %rbp
  4018a0:	48 89 e5             	mov    %rsp,%rbp
  4018a3:	48 89 fa             	mov    %rdi,%rdx
  4018a6:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4018aa:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4018ae:	48 29 c4             	sub    %rax,%rsp
  4018b1:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4018b6:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4018ba:	be f4 00 00 00       	mov    $0xf4,%esi
  4018bf:	e8 cc f2 ff ff       	callq  400b90 <memset@plt>
  4018c4:	48 8b 05 75 27 20 00 	mov    0x202775(%rip),%rax        # 604040 <stdin@@GLIBC_2.2.5>
  4018cb:	48 39 05 c6 27 20 00 	cmp    %rax,0x2027c6(%rip)        # 604098 <infile>
  4018d2:	75 0f                	jne    4018e3 <launch+0x44>
  4018d4:	bf e2 2e 40 00       	mov    $0x402ee2,%edi
  4018d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018de:	e8 9d f2 ff ff       	callq  400b80 <printf@plt>
  4018e3:	c7 05 9f 27 20 00 00 	movl   $0x0,0x20279f(%rip)        # 60408c <vlevel>
  4018ea:	00 00 00 
  4018ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f2:	e8 d1 fd ff ff       	callq  4016c8 <test>
  4018f7:	83 3d 82 27 20 00 00 	cmpl   $0x0,0x202782(%rip)        # 604080 <is_checker>
  4018fe:	74 16                	je     401916 <launch+0x77>
  401900:	bf ef 2e 40 00       	mov    $0x402eef,%edi
  401905:	e8 b6 f2 ff ff       	callq  400bc0 <puts@plt>
  40190a:	b8 00 00 00 00       	mov    $0x0,%eax
  40190f:	e8 5c ff ff ff       	callq  401870 <check_fail>
  401914:	eb 0a                	jmp    401920 <launch+0x81>
  401916:	bf fa 2e 40 00       	mov    $0x402efa,%edi
  40191b:	e8 a0 f2 ff ff       	callq  400bc0 <puts@plt>
  401920:	c9                   	leaveq 
  401921:	c3                   	retq   

0000000000401922 <stable_launch>:
  401922:	48 83 ec 08          	sub    $0x8,%rsp
  401926:	48 89 3d 73 27 20 00 	mov    %rdi,0x202773(%rip)        # 6040a0 <global_offset>
  40192d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401933:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401939:	b9 32 01 00 00       	mov    $0x132,%ecx
  40193e:	ba 07 00 00 00       	mov    $0x7,%edx
  401943:	be 00 00 10 00       	mov    $0x100000,%esi
  401948:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40194d:	e8 1e f4 ff ff       	callq  400d70 <mmap@plt>
  401952:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401958:	74 32                	je     40198c <stable_launch+0x6a>
  40195a:	be 00 00 10 00       	mov    $0x100000,%esi
  40195f:	48 89 c7             	mov    %rax,%rdi
  401962:	e8 b9 f3 ff ff       	callq  400d20 <munmap@plt>
  401967:	ba 00 60 58 55       	mov    $0x55586000,%edx
  40196c:	be 00 30 40 00       	mov    $0x403000,%esi
  401971:	48 8b 3d f0 26 20 00 	mov    0x2026f0(%rip),%rdi        # 604068 <stderr@@GLIBC_2.2.5>
  401978:	b8 00 00 00 00       	mov    $0x0,%eax
  40197d:	e8 be f3 ff ff       	callq  400d40 <fprintf@plt>
  401982:	bf 01 00 00 00       	mov    $0x1,%edi
  401987:	e8 54 f2 ff ff       	callq  400be0 <exit@plt>
  40198c:	48 c7 05 31 33 20 00 	movq   $0x55685ff8,0x203331(%rip)        # 604cc8 <stack_top>
  401993:	f8 5f 68 55 
  401997:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
  40199c:	48 89 e0             	mov    %rsp,%rax
  40199f:	48 89 d4             	mov    %rdx,%rsp
  4019a2:	48 89 c2             	mov    %rax,%rdx
  4019a5:	48 89 15 fc 26 20 00 	mov    %rdx,0x2026fc(%rip)        # 6040a8 <global_save_stack>
  4019ac:	48 8b 3d ed 26 20 00 	mov    0x2026ed(%rip),%rdi        # 6040a0 <global_offset>
  4019b3:	e8 e7 fe ff ff       	callq  40189f <launch>
  4019b8:	48 8b 05 e9 26 20 00 	mov    0x2026e9(%rip),%rax        # 6040a8 <global_save_stack>
  4019bf:	48 89 c4             	mov    %rax,%rsp
  4019c2:	be 00 00 10 00       	mov    $0x100000,%esi
  4019c7:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4019cc:	e8 4f f3 ff ff       	callq  400d20 <munmap@plt>
  4019d1:	48 83 c4 08          	add    $0x8,%rsp
  4019d5:	c3                   	retq   

00000000004019d6 <notify_server>:
  4019d6:	53                   	push   %rbx
  4019d7:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  4019de:	89 fb                	mov    %edi,%ebx
  4019e0:	83 3d 99 26 20 00 00 	cmpl   $0x0,0x202699(%rip)        # 604080 <is_checker>
  4019e7:	0f 85 78 01 00 00    	jne    401b65 <notify_server+0x18f>
  4019ed:	8b 05 bd 26 20 00    	mov    0x2026bd(%rip),%eax        # 6040b0 <gets_cnt>
  4019f3:	83 c0 64             	add    $0x64,%eax
  4019f6:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4019fb:	7e 19                	jle    401a16 <notify_server+0x40>
  4019fd:	bf 28 30 40 00       	mov    $0x403028,%edi
  401a02:	b8 00 00 00 00       	mov    $0x0,%eax
  401a07:	e8 74 f1 ff ff       	callq  400b80 <printf@plt>
  401a0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a11:	e8 ca f1 ff ff       	callq  400be0 <exit@plt>
  401a16:	83 3d 03 26 20 00 00 	cmpl   $0x0,0x202603(%rip)        # 604020 <notify>
  401a1d:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401a23:	44 0f 45 05 5d 26 20 	cmovne 0x20265d(%rip),%r8d        # 604088 <authkey>
  401a2a:	00 
  401a2b:	85 ff                	test   %edi,%edi
  401a2d:	b8 08 2f 40 00       	mov    $0x402f08,%eax
  401a32:	b9 0d 2f 40 00       	mov    $0x402f0d,%ecx
  401a37:	48 0f 44 c8          	cmove  %rax,%rcx
  401a3b:	44 0f be 0d 81 32 20 	movsbl 0x203281(%rip),%r9d        # 604cc4 <target_prefix>
  401a42:	00 
  401a43:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401a4a:	00 
  401a4b:	48 c7 44 24 08 c0 40 	movq   $0x6040c0,0x8(%rsp)
  401a52:	60 00 
  401a54:	89 34 24             	mov    %esi,(%rsp)
  401a57:	8b 15 ab 25 20 00    	mov    0x2025ab(%rip),%edx        # 604008 <target_id>
  401a5d:	be 12 2f 40 00       	mov    $0x402f12,%esi
  401a62:	b8 00 00 00 00       	mov    $0x0,%eax
  401a67:	e8 14 f2 ff ff       	callq  400c80 <sprintf@plt>
  401a6c:	83 3d ad 25 20 00 00 	cmpl   $0x0,0x2025ad(%rip)        # 604020 <notify>
  401a73:	74 78                	je     401aed <notify_server+0x117>
  401a75:	85 db                	test   %ebx,%ebx
  401a77:	74 68                	je     401ae1 <notify_server+0x10b>
  401a79:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401a80:	00 
  401a81:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401a86:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a8c:	48 8b 15 6d 25 20 00 	mov    0x20256d(%rip),%rdx        # 604000 <lab>
  401a93:	48 8b 35 26 22 20 00 	mov    0x202226(%rip),%rsi        # 603cc0 <course>
  401a9a:	48 8b 3d 6f 25 20 00 	mov    0x20256f(%rip),%rdi        # 604010 <user_id>
  401aa1:	e8 26 0d 00 00       	callq  4027cc <driver_post>
  401aa6:	85 c0                	test   %eax,%eax
  401aa8:	79 1e                	jns    401ac8 <notify_server+0xf2>
  401aaa:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401aaf:	bf 2e 2f 40 00       	mov    $0x402f2e,%edi
  401ab4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab9:	e8 c2 f0 ff ff       	callq  400b80 <printf@plt>
  401abe:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac3:	e8 18 f1 ff ff       	callq  400be0 <exit@plt>
  401ac8:	bf 58 30 40 00       	mov    $0x403058,%edi
  401acd:	e8 ee f0 ff ff       	callq  400bc0 <puts@plt>
  401ad2:	bf 3a 2f 40 00       	mov    $0x402f3a,%edi
  401ad7:	e8 e4 f0 ff ff       	callq  400bc0 <puts@plt>
  401adc:	e9 84 00 00 00       	jmpq   401b65 <notify_server+0x18f>
  401ae1:	bf 44 2f 40 00       	mov    $0x402f44,%edi
  401ae6:	e8 d5 f0 ff ff       	callq  400bc0 <puts@plt>
  401aeb:	eb 78                	jmp    401b65 <notify_server+0x18f>
  401aed:	85 db                	test   %ebx,%ebx
  401aef:	b8 08 2f 40 00       	mov    $0x402f08,%eax
  401af4:	be 0d 2f 40 00       	mov    $0x402f0d,%esi
  401af9:	48 0f 44 f0          	cmove  %rax,%rsi
  401afd:	bf 90 30 40 00       	mov    $0x403090,%edi
  401b02:	b8 00 00 00 00       	mov    $0x0,%eax
  401b07:	e8 74 f0 ff ff       	callq  400b80 <printf@plt>
  401b0c:	48 8b 35 fd 24 20 00 	mov    0x2024fd(%rip),%rsi        # 604010 <user_id>
  401b13:	bf 4b 2f 40 00       	mov    $0x402f4b,%edi
  401b18:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1d:	e8 5e f0 ff ff       	callq  400b80 <printf@plt>
  401b22:	48 8b 35 97 21 20 00 	mov    0x202197(%rip),%rsi        # 603cc0 <course>
  401b29:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  401b2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b33:	e8 48 f0 ff ff       	callq  400b80 <printf@plt>
  401b38:	48 8b 35 c1 24 20 00 	mov    0x2024c1(%rip),%rsi        # 604000 <lab>
  401b3f:	bf 64 2f 40 00       	mov    $0x402f64,%edi
  401b44:	b8 00 00 00 00       	mov    $0x0,%eax
  401b49:	e8 32 f0 ff ff       	callq  400b80 <printf@plt>
  401b4e:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401b55:	00 
  401b56:	bf 6d 2f 40 00       	mov    $0x402f6d,%edi
  401b5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b60:	e8 1b f0 ff ff       	callq  400b80 <printf@plt>
  401b65:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401b6c:	5b                   	pop    %rbx
  401b6d:	c3                   	retq   

0000000000401b6e <sigalrmhandler>:
  401b6e:	48 83 ec 08          	sub    $0x8,%rsp
  401b72:	83 3d 07 25 20 00 00 	cmpl   $0x0,0x202507(%rip)        # 604080 <is_checker>
  401b79:	74 16                	je     401b91 <sigalrmhandler+0x23>
  401b7b:	bf 79 2f 40 00       	mov    $0x402f79,%edi
  401b80:	e8 3b f0 ff ff       	callq  400bc0 <puts@plt>
  401b85:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8a:	e8 e1 fc ff ff       	callq  401870 <check_fail>
  401b8f:	eb 23                	jmp    401bb4 <sigalrmhandler+0x46>
  401b91:	be 05 00 00 00       	mov    $0x5,%esi
  401b96:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  401b9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba0:	e8 db ef ff ff       	callq  400b80 <printf@plt>
  401ba5:	be 00 00 00 00       	mov    $0x0,%esi
  401baa:	bf 00 00 00 00       	mov    $0x0,%edi
  401baf:	e8 22 fe ff ff       	callq  4019d6 <notify_server>
  401bb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb9:	e8 22 f0 ff ff       	callq  400be0 <exit@plt>

0000000000401bbe <illegalhandler>:
  401bbe:	48 83 ec 08          	sub    $0x8,%rsp
  401bc2:	83 3d b7 24 20 00 00 	cmpl   $0x0,0x2024b7(%rip)        # 604080 <is_checker>
  401bc9:	74 16                	je     401be1 <illegalhandler+0x23>
  401bcb:	bf 81 2f 40 00       	mov    $0x402f81,%edi
  401bd0:	e8 eb ef ff ff       	callq  400bc0 <puts@plt>
  401bd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bda:	e8 91 fc ff ff       	callq  401870 <check_fail>
  401bdf:	eb 23                	jmp    401c04 <illegalhandler+0x46>
  401be1:	bf f0 30 40 00       	mov    $0x4030f0,%edi
  401be6:	e8 d5 ef ff ff       	callq  400bc0 <puts@plt>
  401beb:	bf 95 2f 40 00       	mov    $0x402f95,%edi
  401bf0:	e8 cb ef ff ff       	callq  400bc0 <puts@plt>
  401bf5:	be 00 00 00 00       	mov    $0x0,%esi
  401bfa:	bf 00 00 00 00       	mov    $0x0,%edi
  401bff:	e8 d2 fd ff ff       	callq  4019d6 <notify_server>
  401c04:	bf 01 00 00 00       	mov    $0x1,%edi
  401c09:	e8 d2 ef ff ff       	callq  400be0 <exit@plt>

0000000000401c0e <seghandler>:
  401c0e:	48 83 ec 08          	sub    $0x8,%rsp
  401c12:	83 3d 67 24 20 00 00 	cmpl   $0x0,0x202467(%rip)        # 604080 <is_checker>
  401c19:	74 16                	je     401c31 <seghandler+0x23>
  401c1b:	bf ab 2f 40 00       	mov    $0x402fab,%edi
  401c20:	e8 9b ef ff ff       	callq  400bc0 <puts@plt>
  401c25:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2a:	e8 41 fc ff ff       	callq  401870 <check_fail>
  401c2f:	eb 23                	jmp    401c54 <seghandler+0x46>
  401c31:	bf 20 31 40 00       	mov    $0x403120,%edi
  401c36:	e8 85 ef ff ff       	callq  400bc0 <puts@plt>
  401c3b:	bf 95 2f 40 00       	mov    $0x402f95,%edi
  401c40:	e8 7b ef ff ff       	callq  400bc0 <puts@plt>
  401c45:	be 00 00 00 00       	mov    $0x0,%esi
  401c4a:	bf 00 00 00 00       	mov    $0x0,%edi
  401c4f:	e8 82 fd ff ff       	callq  4019d6 <notify_server>
  401c54:	bf 01 00 00 00       	mov    $0x1,%edi
  401c59:	e8 82 ef ff ff       	callq  400be0 <exit@plt>

0000000000401c5e <bushandler>:
  401c5e:	48 83 ec 08          	sub    $0x8,%rsp
  401c62:	83 3d 17 24 20 00 00 	cmpl   $0x0,0x202417(%rip)        # 604080 <is_checker>
  401c69:	74 16                	je     401c81 <bushandler+0x23>
  401c6b:	bf be 2f 40 00       	mov    $0x402fbe,%edi
  401c70:	e8 4b ef ff ff       	callq  400bc0 <puts@plt>
  401c75:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7a:	e8 f1 fb ff ff       	callq  401870 <check_fail>
  401c7f:	eb 23                	jmp    401ca4 <bushandler+0x46>
  401c81:	bf 48 31 40 00       	mov    $0x403148,%edi
  401c86:	e8 35 ef ff ff       	callq  400bc0 <puts@plt>
  401c8b:	bf 95 2f 40 00       	mov    $0x402f95,%edi
  401c90:	e8 2b ef ff ff       	callq  400bc0 <puts@plt>
  401c95:	be 00 00 00 00       	mov    $0x0,%esi
  401c9a:	bf 00 00 00 00       	mov    $0x0,%edi
  401c9f:	e8 32 fd ff ff       	callq  4019d6 <notify_server>
  401ca4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca9:	e8 32 ef ff ff       	callq  400be0 <exit@plt>

0000000000401cae <fail>:
  401cae:	48 83 ec 08          	sub    $0x8,%rsp
  401cb2:	83 3d c7 23 20 00 00 	cmpl   $0x0,0x2023c7(%rip)        # 604080 <is_checker>
  401cb9:	74 0c                	je     401cc7 <fail+0x19>
  401cbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc0:	e8 ab fb ff ff       	callq  401870 <check_fail>
  401cc5:	eb 0c                	jmp    401cd3 <fail+0x25>
  401cc7:	89 fe                	mov    %edi,%esi
  401cc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cce:	e8 03 fd ff ff       	callq  4019d6 <notify_server>
  401cd3:	48 83 c4 08          	add    $0x8,%rsp
  401cd7:	c3                   	retq   

0000000000401cd8 <validate>:
  401cd8:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  401cdd:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  401ce2:	48 83 ec 18          	sub    $0x18,%rsp
  401ce6:	89 fb                	mov    %edi,%ebx
  401ce8:	83 3d 91 23 20 00 00 	cmpl   $0x0,0x202391(%rip)        # 604080 <is_checker>
  401cef:	74 65                	je     401d56 <validate+0x7e>
  401cf1:	8b 15 95 23 20 00    	mov    0x202395(%rip),%edx        # 60408c <vlevel>
  401cf7:	39 fa                	cmp    %edi,%edx
  401cf9:	74 19                	je     401d14 <validate+0x3c>
  401cfb:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401d00:	e8 bb ee ff ff       	callq  400bc0 <puts@plt>
  401d05:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0a:	e8 61 fb ff ff       	callq  401870 <check_fail>
  401d0f:	e9 88 00 00 00       	jmpq   401d9c <validate+0xc4>
  401d14:	8b 35 76 23 20 00    	mov    0x202376(%rip),%esi        # 604090 <check_level>
  401d1a:	39 f2                	cmp    %esi,%edx
  401d1c:	74 1b                	je     401d39 <validate+0x61>
  401d1e:	bf 68 31 40 00       	mov    $0x403168,%edi
  401d23:	b8 00 00 00 00       	mov    $0x0,%eax
  401d28:	e8 53 ee ff ff       	callq  400b80 <printf@plt>
  401d2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d32:	e8 39 fb ff ff       	callq  401870 <check_fail>
  401d37:	eb 63                	jmp    401d9c <validate+0xc4>
  401d39:	0f be 35 84 2f 20 00 	movsbl 0x202f84(%rip),%esi        # 604cc4 <target_prefix>
  401d40:	b9 c0 40 60 00       	mov    $0x6040c0,%ecx
  401d45:	bf e6 2f 40 00       	mov    $0x402fe6,%edi
  401d4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4f:	e8 2c ee ff ff       	callq  400b80 <printf@plt>
  401d54:	eb 46                	jmp    401d9c <validate+0xc4>
  401d56:	8b 2d 30 23 20 00    	mov    0x202330(%rip),%ebp        # 60408c <vlevel>
  401d5c:	39 fd                	cmp    %edi,%ebp
  401d5e:	74 18                	je     401d78 <validate+0xa0>
  401d60:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401d65:	e8 56 ee ff ff       	callq  400bc0 <puts@plt>
  401d6a:	89 de                	mov    %ebx,%esi
  401d6c:	bf 00 00 00 00       	mov    $0x0,%edi
  401d71:	e8 60 fc ff ff       	callq  4019d6 <notify_server>
  401d76:	eb 24                	jmp    401d9c <validate+0xc4>
  401d78:	0f be 15 45 2f 20 00 	movsbl 0x202f45(%rip),%edx        # 604cc4 <target_prefix>
  401d7f:	89 ee                	mov    %ebp,%esi
  401d81:	bf 90 31 40 00       	mov    $0x403190,%edi
  401d86:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8b:	e8 f0 ed ff ff       	callq  400b80 <printf@plt>
  401d90:	89 ee                	mov    %ebp,%esi
  401d92:	bf 01 00 00 00       	mov    $0x1,%edi
  401d97:	e8 3a fc ff ff       	callq  4019d6 <notify_server>
  401d9c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401da1:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401da6:	48 83 c4 18          	add    $0x18,%rsp
  401daa:	c3                   	retq   

0000000000401dab <Gets>:
  401dab:	41 55                	push   %r13
  401dad:	41 54                	push   %r12
  401daf:	55                   	push   %rbp
  401db0:	53                   	push   %rbx
  401db1:	48 83 ec 08          	sub    $0x8,%rsp
  401db5:	49 89 fd             	mov    %rdi,%r13
  401db8:	c7 05 ee 22 20 00 00 	movl   $0x0,0x2022ee(%rip)        # 6040b0 <gets_cnt>
  401dbf:	00 00 00 
  401dc2:	48 89 fb             	mov    %rdi,%rbx
  401dc5:	41 bc c0 40 60 00    	mov    $0x6040c0,%r12d
  401dcb:	bd d0 31 40 00       	mov    $0x4031d0,%ebp
  401dd0:	eb 55                	jmp    401e27 <Gets+0x7c>
  401dd2:	88 03                	mov    %al,(%rbx)
  401dd4:	8b 15 d6 22 20 00    	mov    0x2022d6(%rip),%edx        # 6040b0 <gets_cnt>
  401dda:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
  401de0:	7f 41                	jg     401e23 <Gets+0x78>
  401de2:	41 89 c0             	mov    %eax,%r8d
  401de5:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
  401de8:	48 63 f1             	movslq %ecx,%rsi
  401deb:	c0 e8 04             	shr    $0x4,%al
  401dee:	0f b6 f8             	movzbl %al,%edi
  401df1:	0f b6 7c 3d 00       	movzbl 0x0(%rbp,%rdi,1),%edi
  401df6:	41 88 3c 34          	mov    %dil,(%r12,%rsi,1)
  401dfa:	8d 71 01             	lea    0x1(%rcx),%esi
  401dfd:	48 63 f6             	movslq %esi,%rsi
  401e00:	4c 89 c0             	mov    %r8,%rax
  401e03:	83 e0 0f             	and    $0xf,%eax
  401e06:	0f b6 44 05 00       	movzbl 0x0(%rbp,%rax,1),%eax
  401e0b:	41 88 04 34          	mov    %al,(%r12,%rsi,1)
  401e0f:	83 c1 02             	add    $0x2,%ecx
  401e12:	48 63 c9             	movslq %ecx,%rcx
  401e15:	41 c6 04 0c 20       	movb   $0x20,(%r12,%rcx,1)
  401e1a:	83 c2 01             	add    $0x1,%edx
  401e1d:	89 15 8d 22 20 00    	mov    %edx,0x20228d(%rip)        # 6040b0 <gets_cnt>
  401e23:	48 83 c3 01          	add    $0x1,%rbx
  401e27:	48 8b 3d 6a 22 20 00 	mov    0x20226a(%rip),%rdi        # 604098 <infile>
  401e2e:	e8 2d ee ff ff       	callq  400c60 <_IO_getc@plt>
  401e33:	83 f8 ff             	cmp    $0xffffffffffffffff,%eax
  401e36:	74 05                	je     401e3d <Gets+0x92>
  401e38:	83 f8 0a             	cmp    $0xa,%eax
  401e3b:	75 95                	jne    401dd2 <Gets+0x27>
  401e3d:	c6 03 00             	movb   $0x0,(%rbx)
  401e40:	8b 05 6a 22 20 00    	mov    0x20226a(%rip),%eax        # 6040b0 <gets_cnt>
  401e46:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401e49:	48 98                	cltq   
  401e4b:	c6 80 c0 40 60 00 00 	movb   $0x0,0x6040c0(%rax)
  401e52:	4c 89 e8             	mov    %r13,%rax
  401e55:	48 83 c4 08          	add    $0x8,%rsp
  401e59:	5b                   	pop    %rbx
  401e5a:	5d                   	pop    %rbp
  401e5b:	41 5c                	pop    %r12
  401e5d:	41 5d                	pop    %r13
  401e5f:	c3                   	retq   

0000000000401e60 <init_driver>:
  401e60:	41 54                	push   %r12
  401e62:	55                   	push   %rbp
  401e63:	53                   	push   %rbx
  401e64:	48 83 ec 10          	sub    $0x10,%rsp
  401e68:	49 89 fc             	mov    %rdi,%r12
  401e6b:	be 01 00 00 00       	mov    $0x1,%esi
  401e70:	bf 0d 00 00 00       	mov    $0xd,%edi
  401e75:	e8 56 ee ff ff       	callq  400cd0 <signal@plt>
  401e7a:	be 01 00 00 00       	mov    $0x1,%esi
  401e7f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401e84:	e8 47 ee ff ff       	callq  400cd0 <signal@plt>
  401e89:	be 01 00 00 00       	mov    $0x1,%esi
  401e8e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401e93:	e8 38 ee ff ff       	callq  400cd0 <signal@plt>
  401e98:	ba 00 00 00 00       	mov    $0x0,%edx
  401e9d:	be 01 00 00 00       	mov    $0x1,%esi
  401ea2:	bf 02 00 00 00       	mov    $0x2,%edi
  401ea7:	e8 34 ee ff ff       	callq  400ce0 <socket@plt>
  401eac:	89 c5                	mov    %eax,%ebp
  401eae:	85 c0                	test   %eax,%eax
  401eb0:	79 62                	jns    401f14 <init_driver+0xb4>
  401eb2:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401eb9:	6f 
  401eba:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401ec1:	20 43 
  401ec3:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  401eca:	65 6e 
  401ecc:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  401ed3:	75 6e 
  401ed5:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401edc:	6c 65 
  401ede:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  401ee5:	6f 20 
  401ee7:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  401eee:	65 61 
  401ef0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  401ef7:	20 73 
  401ef9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  401f00:	6b 65 
  401f02:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  401f09:	00 
  401f0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f0f:	e9 56 01 00 00       	jmpq   40206a <init_driver+0x20a>
  401f14:	bf e0 31 40 00       	mov    $0x4031e0,%edi
  401f19:	e8 92 ec ff ff       	callq  400bb0 <gethostbyname@plt>
  401f1e:	48 85 c0             	test   %rax,%rax
  401f21:	0f 85 81 00 00 00    	jne    401fa8 <init_driver+0x148>
  401f27:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401f2e:	6f 
  401f2f:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  401f36:	20 44 
  401f38:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  401f3f:	20 69 
  401f41:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  401f48:	75 6e 
  401f4a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401f51:	6c 65 
  401f53:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  401f5a:	6f 20 
  401f5c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401f63:	73 6f 
  401f65:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  401f6c:	65 20 
  401f6e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401f75:	72 76 
  401f77:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  401f7e:	20 61 
  401f80:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401f87:	72 65 
  401f89:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401f90:	73 
  401f91:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401f97:	89 ef                	mov    %ebp,%edi
  401f99:	e8 02 ec ff ff       	callq  400ba0 <close@plt>
  401f9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fa3:	e9 c2 00 00 00       	jmpq   40206a <init_driver+0x20a>
  401fa8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401faf:	00 
  401fb0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401fb7:	00 00 
  401fb9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  401fbf:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401fc3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  401fc8:	48 8b 40 18          	mov    0x18(%rax),%rax
  401fcc:	48 8b 38             	mov    (%rax),%rdi
  401fcf:	e8 9c ec ff ff       	callq  400c70 <bcopy@plt>
  401fd4:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  401fdb:	ba 10 00 00 00       	mov    $0x10,%edx
  401fe0:	48 89 e6             	mov    %rsp,%rsi
  401fe3:	89 ef                	mov    %ebp,%edi
  401fe5:	e8 b6 ec ff ff       	callq  400ca0 <connect@plt>
  401fea:	85 c0                	test   %eax,%eax
  401fec:	79 63                	jns    402051 <init_driver+0x1f1>
  401fee:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401ff5:	6f 
  401ff6:	41 c7 44 24 04 72 3a 	movl   $0x55203a72,0x4(%r12)
  401ffd:	20 55 
  401fff:	41 c7 44 24 08 6e 61 	movl   $0x6c62616e,0x8(%r12)
  402006:	62 6c 
  402008:	41 c7 44 24 0c 65 20 	movl   $0x6f742065,0xc(%r12)
  40200f:	74 6f 
  402011:	41 c7 44 24 10 20 63 	movl   $0x6e6f6320,0x10(%r12)
  402018:	6f 6e 
  40201a:	41 c7 44 24 14 6e 65 	movl   $0x7463656e,0x14(%r12)
  402021:	63 74 
  402023:	41 c7 44 24 18 20 74 	movl   $0x206f7420,0x18(%r12)
  40202a:	6f 20 
  40202c:	41 c7 44 24 1c 73 65 	movl   $0x76726573,0x1c(%r12)
  402033:	72 76 
  402035:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  40203c:	72 
  40203d:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402043:	89 ef                	mov    %ebp,%edi
  402045:	e8 56 eb ff ff       	callq  400ba0 <close@plt>
  40204a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40204f:	eb 19                	jmp    40206a <init_driver+0x20a>
  402051:	89 ef                	mov    %ebp,%edi
  402053:	e8 48 eb ff ff       	callq  400ba0 <close@plt>
  402058:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  40205f:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402065:	b8 00 00 00 00       	mov    $0x0,%eax
  40206a:	48 83 c4 10          	add    $0x10,%rsp
  40206e:	5b                   	pop    %rbx
  40206f:	5d                   	pop    %rbp
  402070:	41 5c                	pop    %r12
  402072:	c3                   	retq   

0000000000402073 <init_timeout>:
  402073:	53                   	push   %rbx
  402074:	89 fb                	mov    %edi,%ebx
  402076:	85 ff                	test   %edi,%edi
  402078:	74 1e                	je     402098 <init_timeout+0x25>
  40207a:	be 3a 28 40 00       	mov    $0x40283a,%esi
  40207f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402084:	e8 47 ec ff ff       	callq  400cd0 <signal@plt>
  402089:	85 db                	test   %ebx,%ebx
  40208b:	bf 00 00 00 00       	mov    $0x0,%edi
  402090:	0f 49 fb             	cmovns %ebx,%edi
  402093:	e8 58 ec ff ff       	callq  400cf0 <alarm@plt>
  402098:	5b                   	pop    %rbx
  402099:	c3                   	retq   

000000000040209a <rio_readlineb>:
  40209a:	41 57                	push   %r15
  40209c:	41 56                	push   %r14
  40209e:	41 55                	push   %r13
  4020a0:	41 54                	push   %r12
  4020a2:	55                   	push   %rbp
  4020a3:	53                   	push   %rbx
  4020a4:	48 83 ec 28          	sub    $0x28,%rsp
  4020a8:	48 89 fb             	mov    %rdi,%rbx
  4020ab:	48 89 14 24          	mov    %rdx,(%rsp)
  4020af:	49 89 f7             	mov    %rsi,%r15
  4020b2:	48 83 fa 01          	cmp    $0x1,%rdx
  4020b6:	0f 86 be 00 00 00    	jbe    40217a <rio_readlineb+0xe0>
  4020bc:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  4020c0:	4d 89 ec             	mov    %r13,%r12
  4020c3:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4020c9:	eb 38                	jmp    402103 <rio_readlineb+0x69>
  4020cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020d0:	4c 89 ee             	mov    %r13,%rsi
  4020d3:	8b 3b                	mov    (%rbx),%edi
  4020d5:	e8 36 eb ff ff       	callq  400c10 <read@plt>
  4020da:	89 43 04             	mov    %eax,0x4(%rbx)
  4020dd:	85 c0                	test   %eax,%eax
  4020df:	79 16                	jns    4020f7 <rio_readlineb+0x5d>
  4020e1:	e8 1a ec ff ff       	callq  400d00 <__errno_location@plt>
  4020e6:	83 38 04             	cmpl   $0x4,(%rax)
  4020e9:	74 18                	je     402103 <rio_readlineb+0x69>
  4020eb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020f2:	e9 a4 00 00 00       	jmpq   40219b <rio_readlineb+0x101>
  4020f7:	85 c0                	test   %eax,%eax
  4020f9:	0f 84 97 00 00 00    	je     402196 <rio_readlineb+0xfc>
  4020ff:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  402103:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402106:	85 ed                	test   %ebp,%ebp
  402108:	7e c1                	jle    4020cb <rio_readlineb+0x31>
  40210a:	85 ed                	test   %ebp,%ebp
  40210c:	0f 85 8e 00 00 00    	jne    4021a0 <rio_readlineb+0x106>
  402112:	48 63 c5             	movslq %ebp,%rax
  402115:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40211a:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40211e:	48 89 c2             	mov    %rax,%rdx
  402121:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  402126:	e8 95 eb ff ff       	callq  400cc0 <memcpy@plt>
  40212b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402130:	48 01 43 08          	add    %rax,0x8(%rbx)
  402134:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402137:	89 c2                	mov    %eax,%edx
  402139:	83 f8 01             	cmp    $0x1,%eax
  40213c:	75 15                	jne    402153 <rio_readlineb+0xb9>
  40213e:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  402143:	41 88 07             	mov    %al,(%r15)
  402146:	49 83 c7 01          	add    $0x1,%r15
  40214a:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  40214f:	75 1d                	jne    40216e <rio_readlineb+0xd4>
  402151:	eb 2d                	jmp    402180 <rio_readlineb+0xe6>
  402153:	4c 89 f1             	mov    %r14,%rcx
  402156:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40215d:	85 d2                	test   %edx,%edx
  40215f:	75 26                	jne    402187 <rio_readlineb+0xed>
  402161:	b8 00 00 00 00       	mov    $0x0,%eax
  402166:	48 83 f9 01          	cmp    $0x1,%rcx
  40216a:	75 14                	jne    402180 <rio_readlineb+0xe6>
  40216c:	eb 19                	jmp    402187 <rio_readlineb+0xed>
  40216e:	49 83 c6 01          	add    $0x1,%r14
  402172:	4c 39 34 24          	cmp    %r14,(%rsp)
  402176:	77 8b                	ja     402103 <rio_readlineb+0x69>
  402178:	eb 06                	jmp    402180 <rio_readlineb+0xe6>
  40217a:	41 be 01 00 00 00    	mov    $0x1,%r14d
  402180:	41 c6 07 00          	movb   $0x0,(%r15)
  402184:	4c 89 f0             	mov    %r14,%rax
  402187:	48 83 c4 28          	add    $0x28,%rsp
  40218b:	5b                   	pop    %rbx
  40218c:	5d                   	pop    %rbp
  40218d:	41 5c                	pop    %r12
  40218f:	41 5d                	pop    %r13
  402191:	41 5e                	pop    %r14
  402193:	41 5f                	pop    %r15
  402195:	c3                   	retq   
  402196:	ba 00 00 00 00       	mov    $0x0,%edx
  40219b:	4c 89 f1             	mov    %r14,%rcx
  40219e:	eb b6                	jmp    402156 <rio_readlineb+0xbc>
  4021a0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4021a4:	0f b6 00             	movzbl (%rax),%eax
  4021a7:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  4021ab:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  4021b0:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  4021b4:	eb 88                	jmp    40213e <rio_readlineb+0xa4>

00000000004021b6 <submitr>:
  4021b6:	41 57                	push   %r15
  4021b8:	41 56                	push   %r14
  4021ba:	41 55                	push   %r13
  4021bc:	41 54                	push   %r12
  4021be:	55                   	push   %rbp
  4021bf:	53                   	push   %rbx
  4021c0:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4021c7:	49 89 ff             	mov    %rdi,%r15
  4021ca:	41 89 f4             	mov    %esi,%r12d
  4021cd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4021d2:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4021d7:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4021dc:	4c 89 cd             	mov    %r9,%rbp
  4021df:	4c 8b b4 24 a0 a0 00 	mov    0xa0a0(%rsp),%r14
  4021e6:	00 
  4021e7:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  4021ee:	00 00 00 00 
  4021f2:	ba 00 00 00 00       	mov    $0x0,%edx
  4021f7:	be 01 00 00 00       	mov    $0x1,%esi
  4021fc:	bf 02 00 00 00       	mov    $0x2,%edi
  402201:	e8 da ea ff ff       	callq  400ce0 <socket@plt>
  402206:	41 89 c5             	mov    %eax,%r13d
  402209:	85 c0                	test   %eax,%eax
  40220b:	79 19                	jns    402226 <submitr+0x70>
  40220d:	be 30 32 40 00       	mov    $0x403230,%esi
  402212:	b9 26 00 00 00       	mov    $0x26,%ecx
  402217:	4c 89 f7             	mov    %r14,%rdi
  40221a:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  40221c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402221:	e9 2e 05 00 00       	jmpq   402754 <submitr+0x59e>
  402226:	4c 89 ff             	mov    %r15,%rdi
  402229:	e8 82 e9 ff ff       	callq  400bb0 <gethostbyname@plt>
  40222e:	48 85 c0             	test   %rax,%rax
  402231:	75 21                	jne    402254 <submitr+0x9e>
  402233:	be 58 32 40 00       	mov    $0x403258,%esi
  402238:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  40223d:	4c 89 f7             	mov    %r14,%rdi
  402240:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402242:	44 89 ef             	mov    %r13d,%edi
  402245:	e8 56 e9 ff ff       	callq  400ba0 <close@plt>
  40224a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40224f:	e9 00 05 00 00       	jmpq   402754 <submitr+0x59e>
  402254:	48 8d 9c 24 50 a0 00 	lea    0xa050(%rsp),%rbx
  40225b:	00 
  40225c:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  402263:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  40226a:	00 
  40226b:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  402272:	00 02 00 
  402275:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402279:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  40227d:	48 8b 40 18          	mov    0x18(%rax),%rax
  402281:	48 8b 38             	mov    (%rax),%rdi
  402284:	e8 e7 e9 ff ff       	callq  400c70 <bcopy@plt>
  402289:	66 41 c1 cc 08       	ror    $0x8,%r12w
  40228e:	66 44 89 a4 24 52 a0 	mov    %r12w,0xa052(%rsp)
  402295:	00 00 
  402297:	ba 10 00 00 00       	mov    $0x10,%edx
  40229c:	48 89 de             	mov    %rbx,%rsi
  40229f:	44 89 ef             	mov    %r13d,%edi
  4022a2:	e8 f9 e9 ff ff       	callq  400ca0 <connect@plt>
  4022a7:	85 c0                	test   %eax,%eax
  4022a9:	79 21                	jns    4022cc <submitr+0x116>
  4022ab:	be 88 32 40 00       	mov    $0x403288,%esi
  4022b0:	b9 27 00 00 00       	mov    $0x27,%ecx
  4022b5:	4c 89 f7             	mov    %r14,%rdi
  4022b8:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4022ba:	44 89 ef             	mov    %r13d,%edi
  4022bd:	e8 de e8 ff ff       	callq  400ba0 <close@plt>
  4022c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c7:	e9 88 04 00 00       	jmpq   402754 <submitr+0x59e>
  4022cc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4022d3:	48 89 ef             	mov    %rbp,%rdi
  4022d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022db:	48 89 d1             	mov    %rdx,%rcx
  4022de:	f2 ae                	repnz scas %es:(%rdi),%al
  4022e0:	48 89 cb             	mov    %rcx,%rbx
  4022e3:	48 f7 d3             	not    %rbx
  4022e6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4022eb:	48 89 d1             	mov    %rdx,%rcx
  4022ee:	f2 ae                	repnz scas %es:(%rdi),%al
  4022f0:	48 89 ce             	mov    %rcx,%rsi
  4022f3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4022f8:	48 89 d1             	mov    %rdx,%rcx
  4022fb:	f2 ae                	repnz scas %es:(%rdi),%al
  4022fd:	49 89 c8             	mov    %rcx,%r8
  402300:	49 f7 d0             	not    %r8
  402303:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402308:	48 89 d1             	mov    %rdx,%rcx
  40230b:	f2 ae                	repnz scas %es:(%rdi),%al
  40230d:	49 29 f0             	sub    %rsi,%r8
  402310:	49 29 c8             	sub    %rcx,%r8
  402313:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  402318:	49 8d 44 18 7b       	lea    0x7b(%r8,%rbx,1),%rax
  40231d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402323:	0f 86 81 00 00 00    	jbe    4023aa <submitr+0x1f4>
  402329:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  402330:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  402337:	52 
  402338:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  40233f:	6c 
  402340:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  402347:	74 
  402348:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  40234f:	67 
  402350:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  402357:	6f 
  402358:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  40235f:	72 
  402360:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  402367:	20 
  402368:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  40236f:	72 
  402370:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  402377:	65 
  402378:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  40237f:	42 
  402380:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  402387:	52 
  402388:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  40238f:	58 
  402390:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  402397:	00 
  402398:	44 89 ef             	mov    %r13d,%edi
  40239b:	e8 00 e8 ff ff       	callq  400ba0 <close@plt>
  4023a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a5:	e9 aa 03 00 00       	jmpq   402754 <submitr+0x59e>
  4023aa:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4023b1:	00 
  4023b2:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023bc:	48 89 d7             	mov    %rdx,%rdi
  4023bf:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4023c2:	48 89 ef             	mov    %rbp,%rdi
  4023c5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023cc:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ce:	48 f7 d1             	not    %rcx
  4023d1:	83 e9 01             	sub    $0x1,%ecx
  4023d4:	0f 84 8c 03 00 00    	je     402766 <submitr+0x5b0>
  4023da:	48 89 d3             	mov    %rdx,%rbx
  4023dd:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  4023e1:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  4023e5:	3c 2a                	cmp    $0x2a,%al
  4023e7:	74 24                	je     40240d <submitr+0x257>
  4023e9:	3c 2d                	cmp    $0x2d,%al
  4023eb:	74 20                	je     40240d <submitr+0x257>
  4023ed:	3c 2e                	cmp    $0x2e,%al
  4023ef:	74 1c                	je     40240d <submitr+0x257>
  4023f1:	3c 5f                	cmp    $0x5f,%al
  4023f3:	74 18                	je     40240d <submitr+0x257>
  4023f5:	8d 50 d0             	lea    -0x30(%rax),%edx
  4023f8:	80 fa 09             	cmp    $0x9,%dl
  4023fb:	76 10                	jbe    40240d <submitr+0x257>
  4023fd:	8d 50 bf             	lea    -0x41(%rax),%edx
  402400:	80 fa 19             	cmp    $0x19,%dl
  402403:	76 08                	jbe    40240d <submitr+0x257>
  402405:	8d 50 9f             	lea    -0x61(%rax),%edx
  402408:	80 fa 19             	cmp    $0x19,%dl
  40240b:	77 08                	ja     402415 <submitr+0x25f>
  40240d:	88 03                	mov    %al,(%rbx)
  40240f:	48 83 c3 01          	add    $0x1,%rbx
  402413:	eb 4b                	jmp    402460 <submitr+0x2aa>
  402415:	3c 20                	cmp    $0x20,%al
  402417:	75 09                	jne    402422 <submitr+0x26c>
  402419:	c6 03 2b             	movb   $0x2b,(%rbx)
  40241c:	48 83 c3 01          	add    $0x1,%rbx
  402420:	eb 3e                	jmp    402460 <submitr+0x2aa>
  402422:	8d 50 e0             	lea    -0x20(%rax),%edx
  402425:	80 fa 5f             	cmp    $0x5f,%dl
  402428:	76 04                	jbe    40242e <submitr+0x278>
  40242a:	3c 09                	cmp    $0x9,%al
  40242c:	75 48                	jne    402476 <submitr+0x2c0>
  40242e:	0f b6 d0             	movzbl %al,%edx
  402431:	be f4 31 40 00       	mov    $0x4031f4,%esi
  402436:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40243b:	b8 00 00 00 00       	mov    $0x0,%eax
  402440:	e8 3b e8 ff ff       	callq  400c80 <sprintf@plt>
  402445:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  40244a:	88 03                	mov    %al,(%rbx)
  40244c:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  402451:	88 43 01             	mov    %al,0x1(%rbx)
  402454:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
  402459:	88 43 02             	mov    %al,0x2(%rbx)
  40245c:	48 83 c3 03          	add    $0x3,%rbx
  402460:	45 85 e4             	test   %r12d,%r12d
  402463:	0f 84 fd 02 00 00    	je     402766 <submitr+0x5b0>
  402469:	48 83 c5 01          	add    $0x1,%rbp
  40246d:	41 83 ec 01          	sub    $0x1,%r12d
  402471:	e9 6b ff ff ff       	jmpq   4023e1 <submitr+0x22b>
  402476:	be b0 32 40 00       	mov    $0x4032b0,%esi
  40247b:	b9 43 00 00 00       	mov    $0x43,%ecx
  402480:	4c 89 f7             	mov    %r14,%rdi
  402483:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402485:	44 89 ef             	mov    %r13d,%edi
  402488:	e8 13 e7 ff ff       	callq  400ba0 <close@plt>
  40248d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402492:	e9 bd 02 00 00       	jmpq   402754 <submitr+0x59e>
  402497:	48 01 c5             	add    %rax,%rbp
  40249a:	48 89 da             	mov    %rbx,%rdx
  40249d:	48 89 ee             	mov    %rbp,%rsi
  4024a0:	44 89 ef             	mov    %r13d,%edi
  4024a3:	e8 a8 e8 ff ff       	callq  400d50 <write@plt>
  4024a8:	48 85 c0             	test   %rax,%rax
  4024ab:	7f 0d                	jg     4024ba <submitr+0x304>
  4024ad:	e8 4e e8 ff ff       	callq  400d00 <__errno_location@plt>
  4024b2:	83 38 04             	cmpl   $0x4,(%rax)
  4024b5:	75 0d                	jne    4024c4 <submitr+0x30e>
  4024b7:	4c 89 f8             	mov    %r15,%rax
  4024ba:	48 29 c3             	sub    %rax,%rbx
  4024bd:	75 d8                	jne    402497 <submitr+0x2e1>
  4024bf:	4d 85 e4             	test   %r12,%r12
  4024c2:	79 21                	jns    4024e5 <submitr+0x32f>
  4024c4:	be f8 32 40 00       	mov    $0x4032f8,%esi
  4024c9:	b9 33 00 00 00       	mov    $0x33,%ecx
  4024ce:	4c 89 f7             	mov    %r14,%rdi
  4024d1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4024d3:	44 89 ef             	mov    %r13d,%edi
  4024d6:	e8 c5 e6 ff ff       	callq  400ba0 <close@plt>
  4024db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e0:	e9 6f 02 00 00       	jmpq   402754 <submitr+0x59e>
  4024e5:	44 89 ac 24 40 80 00 	mov    %r13d,0x8040(%rsp)
  4024ec:	00 
  4024ed:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  4024f4:	00 00 00 00 
  4024f8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4024ff:	00 
  402500:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402504:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  40250b:	00 
  40250c:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402513:	00 
  402514:	ba 00 20 00 00       	mov    $0x2000,%edx
  402519:	e8 7c fb ff ff       	callq  40209a <rio_readlineb>
  40251e:	48 85 c0             	test   %rax,%rax
  402521:	7f 21                	jg     402544 <submitr+0x38e>
  402523:	be 30 33 40 00       	mov    $0x403330,%esi
  402528:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  40252d:	4c 89 f7             	mov    %r14,%rdi
  402530:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402532:	44 89 ef             	mov    %r13d,%edi
  402535:	e8 66 e6 ff ff       	callq  400ba0 <close@plt>
  40253a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40253f:	e9 10 02 00 00       	jmpq   402754 <submitr+0x59e>
  402544:	4c 8d bc 24 40 60 00 	lea    0x6040(%rsp),%r15
  40254b:	00 
  40254c:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  402553:	00 
  402554:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  40255b:	00 
  40255c:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  402561:	be fb 31 40 00       	mov    $0x4031fb,%esi
  402566:	4c 89 ff             	mov    %r15,%rdi
  402569:	b8 00 00 00 00       	mov    $0x0,%eax
  40256e:	e8 5d e6 ff ff       	callq  400bd0 <__isoc99_sscanf@plt>
  402573:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40257a:	00 
  40257b:	bd 12 32 40 00       	mov    $0x403212,%ebp
  402580:	4c 8d a4 24 40 80 00 	lea    0x8040(%rsp),%r12
  402587:	00 
  402588:	e9 a2 00 00 00       	jmpq   40262f <submitr+0x479>
  40258d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402592:	48 89 de             	mov    %rbx,%rsi
  402595:	4c 89 e7             	mov    %r12,%rdi
  402598:	e8 fd fa ff ff       	callq  40209a <rio_readlineb>
  40259d:	48 85 c0             	test   %rax,%rax
  4025a0:	0f 8f 89 00 00 00    	jg     40262f <submitr+0x479>
  4025a6:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  4025ad:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  4025b4:	43 
  4025b5:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  4025bc:	6e 
  4025bd:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  4025c4:	6e 
  4025c5:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  4025cc:	65 
  4025cd:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  4025d4:	20 
  4025d5:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  4025dc:	64 
  4025dd:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  4025e4:	61 
  4025e5:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  4025ec:	73 
  4025ed:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  4025f4:	6f 
  4025f5:	41 c7 46 28 6d 20 74 	movl   $0x6874206d,0x28(%r14)
  4025fc:	68 
  4025fd:	41 c7 46 2c 65 20 72 	movl   $0x65722065,0x2c(%r14)
  402604:	65 
  402605:	41 c7 46 30 73 75 6c 	movl   $0x746c7573,0x30(%r14)
  40260c:	74 
  40260d:	41 c7 46 34 20 73 65 	movl   $0x72657320,0x34(%r14)
  402614:	72 
  402615:	41 c7 46 38 76 65 72 	movl   $0x726576,0x38(%r14)
  40261c:	00 
  40261d:	44 89 ef             	mov    %r13d,%edi
  402620:	e8 7b e5 ff ff       	callq  400ba0 <close@plt>
  402625:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40262a:	e9 25 01 00 00       	jmpq   402754 <submitr+0x59e>
  40262f:	0f b6 03             	movzbl (%rbx),%eax
  402632:	3a 45 00             	cmp    0x0(%rbp),%al
  402635:	0f 85 52 ff ff ff    	jne    40258d <submitr+0x3d7>
  40263b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40263f:	3a 45 01             	cmp    0x1(%rbp),%al
  402642:	0f 85 45 ff ff ff    	jne    40258d <submitr+0x3d7>
  402648:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  40264c:	3a 45 02             	cmp    0x2(%rbp),%al
  40264f:	0f 85 38 ff ff ff    	jne    40258d <submitr+0x3d7>
  402655:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40265c:	00 
  40265d:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402664:	00 
  402665:	ba 00 20 00 00       	mov    $0x2000,%edx
  40266a:	e8 2b fa ff ff       	callq  40209a <rio_readlineb>
  40266f:	48 85 c0             	test   %rax,%rax
  402672:	7f 21                	jg     402695 <submitr+0x4df>
  402674:	be 70 33 40 00       	mov    $0x403370,%esi
  402679:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  40267e:	4c 89 f7             	mov    %r14,%rdi
  402681:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402683:	44 89 ef             	mov    %r13d,%edi
  402686:	e8 15 e5 ff ff       	callq  400ba0 <close@plt>
  40268b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402690:	e9 bf 00 00 00       	jmpq   402754 <submitr+0x59e>
  402695:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40269c:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4026a2:	74 29                	je     4026cd <submitr+0x517>
  4026a4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4026a9:	be b0 33 40 00       	mov    $0x4033b0,%esi
  4026ae:	4c 89 f7             	mov    %r14,%rdi
  4026b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b6:	e8 c5 e5 ff ff       	callq  400c80 <sprintf@plt>
  4026bb:	44 89 ef             	mov    %r13d,%edi
  4026be:	e8 dd e4 ff ff       	callq  400ba0 <close@plt>
  4026c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c8:	e9 87 00 00 00       	jmpq   402754 <submitr+0x59e>
  4026cd:	4c 89 fe             	mov    %r15,%rsi
  4026d0:	4c 89 f7             	mov    %r14,%rdi
  4026d3:	e8 38 e6 ff ff       	callq  400d10 <strcpy@plt>
  4026d8:	44 89 ef             	mov    %r13d,%edi
  4026db:	e8 c0 e4 ff ff       	callq  400ba0 <close@plt>
  4026e0:	4c 89 f2             	mov    %r14,%rdx
  4026e3:	41 0f b6 06          	movzbl (%r14),%eax
  4026e7:	b9 0c 32 40 00       	mov    $0x40320c,%ecx
  4026ec:	0f b6 19             	movzbl (%rcx),%ebx
  4026ef:	39 d8                	cmp    %ebx,%eax
  4026f1:	75 1e                	jne    402711 <submitr+0x55b>
  4026f3:	41 0f b6 5e 01       	movzbl 0x1(%r14),%ebx
  4026f8:	3a 59 01             	cmp    0x1(%rcx),%bl
  4026fb:	75 14                	jne    402711 <submitr+0x55b>
  4026fd:	41 0f b6 5e 02       	movzbl 0x2(%r14),%ebx
  402702:	3a 59 02             	cmp    0x2(%rcx),%bl
  402705:	75 0a                	jne    402711 <submitr+0x55b>
  402707:	41 0f b6 5e 03       	movzbl 0x3(%r14),%ebx
  40270c:	3a 59 03             	cmp    0x3(%rcx),%bl
  40270f:	74 37                	je     402748 <submitr+0x592>
  402711:	4c 89 f6             	mov    %r14,%rsi
  402714:	bf 10 32 40 00       	mov    $0x403210,%edi
  402719:	b9 05 00 00 00       	mov    $0x5,%ecx
  40271e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402720:	0f 97 c3             	seta   %bl
  402723:	0f 92 c1             	setb   %cl
  402726:	38 cb                	cmp    %cl,%bl
  402728:	74 1e                	je     402748 <submitr+0x592>
  40272a:	b9 15 32 40 00       	mov    $0x403215,%ecx
  40272f:	0f b6 19             	movzbl (%rcx),%ebx
  402732:	39 d8                	cmp    %ebx,%eax
  402734:	75 19                	jne    40274f <submitr+0x599>
  402736:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
  40273a:	3a 41 01             	cmp    0x1(%rcx),%al
  40273d:	75 10                	jne    40274f <submitr+0x599>
  40273f:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
  402743:	3a 41 02             	cmp    0x2(%rcx),%al
  402746:	75 07                	jne    40274f <submitr+0x599>
  402748:	b8 00 00 00 00       	mov    $0x0,%eax
  40274d:	eb 05                	jmp    402754 <submitr+0x59e>
  40274f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402754:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40275b:	5b                   	pop    %rbx
  40275c:	5d                   	pop    %rbp
  40275d:	41 5c                	pop    %r12
  40275f:	41 5d                	pop    %r13
  402761:	41 5e                	pop    %r14
  402763:	41 5f                	pop    %r15
  402765:	c3                   	retq   
  402766:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40276d:	00 
  40276e:	4d 89 f9             	mov    %r15,%r9
  402771:	4c 8d 84 24 40 40 00 	lea    0x4040(%rsp),%r8
  402778:	00 
  402779:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40277e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  402783:	be e0 33 40 00       	mov    $0x4033e0,%esi
  402788:	48 89 df             	mov    %rbx,%rdi
  40278b:	b8 00 00 00 00       	mov    $0x0,%eax
  402790:	e8 eb e4 ff ff       	callq  400c80 <sprintf@plt>
  402795:	48 89 df             	mov    %rbx,%rdi
  402798:	b8 00 00 00 00       	mov    $0x0,%eax
  40279d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027a4:	f2 ae                	repnz scas %es:(%rdi),%al
  4027a6:	48 f7 d1             	not    %rcx
  4027a9:	49 89 cc             	mov    %rcx,%r12
  4027ac:	49 83 ec 01          	sub    $0x1,%r12
  4027b0:	0f 84 2f fd ff ff    	je     4024e5 <submitr+0x32f>
  4027b6:	4c 89 e3             	mov    %r12,%rbx
  4027b9:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  4027c0:	00 
  4027c1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4027c7:	e9 ce fc ff ff       	jmpq   40249a <submitr+0x2e4>

00000000004027cc <driver_post>:
  4027cc:	53                   	push   %rbx
  4027cd:	48 83 ec 10          	sub    $0x10,%rsp
  4027d1:	4c 89 cb             	mov    %r9,%rbx
  4027d4:	45 85 c0             	test   %r8d,%r8d
  4027d7:	74 22                	je     4027fb <driver_post+0x2f>
  4027d9:	48 89 ce             	mov    %rcx,%rsi
  4027dc:	bf 18 32 40 00       	mov    $0x403218,%edi
  4027e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e6:	e8 95 e3 ff ff       	callq  400b80 <printf@plt>
  4027eb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4027f0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4027f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f9:	eb 39                	jmp    402834 <driver_post+0x68>
  4027fb:	48 85 ff             	test   %rdi,%rdi
  4027fe:	74 26                	je     402826 <driver_post+0x5a>
  402800:	80 3f 00             	cmpb   $0x0,(%rdi)
  402803:	74 21                	je     402826 <driver_post+0x5a>
  402805:	4c 89 0c 24          	mov    %r9,(%rsp)
  402809:	49 89 c9             	mov    %rcx,%r9
  40280c:	49 89 d0             	mov    %rdx,%r8
  40280f:	48 89 f9             	mov    %rdi,%rcx
  402812:	48 89 f2             	mov    %rsi,%rdx
  402815:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  40281a:	bf e0 31 40 00       	mov    $0x4031e0,%edi
  40281f:	e8 92 f9 ff ff       	callq  4021b6 <submitr>
  402824:	eb 0e                	jmp    402834 <driver_post+0x68>
  402826:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40282b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40282f:	b8 00 00 00 00       	mov    $0x0,%eax
  402834:	48 83 c4 10          	add    $0x10,%rsp
  402838:	5b                   	pop    %rbx
  402839:	c3                   	retq   

000000000040283a <sigalrm_handler>:
  40283a:	48 83 ec 08          	sub    $0x8,%rsp
  40283e:	ba 00 00 00 00       	mov    $0x0,%edx
  402843:	be 20 34 40 00       	mov    $0x403420,%esi
  402848:	48 8b 3d 19 18 20 00 	mov    0x201819(%rip),%rdi        # 604068 <stderr@@GLIBC_2.2.5>
  40284f:	b8 00 00 00 00       	mov    $0x0,%eax
  402854:	e8 e7 e4 ff ff       	callq  400d40 <fprintf@plt>
  402859:	bf 01 00 00 00       	mov    $0x1,%edi
  40285e:	e8 7d e3 ff ff       	callq  400be0 <exit@plt>
  402863:	90                   	nop

0000000000402864 <check>:
  402864:	89 f8                	mov    %edi,%eax
  402866:	c1 e8 1c             	shr    $0x1c,%eax
  402869:	85 c0                	test   %eax,%eax
  40286b:	74 27                	je     402894 <check+0x30>
  40286d:	40 80 ff 0a          	cmp    $0xa,%dil
  402871:	74 21                	je     402894 <check+0x30>
  402873:	48 89 fa             	mov    %rdi,%rdx
  402876:	0f b6 c6             	movzbl %dh,%eax
  402879:	83 f8 0a             	cmp    $0xa,%eax
  40287c:	74 16                	je     402894 <check+0x30>
  40287e:	89 f8                	mov    %edi,%eax
  402880:	c1 e8 10             	shr    $0x10,%eax
  402883:	3c 0a                	cmp    $0xa,%al
  402885:	74 0d                	je     402894 <check+0x30>
  402887:	c1 ef 18             	shr    $0x18,%edi
  40288a:	83 ff 0a             	cmp    $0xa,%edi
  40288d:	0f 95 c0             	setne  %al
  402890:	0f b6 c0             	movzbl %al,%eax
  402893:	c3                   	retq   
  402894:	b8 00 00 00 00       	mov    $0x0,%eax
  402899:	c3                   	retq   

000000000040289a <gencookie>:
  40289a:	53                   	push   %rbx
  40289b:	83 c7 01             	add    $0x1,%edi
  40289e:	e8 ad e3 ff ff       	callq  400c50 <srandom@plt>
  4028a3:	e8 88 e4 ff ff       	callq  400d30 <random@plt>
  4028a8:	89 c3                	mov    %eax,%ebx
  4028aa:	89 c7                	mov    %eax,%edi
  4028ac:	e8 b3 ff ff ff       	callq  402864 <check>
  4028b1:	85 c0                	test   %eax,%eax
  4028b3:	74 ee                	je     4028a3 <gencookie+0x9>
  4028b5:	89 d8                	mov    %ebx,%eax
  4028b7:	5b                   	pop    %rbx
  4028b8:	c3                   	retq   
  4028b9:	90                   	nop
  4028ba:	90                   	nop
  4028bb:	90                   	nop
  4028bc:	90                   	nop
  4028bd:	90                   	nop
  4028be:	90                   	nop
  4028bf:	90                   	nop

00000000004028c0 <__libc_csu_fini>:
  4028c0:	f3 c3                	repz retq 
  4028c2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4028c9:	1f 84 00 00 00 00 00 

00000000004028d0 <__libc_csu_init>:
  4028d0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4028d5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4028da:	48 8d 2d c3 10 20 00 	lea    0x2010c3(%rip),%rbp        # 6039a4 <__init_array_end>
  4028e1:	4c 8d 25 bc 10 20 00 	lea    0x2010bc(%rip),%r12        # 6039a4 <__init_array_end>
  4028e8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  4028ed:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  4028f2:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  4028f7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4028fc:	48 83 ec 38          	sub    $0x38,%rsp
  402900:	4c 29 e5             	sub    %r12,%rbp
  402903:	41 89 fd             	mov    %edi,%r13d
  402906:	49 89 f6             	mov    %rsi,%r14
  402909:	48 c1 fd 03          	sar    $0x3,%rbp
  40290d:	49 89 d7             	mov    %rdx,%r15
  402910:	e8 43 e2 ff ff       	callq  400b58 <_init>
  402915:	48 85 ed             	test   %rbp,%rbp
  402918:	74 1c                	je     402936 <__libc_csu_init+0x66>
  40291a:	31 db                	xor    %ebx,%ebx
  40291c:	0f 1f 40 00          	nopl   0x0(%rax)
  402920:	4c 89 fa             	mov    %r15,%rdx
  402923:	4c 89 f6             	mov    %r14,%rsi
  402926:	44 89 ef             	mov    %r13d,%edi
  402929:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40292d:	48 83 c3 01          	add    $0x1,%rbx
  402931:	48 39 eb             	cmp    %rbp,%rbx
  402934:	72 ea                	jb     402920 <__libc_csu_init+0x50>
  402936:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40293b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402940:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402945:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40294a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40294f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402954:	48 83 c4 38          	add    $0x38,%rsp
  402958:	c3                   	retq   
  402959:	90                   	nop
  40295a:	90                   	nop
  40295b:	90                   	nop
  40295c:	90                   	nop
  40295d:	90                   	nop
  40295e:	90                   	nop
  40295f:	90                   	nop

0000000000402960 <__do_global_ctors_aux>:
  402960:	55                   	push   %rbp
  402961:	48 89 e5             	mov    %rsp,%rbp
  402964:	53                   	push   %rbx
  402965:	48 83 ec 08          	sub    $0x8,%rsp
  402969:	48 8b 05 38 10 20 00 	mov    0x201038(%rip),%rax        # 6039a8 <__CTOR_LIST__>
  402970:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402974:	74 19                	je     40298f <__do_global_ctors_aux+0x2f>
  402976:	bb a8 39 60 00       	mov    $0x6039a8,%ebx
  40297b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402980:	48 83 eb 08          	sub    $0x8,%rbx
  402984:	ff d0                	callq  *%rax
  402986:	48 8b 03             	mov    (%rbx),%rax
  402989:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40298d:	75 f1                	jne    402980 <__do_global_ctors_aux+0x20>
  40298f:	48 83 c4 08          	add    $0x8,%rsp
  402993:	5b                   	pop    %rbx
  402994:	c9                   	leaveq 
  402995:	c3                   	retq   
  402996:	90                   	nop
  402997:	90                   	nop

Disassembly of section .fini:

0000000000402998 <_fini>:
  402998:	48 83 ec 08          	sub    $0x8,%rsp
  40299c:	e8 3f e4 ff ff       	callq  400de0 <__do_global_dtors_aux>
  4029a1:	48 83 c4 08          	add    $0x8,%rsp
  4029a5:	c3                   	retq   
