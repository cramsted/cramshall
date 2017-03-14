
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b58 <_init>:
  400b58:	48 83 ec 08          	sub    $0x8,%rsp
  400b5c:	e8 5b 02 00 00       	callq  400dbc <call_gmon_start>
  400b61:	e8 ea 02 00 00       	callq  400e50 <frame_dummy>
  400b66:	e8 15 1f 00 00       	callq  402a80 <__do_global_ctors_aux>
  400b6b:	48 83 c4 08          	add    $0x8,%rsp
  400b6f:	c3                   	retq   

Disassembly of section .plt:

0000000000400b70 <printf@plt-0x10>:
  400b70:	ff 35 9a 36 20 00    	pushq  0x20369a(%rip)        # 604210 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b76:	ff 25 9c 36 20 00    	jmpq   *0x20369c(%rip)        # 604218 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b80 <printf@plt>:
  400b80:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 604220 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b86:	68 00 00 00 00       	pushq  $0x0
  400b8b:	e9 e0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400b90 <memset@plt>:
  400b90:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 604228 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b96:	68 01 00 00 00       	pushq  $0x1
  400b9b:	e9 d0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ba0 <close@plt>:
  400ba0:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 604230 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ba6:	68 02 00 00 00       	pushq  $0x2
  400bab:	e9 c0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bb0 <gethostbyname@plt>:
  400bb0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 604238 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bb6:	68 03 00 00 00       	pushq  $0x3
  400bbb:	e9 b0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 604240 <_GLOBAL_OFFSET_TABLE_+0x38>
  400bc6:	68 04 00 00 00       	pushq  $0x4
  400bcb:	e9 a0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bd0 <__isoc99_sscanf@plt>:
  400bd0:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 604248 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bd6:	68 05 00 00 00       	pushq  $0x5
  400bdb:	e9 90 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 604250 <_GLOBAL_OFFSET_TABLE_+0x48>
  400be6:	68 06 00 00 00       	pushq  $0x6
  400beb:	e9 80 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bf0 <strcasecmp@plt>:
  400bf0:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 604258 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bf6:	68 07 00 00 00       	pushq  $0x7
  400bfb:	e9 70 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c00 <getopt@plt>:
  400c00:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 604260 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c06:	68 08 00 00 00       	pushq  $0x8
  400c0b:	e9 60 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c10 <read@plt>:
  400c10:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 604268 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c16:	68 09 00 00 00       	pushq  $0x9
  400c1b:	e9 50 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c20 <strncmp@plt>:
  400c20:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 604270 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c26:	68 0a 00 00 00       	pushq  $0xa
  400c2b:	e9 40 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c30 <fopen@plt>:
  400c30:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 604278 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c36:	68 0b 00 00 00       	pushq  $0xb
  400c3b:	e9 30 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c40 <__libc_start_main@plt>:
  400c40:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 604280 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c46:	68 0c 00 00 00       	pushq  $0xc
  400c4b:	e9 20 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c50 <srandom@plt>:
  400c50:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 604288 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c56:	68 0d 00 00 00       	pushq  $0xd
  400c5b:	e9 10 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c60 <_IO_getc@plt>:
  400c60:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 604290 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c66:	68 0e 00 00 00       	pushq  $0xe
  400c6b:	e9 00 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c70 <bcopy@plt>:
  400c70:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 604298 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c76:	68 0f 00 00 00       	pushq  $0xf
  400c7b:	e9 f0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c80 <sprintf@plt>:
  400c80:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 6042a0 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c86:	68 10 00 00 00       	pushq  $0x10
  400c8b:	e9 e0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 6042a8 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c96:	68 11 00 00 00       	pushq  $0x11
  400c9b:	e9 d0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ca0 <connect@plt>:
  400ca0:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 6042b0 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ca6:	68 12 00 00 00       	pushq  $0x12
  400cab:	e9 c0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cb0 <gethostname@plt>:
  400cb0:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 6042b8 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cb6:	68 13 00 00 00       	pushq  $0x13
  400cbb:	e9 b0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cc0 <memcpy@plt>:
  400cc0:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 6042c0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400cc6:	68 14 00 00 00       	pushq  $0x14
  400ccb:	e9 a0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cd0 <signal@plt>:
  400cd0:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 6042c8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cd6:	68 15 00 00 00       	pushq  $0x15
  400cdb:	e9 90 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ce0 <socket@plt>:
  400ce0:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 6042d0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400ce6:	68 16 00 00 00       	pushq  $0x16
  400ceb:	e9 80 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cf0 <alarm@plt>:
  400cf0:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 6042d8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cf6:	68 17 00 00 00       	pushq  $0x17
  400cfb:	e9 70 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d00 <__errno_location@plt>:
  400d00:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 6042e0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d06:	68 18 00 00 00       	pushq  $0x18
  400d0b:	e9 60 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d10 <strcpy@plt>:
  400d10:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 6042e8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d16:	68 19 00 00 00       	pushq  $0x19
  400d1b:	e9 50 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d20 <munmap@plt>:
  400d20:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 6042f0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d26:	68 1a 00 00 00       	pushq  $0x1a
  400d2b:	e9 40 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d30 <random@plt>:
  400d30:	ff 25 c2 35 20 00    	jmpq   *0x2035c2(%rip)        # 6042f8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d36:	68 1b 00 00 00       	pushq  $0x1b
  400d3b:	e9 30 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d40 <fprintf@plt>:
  400d40:	ff 25 ba 35 20 00    	jmpq   *0x2035ba(%rip)        # 604300 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d46:	68 1c 00 00 00       	pushq  $0x1c
  400d4b:	e9 20 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d50 <write@plt>:
  400d50:	ff 25 b2 35 20 00    	jmpq   *0x2035b2(%rip)        # 604308 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d56:	68 1d 00 00 00       	pushq  $0x1d
  400d5b:	e9 10 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d60 <strtoul@plt>:
  400d60:	ff 25 aa 35 20 00    	jmpq   *0x2035aa(%rip)        # 604310 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d66:	68 1e 00 00 00       	pushq  $0x1e
  400d6b:	e9 00 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d70 <mmap@plt>:
  400d70:	ff 25 a2 35 20 00    	jmpq   *0x2035a2(%rip)        # 604318 <_GLOBAL_OFFSET_TABLE_+0x110>
  400d76:	68 1f 00 00 00       	pushq  $0x1f
  400d7b:	e9 f0 fd ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d80 <time@plt>:
  400d80:	ff 25 9a 35 20 00    	jmpq   *0x20359a(%rip)        # 604320 <_GLOBAL_OFFSET_TABLE_+0x118>
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
  400d9f:	49 c7 c0 e0 29 40 00 	mov    $0x4029e0,%r8
  400da6:	48 c7 c1 f0 29 40 00 	mov    $0x4029f0,%rcx
  400dad:	48 c7 c7 51 10 40 00 	mov    $0x401051,%rdi
  400db4:	e8 87 fe ff ff       	callq  400c40 <__libc_start_main@plt>
  400db9:	f4                   	hlt    
  400dba:	90                   	nop
  400dbb:	90                   	nop

0000000000400dbc <call_gmon_start>:
  400dbc:	48 83 ec 08          	sub    $0x8,%rsp
  400dc0:	48 8b 05 39 34 20 00 	mov    0x203439(%rip),%rax        # 604200 <_DYNAMIC+0x190>
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
  400de9:	80 3d 20 39 20 00 00 	cmpb   $0x0,0x203920(%rip)        # 604710 <completed.6349>
  400df0:	75 4b                	jne    400e3d <__do_global_dtors_aux+0x5d>
  400df2:	bb 60 40 60 00       	mov    $0x604060,%ebx
  400df7:	48 8b 05 1a 39 20 00 	mov    0x20391a(%rip),%rax        # 604718 <dtor_idx.6351>
  400dfe:	48 81 eb 58 40 60 00 	sub    $0x604058,%rbx
  400e05:	48 c1 fb 03          	sar    $0x3,%rbx
  400e09:	48 83 eb 01          	sub    $0x1,%rbx
  400e0d:	48 39 d8             	cmp    %rbx,%rax
  400e10:	73 24                	jae    400e36 <__do_global_dtors_aux+0x56>
  400e12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e18:	48 83 c0 01          	add    $0x1,%rax
  400e1c:	48 89 05 f5 38 20 00 	mov    %rax,0x2038f5(%rip)        # 604718 <dtor_idx.6351>
  400e23:	ff 14 c5 58 40 60 00 	callq  *0x604058(,%rax,8)
  400e2a:	48 8b 05 e7 38 20 00 	mov    0x2038e7(%rip),%rax        # 604718 <dtor_idx.6351>
  400e31:	48 39 d8             	cmp    %rbx,%rax
  400e34:	72 e2                	jb     400e18 <__do_global_dtors_aux+0x38>
  400e36:	c6 05 d3 38 20 00 01 	movb   $0x1,0x2038d3(%rip)        # 604710 <completed.6349>
  400e3d:	48 83 c4 08          	add    $0x8,%rsp
  400e41:	5b                   	pop    %rbx
  400e42:	c9                   	leaveq 
  400e43:	c3                   	retq   
  400e44:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400e4b:	00 00 00 00 00 

0000000000400e50 <frame_dummy>:
  400e50:	48 83 3d 10 32 20 00 	cmpq   $0x0,0x203210(%rip)        # 604068 <__JCR_END__>
  400e57:	00 
  400e58:	55                   	push   %rbp
  400e59:	48 89 e5             	mov    %rsp,%rbp
  400e5c:	74 12                	je     400e70 <frame_dummy+0x20>
  400e5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e63:	48 85 c0             	test   %rax,%rax
  400e66:	74 08                	je     400e70 <frame_dummy+0x20>
  400e68:	bf 68 40 60 00       	mov    $0x604068,%edi
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
  400e87:	83 3d 92 38 20 00 00 	cmpl   $0x0,0x203892(%rip)        # 604720 <is_checker>
  400e8e:	74 39                	je     400ec9 <usage+0x49>
  400e90:	bf e0 2a 40 00       	mov    $0x402ae0,%edi
  400e95:	b8 00 00 00 00       	mov    $0x0,%eax
  400e9a:	e8 e1 fc ff ff       	callq  400b80 <printf@plt>
  400e9f:	bf 18 2b 40 00       	mov    $0x402b18,%edi
  400ea4:	e8 17 fd ff ff       	callq  400bc0 <puts@plt>
  400ea9:	bf 90 2c 40 00       	mov    $0x402c90,%edi
  400eae:	e8 0d fd ff ff       	callq  400bc0 <puts@plt>
  400eb3:	bf 40 2b 40 00       	mov    $0x402b40,%edi
  400eb8:	e8 03 fd ff ff       	callq  400bc0 <puts@plt>
  400ebd:	bf aa 2c 40 00       	mov    $0x402caa,%edi
  400ec2:	e8 f9 fc ff ff       	callq  400bc0 <puts@plt>
  400ec7:	eb 2d                	jmp    400ef6 <usage+0x76>
  400ec9:	bf c6 2c 40 00       	mov    $0x402cc6,%edi
  400ece:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed3:	e8 a8 fc ff ff       	callq  400b80 <printf@plt>
  400ed8:	bf 68 2b 40 00       	mov    $0x402b68,%edi
  400edd:	e8 de fc ff ff       	callq  400bc0 <puts@plt>
  400ee2:	bf 90 2b 40 00       	mov    $0x402b90,%edi
  400ee7:	e8 d4 fc ff ff       	callq  400bc0 <puts@plt>
  400eec:	bf e4 2c 40 00       	mov    $0x402ce4,%edi
  400ef1:	e8 ca fc ff ff       	callq  400bc0 <puts@plt>
  400ef6:	bf 00 00 00 00       	mov    $0x0,%edi
  400efb:	e8 e0 fc ff ff       	callq  400be0 <exit@plt>

0000000000400f00 <initialize_target>:
  400f00:	55                   	push   %rbp
  400f01:	53                   	push   %rbx
  400f02:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f09:	89 f3                	mov    %esi,%ebx
  400f0b:	89 3d 1f 38 20 00    	mov    %edi,0x20381f(%rip)        # 604730 <check_level>
  400f11:	8b 3d 91 37 20 00    	mov    0x203791(%rip),%edi        # 6046a8 <target_id>
  400f17:	e8 9e 1a 00 00       	callq  4029ba <gencookie>
  400f1c:	89 05 02 38 20 00    	mov    %eax,0x203802(%rip)        # 604724 <cookie>
  400f22:	89 c7                	mov    %eax,%edi
  400f24:	e8 91 1a 00 00       	callq  4029ba <gencookie>
  400f29:	89 05 f9 37 20 00    	mov    %eax,0x2037f9(%rip)        # 604728 <authkey>
  400f2f:	8b 3d 73 37 20 00    	mov    0x203773(%rip),%edi        # 6046a8 <target_id>
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
  400f77:	48 89 05 3a 37 20 00 	mov    %rax,0x20373a(%rip)        # 6046b8 <buf_offset>
  400f7e:	c6 05 df 43 20 00 72 	movb   $0x72,0x2043df(%rip)        # 605364 <target_prefix>
  400f85:	83 3d 34 37 20 00 00 	cmpl   $0x0,0x203734(%rip)        # 6046c0 <notify>
  400f8c:	0f 84 b5 00 00 00    	je     401047 <initialize_target+0x147>
  400f92:	83 3d 87 37 20 00 00 	cmpl   $0x0,0x203787(%rip)        # 604720 <is_checker>
  400f99:	0f 85 a8 00 00 00    	jne    401047 <initialize_target+0x147>
  400f9f:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  400fa6:	00 
  400fa7:	be 00 01 00 00       	mov    $0x100,%esi
  400fac:	e8 ff fc ff ff       	callq  400cb0 <gethostname@plt>
  400fb1:	85 c0                	test   %eax,%eax
  400fb3:	75 1b                	jne    400fd0 <initialize_target+0xd0>
  400fb5:	48 8b 3d c4 33 20 00 	mov    0x2033c4(%rip),%rdi        # 604380 <host_table>
  400fbc:	bb 88 43 60 00       	mov    $0x604388,%ebx
  400fc1:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  400fc8:	00 
  400fc9:	48 85 ff             	test   %rdi,%rdi
  400fcc:	75 16                	jne    400fe4 <initialize_target+0xe4>
  400fce:	eb 56                	jmp    401026 <initialize_target+0x126>
  400fd0:	bf c0 2b 40 00       	mov    $0x402bc0,%edi
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
  401001:	e8 7a 0f 00 00       	callq  401f80 <init_driver>
  401006:	85 c0                	test   %eax,%eax
  401008:	79 3d                	jns    401047 <initialize_target+0x147>
  40100a:	48 89 e6             	mov    %rsp,%rsi
  40100d:	bf f8 2b 40 00       	mov    $0x402bf8,%edi
  401012:	b8 00 00 00 00       	mov    $0x0,%eax
  401017:	e8 64 fb ff ff       	callq  400b80 <printf@plt>
  40101c:	bf 08 00 00 00       	mov    $0x8,%edi
  401021:	e8 ba fb ff ff       	callq  400be0 <exit@plt>
  401026:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40102d:	00 
  40102e:	bf 20 2c 40 00       	mov    $0x402c20,%edi
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
  401065:	be 2e 1d 40 00       	mov    $0x401d2e,%esi
  40106a:	bf 0b 00 00 00       	mov    $0xb,%edi
  40106f:	e8 5c fc ff ff       	callq  400cd0 <signal@plt>
  401074:	be 7e 1d 40 00       	mov    $0x401d7e,%esi
  401079:	bf 07 00 00 00       	mov    $0x7,%edi
  40107e:	e8 4d fc ff ff       	callq  400cd0 <signal@plt>
  401083:	be de 1c 40 00       	mov    $0x401cde,%esi
  401088:	bf 04 00 00 00       	mov    $0x4,%edi
  40108d:	e8 3e fc ff ff       	callq  400cd0 <signal@plt>
  401092:	bd fd 2c 40 00       	mov    $0x402cfd,%ebp
  401097:	83 3d 82 36 20 00 00 	cmpl   $0x0,0x203682(%rip)        # 604720 <is_checker>
  40109e:	74 1e                	je     4010be <main+0x6d>
  4010a0:	be 8e 1c 40 00       	mov    $0x401c8e,%esi
  4010a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4010aa:	e8 21 fc ff ff       	callq  400cd0 <signal@plt>
  4010af:	bf 05 00 00 00       	mov    $0x5,%edi
  4010b4:	e8 37 fc ff ff       	callq  400cf0 <alarm@plt>
  4010b9:	bd 02 2d 40 00       	mov    $0x402d02,%ebp
  4010be:	48 8b 05 1b 36 20 00 	mov    0x20361b(%rip),%rax        # 6046e0 <stdin@@GLIBC_2.2.5>
  4010c5:	48 89 05 6c 36 20 00 	mov    %rax,0x20366c(%rip)        # 604738 <infile>
  4010cc:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010d2:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4010d8:	41 bd 48 2d 40 00    	mov    $0x402d48,%r13d
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
  401105:	be 96 2e 40 00       	mov    $0x402e96,%esi
  40110a:	48 8b 3d ef 35 20 00 	mov    0x2035ef(%rip),%rdi        # 604700 <optarg@@GLIBC_2.2.5>
  401111:	e8 1a fb ff ff       	callq  400c30 <fopen@plt>
  401116:	48 89 05 1b 36 20 00 	mov    %rax,0x20361b(%rip)        # 604738 <infile>
  40111d:	48 85 c0             	test   %rax,%rax
  401120:	75 7e                	jne    4011a0 <main+0x14f>
  401122:	48 8b 15 d7 35 20 00 	mov    0x2035d7(%rip),%rdx        # 604700 <optarg@@GLIBC_2.2.5>
  401129:	be 0a 2d 40 00       	mov    $0x402d0a,%esi
  40112e:	48 8b 3d d3 35 20 00 	mov    0x2035d3(%rip),%rdi        # 604708 <stderr@@GLIBC_2.2.5>
  401135:	e8 06 fc ff ff       	callq  400d40 <fprintf@plt>
  40113a:	b8 01 00 00 00       	mov    $0x1,%eax
  40113f:	e9 d3 00 00 00       	jmpq   401217 <main+0x1c6>
  401144:	ba 10 00 00 00       	mov    $0x10,%edx
  401149:	be 00 00 00 00       	mov    $0x0,%esi
  40114e:	48 8b 3d ab 35 20 00 	mov    0x2035ab(%rip),%rdi        # 604700 <optarg@@GLIBC_2.2.5>
  401155:	e8 06 fc ff ff       	callq  400d60 <strtoul@plt>
  40115a:	41 89 c7             	mov    %eax,%r15d
  40115d:	eb 41                	jmp    4011a0 <main+0x14f>
  40115f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401164:	be 00 00 00 00       	mov    $0x0,%esi
  401169:	48 8b 3d 90 35 20 00 	mov    0x203590(%rip),%rdi        # 604700 <optarg@@GLIBC_2.2.5>
  401170:	e8 1b fb ff ff       	callq  400c90 <strtol@plt>
  401175:	41 89 c6             	mov    %eax,%r14d
  401178:	eb 26                	jmp    4011a0 <main+0x14f>
  40117a:	c7 05 3c 35 20 00 00 	movl   $0x0,0x20353c(%rip)        # 6046c0 <notify>
  401181:	00 00 00 
  401184:	eb 1a                	jmp    4011a0 <main+0x14f>
  401186:	0f be f0             	movsbl %al,%esi
  401189:	bf 27 2d 40 00       	mov    $0x402d27,%edi
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
  4011b6:	be 01 00 00 00       	mov    $0x1,%esi
  4011bb:	44 89 f7             	mov    %r14d,%edi
  4011be:	e8 3d fd ff ff       	callq  400f00 <initialize_target>
  4011c3:	83 3d 56 35 20 00 00 	cmpl   $0x0,0x203556(%rip)        # 604720 <is_checker>
  4011ca:	74 25                	je     4011f1 <main+0x1a0>
  4011cc:	44 3b 3d 55 35 20 00 	cmp    0x203555(%rip),%r15d        # 604728 <authkey>
  4011d3:	74 1c                	je     4011f1 <main+0x1a0>
  4011d5:	44 89 fe             	mov    %r15d,%esi
  4011d8:	bf 60 2c 40 00       	mov    $0x402c60,%edi
  4011dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e2:	e8 99 f9 ff ff       	callq  400b80 <printf@plt>
  4011e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ec:	e8 9f 07 00 00       	callq  401990 <check_fail>
  4011f1:	8b 35 2d 35 20 00    	mov    0x20352d(%rip),%esi        # 604724 <cookie>
  4011f7:	bf 3a 2d 40 00       	mov    $0x402d3a,%edi
  4011fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401201:	e8 7a f9 ff ff       	callq  400b80 <printf@plt>
  401206:	48 8b 3d ab 34 20 00 	mov    0x2034ab(%rip),%rdi        # 6046b8 <buf_offset>
  40120d:	e8 ad 07 00 00       	callq  4019bf <launch>
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
  4016b7:	e8 0f 08 00 00       	callq  401ecb <Gets>
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
  4016d8:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  4016dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e2:	e8 99 f4 ff ff       	callq  400b80 <printf@plt>
  4016e7:	48 83 c4 08          	add    $0x8,%rsp
  4016eb:	c3                   	retq   

00000000004016ec <touch2>:
  4016ec:	48 83 ec 08          	sub    $0x8,%rsp
  4016f0:	89 fe                	mov    %edi,%esi
  4016f2:	c7 05 30 30 20 00 02 	movl   $0x2,0x203030(%rip)        # 60472c <vlevel>
  4016f9:	00 00 00 
  4016fc:	3b 3d 22 30 20 00    	cmp    0x203022(%rip),%edi        # 604724 <cookie>
  401702:	75 1b                	jne    40171f <touch2+0x33>
  401704:	bf 30 2f 40 00       	mov    $0x402f30,%edi
  401709:	b8 00 00 00 00       	mov    $0x0,%eax
  40170e:	e8 6d f4 ff ff       	callq  400b80 <printf@plt>
  401713:	bf 02 00 00 00       	mov    $0x2,%edi
  401718:	e8 db 06 00 00       	callq  401df8 <validate>
  40171d:	eb 19                	jmp    401738 <touch2+0x4c>
  40171f:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  401724:	b8 00 00 00 00       	mov    $0x0,%eax
  401729:	e8 52 f4 ff ff       	callq  400b80 <printf@plt>
  40172e:	bf 02 00 00 00       	mov    $0x2,%edi
  401733:	e8 96 06 00 00       	callq  401dce <fail>
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
  401798:	be ca 2f 40 00       	mov    $0x402fca,%esi
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
  4017e0:	c7 05 42 2f 20 00 03 	movl   $0x3,0x202f42(%rip)        # 60472c <vlevel>
  4017e7:	00 00 00 
  4017ea:	48 89 fe             	mov    %rdi,%rsi
  4017ed:	8b 3d 31 2f 20 00    	mov    0x202f31(%rip),%edi        # 604724 <cookie>
  4017f3:	e8 4a ff ff ff       	callq  401742 <hexmatch>
  4017f8:	85 c0                	test   %eax,%eax
  4017fa:	74 1e                	je     40181a <touch3+0x3e>
  4017fc:	48 89 de             	mov    %rbx,%rsi
  4017ff:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  401804:	b8 00 00 00 00       	mov    $0x0,%eax
  401809:	e8 72 f3 ff ff       	callq  400b80 <printf@plt>
  40180e:	bf 03 00 00 00       	mov    $0x3,%edi
  401813:	e8 e0 05 00 00       	callq  401df8 <validate>
  401818:	eb 1c                	jmp    401836 <touch3+0x5a>
  40181a:	48 89 de             	mov    %rbx,%rsi
  40181d:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401822:	b8 00 00 00 00       	mov    $0x0,%eax
  401827:	e8 54 f3 ff ff       	callq  400b80 <printf@plt>
  40182c:	bf 03 00 00 00       	mov    $0x3,%edi
  401831:	e8 98 05 00 00       	callq  401dce <fail>
  401836:	bf 00 00 00 00       	mov    $0x0,%edi
  40183b:	e8 a0 f3 ff ff       	callq  400be0 <exit@plt>

0000000000401840 <touch1>:
  401840:	48 83 ec 08          	sub    $0x8,%rsp
  401844:	c7 05 de 2e 20 00 01 	movl   $0x1,0x202ede(%rip)        # 60472c <vlevel>
  40184b:	00 00 00 
  40184e:	bf cf 2f 40 00       	mov    $0x402fcf,%edi
  401853:	e8 68 f3 ff ff       	callq  400bc0 <puts@plt>
  401858:	bf 01 00 00 00       	mov    $0x1,%edi
  40185d:	e8 96 05 00 00       	callq  401df8 <validate>
  401862:	bf 00 00 00 00       	mov    $0x0,%edi
  401867:	e8 74 f3 ff ff       	callq  400be0 <exit@plt>

000000000040186c <start_farm>:
  40186c:	b8 01 00 00 00       	mov    $0x1,%eax
  401871:	c3                   	retq   

0000000000401872 <getval_412>:
  401872:	b8 f8 12 18 90       	mov    $0x901812f8,%eax
  401877:	c3                   	retq   

0000000000401878 <addval_453>:
  401878:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  40187e:	c3                   	retq   

000000000040187f <addval_440>:
  40187f:	8d 87 93 58 91 90    	lea    -0x6f6ea76d(%rdi),%eax
  401885:	c3                   	retq   

0000000000401886 <getval_298>:
  401886:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  40188b:	c3                   	retq   

000000000040188c <setval_365>:
  40188c:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401892:	c3                   	retq   

0000000000401893 <getval_254>:
  401893:	b8 25 48 89 c7       	mov    $0xc7894825,%eax
  401898:	c3                   	retq   

0000000000401899 <getval_344>:
  401899:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  40189e:	c3                   	retq   

000000000040189f <addval_346>:
  40189f:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  4018a5:	c3                   	retq   

00000000004018a6 <mid_farm>:
  4018a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4018ab:	c3                   	retq   

00000000004018ac <add_xy>:
  4018ac:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
  4018b0:	c3                   	retq   

00000000004018b1 <addval_135>:
  4018b1:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  4018b7:	c3                   	retq   

00000000004018b8 <getval_321>:
  4018b8:	b8 89 ca 90 c3       	mov    $0xc390ca89,%eax
  4018bd:	c3                   	retq   

00000000004018be <getval_250>:
  4018be:	b8 89 d6 c4 db       	mov    $0xdbc4d689,%eax
  4018c3:	c3                   	retq   

00000000004018c4 <setval_102>:
  4018c4:	c7 07 89 c1 18 c9    	movl   $0xc918c189,(%rdi)
  4018ca:	c3                   	retq   

00000000004018cb <setval_122>:
  4018cb:	c7 07 89 ca 60 c9    	movl   $0xc960ca89,(%rdi)
  4018d1:	c3                   	retq   

00000000004018d2 <setval_230>:
  4018d2:	c7 07 88 c1 20 db    	movl   $0xdb20c188,(%rdi)
  4018d8:	c3                   	retq   

00000000004018d9 <getval_415>:
  4018d9:	b8 ea 0c 8b c1       	mov    $0xc18b0cea,%eax
  4018de:	c3                   	retq   

00000000004018df <addval_189>:
  4018df:	8d 87 ce 81 c1 90    	lea    -0x6f3e7e32(%rdi),%eax
  4018e5:	c3                   	retq   

00000000004018e6 <addval_474>:
  4018e6:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  4018ec:	c3                   	retq   

00000000004018ed <addval_269>:
  4018ed:	8d 87 89 d6 20 db    	lea    -0x24df2977(%rdi),%eax
  4018f3:	c3                   	retq   

00000000004018f4 <setval_209>:
  4018f4:	c7 07 89 d6 60 c9    	movl   $0xc960d689,(%rdi)
  4018fa:	c3                   	retq   

00000000004018fb <addval_482>:
  4018fb:	8d 87 c2 89 c1 90    	lea    -0x6f3e763e(%rdi),%eax
  401901:	c3                   	retq   

0000000000401902 <addval_377>:
  401902:	8d 87 89 c1 90 c3    	lea    -0x3c6f3e77(%rdi),%eax
  401908:	c3                   	retq   

0000000000401909 <setval_191>:
  401909:	c7 07 e2 ee 89 d6    	movl   $0xd689eee2,(%rdi)
  40190f:	c3                   	retq   

0000000000401910 <setval_277>:
  401910:	c7 07 88 c1 84 c9    	movl   $0xc984c188,(%rdi)
  401916:	c3                   	retq   

0000000000401917 <setval_317>:
  401917:	c7 07 ca 40 99 ca    	movl   $0xca9940ca,(%rdi)
  40191d:	c3                   	retq   

000000000040191e <addval_112>:
  40191e:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401924:	c3                   	retq   

0000000000401925 <addval_134>:
  401925:	8d 87 d0 40 89 e0    	lea    -0x1f76bf30(%rdi),%eax
  40192b:	c3                   	retq   

000000000040192c <setval_106>:
  40192c:	c7 07 97 89 d6 c1    	movl   $0xc1d68997,(%rdi)
  401932:	c3                   	retq   

0000000000401933 <addval_145>:
  401933:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401939:	c3                   	retq   

000000000040193a <addval_150>:
  40193a:	8d 87 09 c1 20 db    	lea    -0x24df3ef7(%rdi),%eax
  401940:	c3                   	retq   

0000000000401941 <getval_220>:
  401941:	b8 89 ca 94 90       	mov    $0x9094ca89,%eax
  401946:	c3                   	retq   

0000000000401947 <addval_246>:
  401947:	8d 87 89 ca 94 c9    	lea    -0x366b3577(%rdi),%eax
  40194d:	c3                   	retq   

000000000040194e <addval_110>:
  40194e:	8d 87 89 ca c4 d2    	lea    -0x2d3b3577(%rdi),%eax
  401954:	c3                   	retq   

0000000000401955 <setval_445>:
  401955:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
  40195b:	c3                   	retq   

000000000040195c <addval_480>:
  40195c:	8d 87 8d d6 84 db    	lea    -0x247b2973(%rdi),%eax
  401962:	c3                   	retq   

0000000000401963 <addval_337>:
  401963:	8d 87 89 d6 92 c3    	lea    -0x3c6d2977(%rdi),%eax
  401969:	c3                   	retq   

000000000040196a <addval_170>:
  40196a:	8d 87 89 d6 00 c9    	lea    -0x36ff2977(%rdi),%eax
  401970:	c3                   	retq   

0000000000401971 <getval_192>:
  401971:	b8 89 ca 20 db       	mov    $0xdb20ca89,%eax
  401976:	c3                   	retq   

0000000000401977 <getval_195>:
  401977:	b8 67 48 81 e0       	mov    $0xe0814867,%eax
  40197c:	c3                   	retq   

000000000040197d <addval_447>:
  40197d:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401983:	c3                   	retq   

0000000000401984 <getval_487>:
  401984:	b8 99 ca 84 db       	mov    $0xdb84ca99,%eax
  401989:	c3                   	retq   

000000000040198a <end_farm>:
  40198a:	b8 01 00 00 00       	mov    $0x1,%eax
  40198f:	c3                   	retq   

0000000000401990 <check_fail>:
  401990:	48 83 ec 08          	sub    $0x8,%rsp
  401994:	0f be 35 c9 39 20 00 	movsbl 0x2039c9(%rip),%esi        # 605364 <target_prefix>
  40199b:	b9 60 47 60 00       	mov    $0x604760,%ecx
  4019a0:	8b 15 8a 2d 20 00    	mov    0x202d8a(%rip),%edx        # 604730 <check_level>
  4019a6:	bf ec 2f 40 00       	mov    $0x402fec,%edi
  4019ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b0:	e8 cb f1 ff ff       	callq  400b80 <printf@plt>
  4019b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ba:	e8 21 f2 ff ff       	callq  400be0 <exit@plt>

00000000004019bf <launch>:
  4019bf:	55                   	push   %rbp
  4019c0:	48 89 e5             	mov    %rsp,%rbp
  4019c3:	48 89 fa             	mov    %rdi,%rdx
  4019c6:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4019ca:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4019ce:	48 29 c4             	sub    %rax,%rsp
  4019d1:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4019d6:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4019da:	be f4 00 00 00       	mov    $0xf4,%esi
  4019df:	e8 ac f1 ff ff       	callq  400b90 <memset@plt>
  4019e4:	48 8b 05 f5 2c 20 00 	mov    0x202cf5(%rip),%rax        # 6046e0 <stdin@@GLIBC_2.2.5>
  4019eb:	48 39 05 46 2d 20 00 	cmp    %rax,0x202d46(%rip)        # 604738 <infile>
  4019f2:	75 0f                	jne    401a03 <launch+0x44>
  4019f4:	bf 02 30 40 00       	mov    $0x403002,%edi
  4019f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fe:	e8 7d f1 ff ff       	callq  400b80 <printf@plt>
  401a03:	c7 05 1f 2d 20 00 00 	movl   $0x0,0x202d1f(%rip)        # 60472c <vlevel>
  401a0a:	00 00 00 
  401a0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a12:	e8 b1 fc ff ff       	callq  4016c8 <test>
  401a17:	83 3d 02 2d 20 00 00 	cmpl   $0x0,0x202d02(%rip)        # 604720 <is_checker>
  401a1e:	74 16                	je     401a36 <launch+0x77>
  401a20:	bf 0f 30 40 00       	mov    $0x40300f,%edi
  401a25:	e8 96 f1 ff ff       	callq  400bc0 <puts@plt>
  401a2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2f:	e8 5c ff ff ff       	callq  401990 <check_fail>
  401a34:	eb 0a                	jmp    401a40 <launch+0x81>
  401a36:	bf 1a 30 40 00       	mov    $0x40301a,%edi
  401a3b:	e8 80 f1 ff ff       	callq  400bc0 <puts@plt>
  401a40:	c9                   	leaveq 
  401a41:	c3                   	retq   

0000000000401a42 <stable_launch>:
  401a42:	48 83 ec 08          	sub    $0x8,%rsp
  401a46:	48 89 3d f3 2c 20 00 	mov    %rdi,0x202cf3(%rip)        # 604740 <global_offset>
  401a4d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401a53:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a59:	b9 32 01 00 00       	mov    $0x132,%ecx
  401a5e:	ba 07 00 00 00       	mov    $0x7,%edx
  401a63:	be 00 00 10 00       	mov    $0x100000,%esi
  401a68:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401a6d:	e8 fe f2 ff ff       	callq  400d70 <mmap@plt>
  401a72:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401a78:	74 32                	je     401aac <stable_launch+0x6a>
  401a7a:	be 00 00 10 00       	mov    $0x100000,%esi
  401a7f:	48 89 c7             	mov    %rax,%rdi
  401a82:	e8 99 f2 ff ff       	callq  400d20 <munmap@plt>
  401a87:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401a8c:	be 20 31 40 00       	mov    $0x403120,%esi
  401a91:	48 8b 3d 70 2c 20 00 	mov    0x202c70(%rip),%rdi        # 604708 <stderr@@GLIBC_2.2.5>
  401a98:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9d:	e8 9e f2 ff ff       	callq  400d40 <fprintf@plt>
  401aa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa7:	e8 34 f1 ff ff       	callq  400be0 <exit@plt>
  401aac:	48 c7 05 b1 38 20 00 	movq   $0x55685ff8,0x2038b1(%rip)        # 605368 <stack_top>
  401ab3:	f8 5f 68 55 
  401ab7:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
  401abc:	48 89 e0             	mov    %rsp,%rax
  401abf:	48 89 d4             	mov    %rdx,%rsp
  401ac2:	48 89 c2             	mov    %rax,%rdx
  401ac5:	48 89 15 7c 2c 20 00 	mov    %rdx,0x202c7c(%rip)        # 604748 <global_save_stack>
  401acc:	48 8b 3d 6d 2c 20 00 	mov    0x202c6d(%rip),%rdi        # 604740 <global_offset>
  401ad3:	e8 e7 fe ff ff       	callq  4019bf <launch>
  401ad8:	48 8b 05 69 2c 20 00 	mov    0x202c69(%rip),%rax        # 604748 <global_save_stack>
  401adf:	48 89 c4             	mov    %rax,%rsp
  401ae2:	be 00 00 10 00       	mov    $0x100000,%esi
  401ae7:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401aec:	e8 2f f2 ff ff       	callq  400d20 <munmap@plt>
  401af1:	48 83 c4 08          	add    $0x8,%rsp
  401af5:	c3                   	retq   

0000000000401af6 <notify_server>:
  401af6:	53                   	push   %rbx
  401af7:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401afe:	89 fb                	mov    %edi,%ebx
  401b00:	83 3d 19 2c 20 00 00 	cmpl   $0x0,0x202c19(%rip)        # 604720 <is_checker>
  401b07:	0f 85 78 01 00 00    	jne    401c85 <notify_server+0x18f>
  401b0d:	8b 05 3d 2c 20 00    	mov    0x202c3d(%rip),%eax        # 604750 <gets_cnt>
  401b13:	83 c0 64             	add    $0x64,%eax
  401b16:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b1b:	7e 19                	jle    401b36 <notify_server+0x40>
  401b1d:	bf 48 31 40 00       	mov    $0x403148,%edi
  401b22:	b8 00 00 00 00       	mov    $0x0,%eax
  401b27:	e8 54 f0 ff ff       	callq  400b80 <printf@plt>
  401b2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b31:	e8 aa f0 ff ff       	callq  400be0 <exit@plt>
  401b36:	83 3d 83 2b 20 00 00 	cmpl   $0x0,0x202b83(%rip)        # 6046c0 <notify>
  401b3d:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b43:	44 0f 45 05 dd 2b 20 	cmovne 0x202bdd(%rip),%r8d        # 604728 <authkey>
  401b4a:	00 
  401b4b:	85 ff                	test   %edi,%edi
  401b4d:	b8 28 30 40 00       	mov    $0x403028,%eax
  401b52:	b9 2d 30 40 00       	mov    $0x40302d,%ecx
  401b57:	48 0f 44 c8          	cmove  %rax,%rcx
  401b5b:	44 0f be 0d 01 38 20 	movsbl 0x203801(%rip),%r9d        # 605364 <target_prefix>
  401b62:	00 
  401b63:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b6a:	00 
  401b6b:	48 c7 44 24 08 60 47 	movq   $0x604760,0x8(%rsp)
  401b72:	60 00 
  401b74:	89 34 24             	mov    %esi,(%rsp)
  401b77:	8b 15 2b 2b 20 00    	mov    0x202b2b(%rip),%edx        # 6046a8 <target_id>
  401b7d:	be 32 30 40 00       	mov    $0x403032,%esi
  401b82:	b8 00 00 00 00       	mov    $0x0,%eax
  401b87:	e8 f4 f0 ff ff       	callq  400c80 <sprintf@plt>
  401b8c:	83 3d 2d 2b 20 00 00 	cmpl   $0x0,0x202b2d(%rip)        # 6046c0 <notify>
  401b93:	74 78                	je     401c0d <notify_server+0x117>
  401b95:	85 db                	test   %ebx,%ebx
  401b97:	74 68                	je     401c01 <notify_server+0x10b>
  401b99:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401ba0:	00 
  401ba1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401ba6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bac:	48 8b 15 ed 2a 20 00 	mov    0x202aed(%rip),%rdx        # 6046a0 <lab>
  401bb3:	48 8b 35 a6 27 20 00 	mov    0x2027a6(%rip),%rsi        # 604360 <course>
  401bba:	48 8b 3d ef 2a 20 00 	mov    0x202aef(%rip),%rdi        # 6046b0 <user_id>
  401bc1:	e8 26 0d 00 00       	callq  4028ec <driver_post>
  401bc6:	85 c0                	test   %eax,%eax
  401bc8:	79 1e                	jns    401be8 <notify_server+0xf2>
  401bca:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401bcf:	bf 4e 30 40 00       	mov    $0x40304e,%edi
  401bd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd9:	e8 a2 ef ff ff       	callq  400b80 <printf@plt>
  401bde:	bf 01 00 00 00       	mov    $0x1,%edi
  401be3:	e8 f8 ef ff ff       	callq  400be0 <exit@plt>
  401be8:	bf 78 31 40 00       	mov    $0x403178,%edi
  401bed:	e8 ce ef ff ff       	callq  400bc0 <puts@plt>
  401bf2:	bf 5a 30 40 00       	mov    $0x40305a,%edi
  401bf7:	e8 c4 ef ff ff       	callq  400bc0 <puts@plt>
  401bfc:	e9 84 00 00 00       	jmpq   401c85 <notify_server+0x18f>
  401c01:	bf 64 30 40 00       	mov    $0x403064,%edi
  401c06:	e8 b5 ef ff ff       	callq  400bc0 <puts@plt>
  401c0b:	eb 78                	jmp    401c85 <notify_server+0x18f>
  401c0d:	85 db                	test   %ebx,%ebx
  401c0f:	b8 28 30 40 00       	mov    $0x403028,%eax
  401c14:	be 2d 30 40 00       	mov    $0x40302d,%esi
  401c19:	48 0f 44 f0          	cmove  %rax,%rsi
  401c1d:	bf b0 31 40 00       	mov    $0x4031b0,%edi
  401c22:	b8 00 00 00 00       	mov    $0x0,%eax
  401c27:	e8 54 ef ff ff       	callq  400b80 <printf@plt>
  401c2c:	48 8b 35 7d 2a 20 00 	mov    0x202a7d(%rip),%rsi        # 6046b0 <user_id>
  401c33:	bf 6b 30 40 00       	mov    $0x40306b,%edi
  401c38:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3d:	e8 3e ef ff ff       	callq  400b80 <printf@plt>
  401c42:	48 8b 35 17 27 20 00 	mov    0x202717(%rip),%rsi        # 604360 <course>
  401c49:	bf 78 30 40 00       	mov    $0x403078,%edi
  401c4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c53:	e8 28 ef ff ff       	callq  400b80 <printf@plt>
  401c58:	48 8b 35 41 2a 20 00 	mov    0x202a41(%rip),%rsi        # 6046a0 <lab>
  401c5f:	bf 84 30 40 00       	mov    $0x403084,%edi
  401c64:	b8 00 00 00 00       	mov    $0x0,%eax
  401c69:	e8 12 ef ff ff       	callq  400b80 <printf@plt>
  401c6e:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c75:	00 
  401c76:	bf 8d 30 40 00       	mov    $0x40308d,%edi
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 fb ee ff ff       	callq  400b80 <printf@plt>
  401c85:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c8c:	5b                   	pop    %rbx
  401c8d:	c3                   	retq   

0000000000401c8e <sigalrmhandler>:
  401c8e:	48 83 ec 08          	sub    $0x8,%rsp
  401c92:	83 3d 87 2a 20 00 00 	cmpl   $0x0,0x202a87(%rip)        # 604720 <is_checker>
  401c99:	74 16                	je     401cb1 <sigalrmhandler+0x23>
  401c9b:	bf 99 30 40 00       	mov    $0x403099,%edi
  401ca0:	e8 1b ef ff ff       	callq  400bc0 <puts@plt>
  401ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  401caa:	e8 e1 fc ff ff       	callq  401990 <check_fail>
  401caf:	eb 23                	jmp    401cd4 <sigalrmhandler+0x46>
  401cb1:	be 05 00 00 00       	mov    $0x5,%esi
  401cb6:	bf d8 31 40 00       	mov    $0x4031d8,%edi
  401cbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc0:	e8 bb ee ff ff       	callq  400b80 <printf@plt>
  401cc5:	be 00 00 00 00       	mov    $0x0,%esi
  401cca:	bf 00 00 00 00       	mov    $0x0,%edi
  401ccf:	e8 22 fe ff ff       	callq  401af6 <notify_server>
  401cd4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd9:	e8 02 ef ff ff       	callq  400be0 <exit@plt>

0000000000401cde <illegalhandler>:
  401cde:	48 83 ec 08          	sub    $0x8,%rsp
  401ce2:	83 3d 37 2a 20 00 00 	cmpl   $0x0,0x202a37(%rip)        # 604720 <is_checker>
  401ce9:	74 16                	je     401d01 <illegalhandler+0x23>
  401ceb:	bf a1 30 40 00       	mov    $0x4030a1,%edi
  401cf0:	e8 cb ee ff ff       	callq  400bc0 <puts@plt>
  401cf5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfa:	e8 91 fc ff ff       	callq  401990 <check_fail>
  401cff:	eb 23                	jmp    401d24 <illegalhandler+0x46>
  401d01:	bf 10 32 40 00       	mov    $0x403210,%edi
  401d06:	e8 b5 ee ff ff       	callq  400bc0 <puts@plt>
  401d0b:	bf b5 30 40 00       	mov    $0x4030b5,%edi
  401d10:	e8 ab ee ff ff       	callq  400bc0 <puts@plt>
  401d15:	be 00 00 00 00       	mov    $0x0,%esi
  401d1a:	bf 00 00 00 00       	mov    $0x0,%edi
  401d1f:	e8 d2 fd ff ff       	callq  401af6 <notify_server>
  401d24:	bf 01 00 00 00       	mov    $0x1,%edi
  401d29:	e8 b2 ee ff ff       	callq  400be0 <exit@plt>

0000000000401d2e <seghandler>:
  401d2e:	48 83 ec 08          	sub    $0x8,%rsp
  401d32:	83 3d e7 29 20 00 00 	cmpl   $0x0,0x2029e7(%rip)        # 604720 <is_checker>
  401d39:	74 16                	je     401d51 <seghandler+0x23>
  401d3b:	bf cb 30 40 00       	mov    $0x4030cb,%edi
  401d40:	e8 7b ee ff ff       	callq  400bc0 <puts@plt>
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	e8 41 fc ff ff       	callq  401990 <check_fail>
  401d4f:	eb 23                	jmp    401d74 <seghandler+0x46>
  401d51:	bf 40 32 40 00       	mov    $0x403240,%edi
  401d56:	e8 65 ee ff ff       	callq  400bc0 <puts@plt>
  401d5b:	bf b5 30 40 00       	mov    $0x4030b5,%edi
  401d60:	e8 5b ee ff ff       	callq  400bc0 <puts@plt>
  401d65:	be 00 00 00 00       	mov    $0x0,%esi
  401d6a:	bf 00 00 00 00       	mov    $0x0,%edi
  401d6f:	e8 82 fd ff ff       	callq  401af6 <notify_server>
  401d74:	bf 01 00 00 00       	mov    $0x1,%edi
  401d79:	e8 62 ee ff ff       	callq  400be0 <exit@plt>

0000000000401d7e <bushandler>:
  401d7e:	48 83 ec 08          	sub    $0x8,%rsp
  401d82:	83 3d 97 29 20 00 00 	cmpl   $0x0,0x202997(%rip)        # 604720 <is_checker>
  401d89:	74 16                	je     401da1 <bushandler+0x23>
  401d8b:	bf de 30 40 00       	mov    $0x4030de,%edi
  401d90:	e8 2b ee ff ff       	callq  400bc0 <puts@plt>
  401d95:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9a:	e8 f1 fb ff ff       	callq  401990 <check_fail>
  401d9f:	eb 23                	jmp    401dc4 <bushandler+0x46>
  401da1:	bf 68 32 40 00       	mov    $0x403268,%edi
  401da6:	e8 15 ee ff ff       	callq  400bc0 <puts@plt>
  401dab:	bf b5 30 40 00       	mov    $0x4030b5,%edi
  401db0:	e8 0b ee ff ff       	callq  400bc0 <puts@plt>
  401db5:	be 00 00 00 00       	mov    $0x0,%esi
  401dba:	bf 00 00 00 00       	mov    $0x0,%edi
  401dbf:	e8 32 fd ff ff       	callq  401af6 <notify_server>
  401dc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc9:	e8 12 ee ff ff       	callq  400be0 <exit@plt>

0000000000401dce <fail>:
  401dce:	48 83 ec 08          	sub    $0x8,%rsp
  401dd2:	83 3d 47 29 20 00 00 	cmpl   $0x0,0x202947(%rip)        # 604720 <is_checker>
  401dd9:	74 0c                	je     401de7 <fail+0x19>
  401ddb:	b8 00 00 00 00       	mov    $0x0,%eax
  401de0:	e8 ab fb ff ff       	callq  401990 <check_fail>
  401de5:	eb 0c                	jmp    401df3 <fail+0x25>
  401de7:	89 fe                	mov    %edi,%esi
  401de9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dee:	e8 03 fd ff ff       	callq  401af6 <notify_server>
  401df3:	48 83 c4 08          	add    $0x8,%rsp
  401df7:	c3                   	retq   

0000000000401df8 <validate>:
  401df8:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  401dfd:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  401e02:	48 83 ec 18          	sub    $0x18,%rsp
  401e06:	89 fb                	mov    %edi,%ebx
  401e08:	83 3d 11 29 20 00 00 	cmpl   $0x0,0x202911(%rip)        # 604720 <is_checker>
  401e0f:	74 65                	je     401e76 <validate+0x7e>
  401e11:	8b 15 15 29 20 00    	mov    0x202915(%rip),%edx        # 60472c <vlevel>
  401e17:	39 fa                	cmp    %edi,%edx
  401e19:	74 19                	je     401e34 <validate+0x3c>
  401e1b:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  401e20:	e8 9b ed ff ff       	callq  400bc0 <puts@plt>
  401e25:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2a:	e8 61 fb ff ff       	callq  401990 <check_fail>
  401e2f:	e9 88 00 00 00       	jmpq   401ebc <validate+0xc4>
  401e34:	8b 35 f6 28 20 00    	mov    0x2028f6(%rip),%esi        # 604730 <check_level>
  401e3a:	39 f2                	cmp    %esi,%edx
  401e3c:	74 1b                	je     401e59 <validate+0x61>
  401e3e:	bf 88 32 40 00       	mov    $0x403288,%edi
  401e43:	b8 00 00 00 00       	mov    $0x0,%eax
  401e48:	e8 33 ed ff ff       	callq  400b80 <printf@plt>
  401e4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e52:	e8 39 fb ff ff       	callq  401990 <check_fail>
  401e57:	eb 63                	jmp    401ebc <validate+0xc4>
  401e59:	0f be 35 04 35 20 00 	movsbl 0x203504(%rip),%esi        # 605364 <target_prefix>
  401e60:	b9 60 47 60 00       	mov    $0x604760,%ecx
  401e65:	bf 06 31 40 00       	mov    $0x403106,%edi
  401e6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6f:	e8 0c ed ff ff       	callq  400b80 <printf@plt>
  401e74:	eb 46                	jmp    401ebc <validate+0xc4>
  401e76:	8b 2d b0 28 20 00    	mov    0x2028b0(%rip),%ebp        # 60472c <vlevel>
  401e7c:	39 fd                	cmp    %edi,%ebp
  401e7e:	74 18                	je     401e98 <validate+0xa0>
  401e80:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  401e85:	e8 36 ed ff ff       	callq  400bc0 <puts@plt>
  401e8a:	89 de                	mov    %ebx,%esi
  401e8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e91:	e8 60 fc ff ff       	callq  401af6 <notify_server>
  401e96:	eb 24                	jmp    401ebc <validate+0xc4>
  401e98:	0f be 15 c5 34 20 00 	movsbl 0x2034c5(%rip),%edx        # 605364 <target_prefix>
  401e9f:	89 ee                	mov    %ebp,%esi
  401ea1:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401ea6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eab:	e8 d0 ec ff ff       	callq  400b80 <printf@plt>
  401eb0:	89 ee                	mov    %ebp,%esi
  401eb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb7:	e8 3a fc ff ff       	callq  401af6 <notify_server>
  401ebc:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401ec1:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401ec6:	48 83 c4 18          	add    $0x18,%rsp
  401eca:	c3                   	retq   

0000000000401ecb <Gets>:
  401ecb:	41 55                	push   %r13
  401ecd:	41 54                	push   %r12
  401ecf:	55                   	push   %rbp
  401ed0:	53                   	push   %rbx
  401ed1:	48 83 ec 08          	sub    $0x8,%rsp
  401ed5:	49 89 fd             	mov    %rdi,%r13
  401ed8:	c7 05 6e 28 20 00 00 	movl   $0x0,0x20286e(%rip)        # 604750 <gets_cnt>
  401edf:	00 00 00 
  401ee2:	48 89 fb             	mov    %rdi,%rbx
  401ee5:	41 bc 60 47 60 00    	mov    $0x604760,%r12d
  401eeb:	bd f0 32 40 00       	mov    $0x4032f0,%ebp
  401ef0:	eb 55                	jmp    401f47 <Gets+0x7c>
  401ef2:	88 03                	mov    %al,(%rbx)
  401ef4:	8b 15 56 28 20 00    	mov    0x202856(%rip),%edx        # 604750 <gets_cnt>
  401efa:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
  401f00:	7f 41                	jg     401f43 <Gets+0x78>
  401f02:	41 89 c0             	mov    %eax,%r8d
  401f05:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
  401f08:	48 63 f1             	movslq %ecx,%rsi
  401f0b:	c0 e8 04             	shr    $0x4,%al
  401f0e:	0f b6 f8             	movzbl %al,%edi
  401f11:	0f b6 7c 3d 00       	movzbl 0x0(%rbp,%rdi,1),%edi
  401f16:	41 88 3c 34          	mov    %dil,(%r12,%rsi,1)
  401f1a:	8d 71 01             	lea    0x1(%rcx),%esi
  401f1d:	48 63 f6             	movslq %esi,%rsi
  401f20:	4c 89 c0             	mov    %r8,%rax
  401f23:	83 e0 0f             	and    $0xf,%eax
  401f26:	0f b6 44 05 00       	movzbl 0x0(%rbp,%rax,1),%eax
  401f2b:	41 88 04 34          	mov    %al,(%r12,%rsi,1)
  401f2f:	83 c1 02             	add    $0x2,%ecx
  401f32:	48 63 c9             	movslq %ecx,%rcx
  401f35:	41 c6 04 0c 20       	movb   $0x20,(%r12,%rcx,1)
  401f3a:	83 c2 01             	add    $0x1,%edx
  401f3d:	89 15 0d 28 20 00    	mov    %edx,0x20280d(%rip)        # 604750 <gets_cnt>
  401f43:	48 83 c3 01          	add    $0x1,%rbx
  401f47:	48 8b 3d ea 27 20 00 	mov    0x2027ea(%rip),%rdi        # 604738 <infile>
  401f4e:	e8 0d ed ff ff       	callq  400c60 <_IO_getc@plt>
  401f53:	83 f8 ff             	cmp    $0xffffffffffffffff,%eax
  401f56:	74 05                	je     401f5d <Gets+0x92>
  401f58:	83 f8 0a             	cmp    $0xa,%eax
  401f5b:	75 95                	jne    401ef2 <Gets+0x27>
  401f5d:	c6 03 00             	movb   $0x0,(%rbx)
  401f60:	8b 05 ea 27 20 00    	mov    0x2027ea(%rip),%eax        # 604750 <gets_cnt>
  401f66:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401f69:	48 98                	cltq   
  401f6b:	c6 80 60 47 60 00 00 	movb   $0x0,0x604760(%rax)
  401f72:	4c 89 e8             	mov    %r13,%rax
  401f75:	48 83 c4 08          	add    $0x8,%rsp
  401f79:	5b                   	pop    %rbx
  401f7a:	5d                   	pop    %rbp
  401f7b:	41 5c                	pop    %r12
  401f7d:	41 5d                	pop    %r13
  401f7f:	c3                   	retq   

0000000000401f80 <init_driver>:
  401f80:	41 54                	push   %r12
  401f82:	55                   	push   %rbp
  401f83:	53                   	push   %rbx
  401f84:	48 83 ec 10          	sub    $0x10,%rsp
  401f88:	49 89 fc             	mov    %rdi,%r12
  401f8b:	be 01 00 00 00       	mov    $0x1,%esi
  401f90:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f95:	e8 36 ed ff ff       	callq  400cd0 <signal@plt>
  401f9a:	be 01 00 00 00       	mov    $0x1,%esi
  401f9f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fa4:	e8 27 ed ff ff       	callq  400cd0 <signal@plt>
  401fa9:	be 01 00 00 00       	mov    $0x1,%esi
  401fae:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fb3:	e8 18 ed ff ff       	callq  400cd0 <signal@plt>
  401fb8:	ba 00 00 00 00       	mov    $0x0,%edx
  401fbd:	be 01 00 00 00       	mov    $0x1,%esi
  401fc2:	bf 02 00 00 00       	mov    $0x2,%edi
  401fc7:	e8 14 ed ff ff       	callq  400ce0 <socket@plt>
  401fcc:	89 c5                	mov    %eax,%ebp
  401fce:	85 c0                	test   %eax,%eax
  401fd0:	79 62                	jns    402034 <init_driver+0xb4>
  401fd2:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401fd9:	6f 
  401fda:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401fe1:	20 43 
  401fe3:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  401fea:	65 6e 
  401fec:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  401ff3:	75 6e 
  401ff5:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401ffc:	6c 65 
  401ffe:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  402005:	6f 20 
  402007:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  40200e:	65 61 
  402010:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  402017:	20 73 
  402019:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402020:	6b 65 
  402022:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402029:	00 
  40202a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40202f:	e9 56 01 00 00       	jmpq   40218a <init_driver+0x20a>
  402034:	bf 00 33 40 00       	mov    $0x403300,%edi
  402039:	e8 72 eb ff ff       	callq  400bb0 <gethostbyname@plt>
  40203e:	48 85 c0             	test   %rax,%rax
  402041:	0f 85 81 00 00 00    	jne    4020c8 <init_driver+0x148>
  402047:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  40204e:	6f 
  40204f:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  402056:	20 44 
  402058:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  40205f:	20 69 
  402061:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  402068:	75 6e 
  40206a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  402071:	6c 65 
  402073:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40207a:	6f 20 
  40207c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  402083:	73 6f 
  402085:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40208c:	65 20 
  40208e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  402095:	72 76 
  402097:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40209e:	20 61 
  4020a0:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  4020a7:	72 65 
  4020a9:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  4020b0:	73 
  4020b1:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  4020b7:	89 ef                	mov    %ebp,%edi
  4020b9:	e8 e2 ea ff ff       	callq  400ba0 <close@plt>
  4020be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c3:	e9 c2 00 00 00       	jmpq   40218a <init_driver+0x20a>
  4020c8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020cf:	00 
  4020d0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020d7:	00 00 
  4020d9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020df:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020e3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4020e8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020ec:	48 8b 38             	mov    (%rax),%rdi
  4020ef:	e8 7c eb ff ff       	callq  400c70 <bcopy@plt>
  4020f4:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  4020fb:	ba 10 00 00 00       	mov    $0x10,%edx
  402100:	48 89 e6             	mov    %rsp,%rsi
  402103:	89 ef                	mov    %ebp,%edi
  402105:	e8 96 eb ff ff       	callq  400ca0 <connect@plt>
  40210a:	85 c0                	test   %eax,%eax
  40210c:	79 63                	jns    402171 <init_driver+0x1f1>
  40210e:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  402115:	6f 
  402116:	41 c7 44 24 04 72 3a 	movl   $0x55203a72,0x4(%r12)
  40211d:	20 55 
  40211f:	41 c7 44 24 08 6e 61 	movl   $0x6c62616e,0x8(%r12)
  402126:	62 6c 
  402128:	41 c7 44 24 0c 65 20 	movl   $0x6f742065,0xc(%r12)
  40212f:	74 6f 
  402131:	41 c7 44 24 10 20 63 	movl   $0x6e6f6320,0x10(%r12)
  402138:	6f 6e 
  40213a:	41 c7 44 24 14 6e 65 	movl   $0x7463656e,0x14(%r12)
  402141:	63 74 
  402143:	41 c7 44 24 18 20 74 	movl   $0x206f7420,0x18(%r12)
  40214a:	6f 20 
  40214c:	41 c7 44 24 1c 73 65 	movl   $0x76726573,0x1c(%r12)
  402153:	72 76 
  402155:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  40215c:	72 
  40215d:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402163:	89 ef                	mov    %ebp,%edi
  402165:	e8 36 ea ff ff       	callq  400ba0 <close@plt>
  40216a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40216f:	eb 19                	jmp    40218a <init_driver+0x20a>
  402171:	89 ef                	mov    %ebp,%edi
  402173:	e8 28 ea ff ff       	callq  400ba0 <close@plt>
  402178:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  40217f:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402185:	b8 00 00 00 00       	mov    $0x0,%eax
  40218a:	48 83 c4 10          	add    $0x10,%rsp
  40218e:	5b                   	pop    %rbx
  40218f:	5d                   	pop    %rbp
  402190:	41 5c                	pop    %r12
  402192:	c3                   	retq   

0000000000402193 <init_timeout>:
  402193:	53                   	push   %rbx
  402194:	89 fb                	mov    %edi,%ebx
  402196:	85 ff                	test   %edi,%edi
  402198:	74 1e                	je     4021b8 <init_timeout+0x25>
  40219a:	be 5a 29 40 00       	mov    $0x40295a,%esi
  40219f:	bf 0e 00 00 00       	mov    $0xe,%edi
  4021a4:	e8 27 eb ff ff       	callq  400cd0 <signal@plt>
  4021a9:	85 db                	test   %ebx,%ebx
  4021ab:	bf 00 00 00 00       	mov    $0x0,%edi
  4021b0:	0f 49 fb             	cmovns %ebx,%edi
  4021b3:	e8 38 eb ff ff       	callq  400cf0 <alarm@plt>
  4021b8:	5b                   	pop    %rbx
  4021b9:	c3                   	retq   

00000000004021ba <rio_readlineb>:
  4021ba:	41 57                	push   %r15
  4021bc:	41 56                	push   %r14
  4021be:	41 55                	push   %r13
  4021c0:	41 54                	push   %r12
  4021c2:	55                   	push   %rbp
  4021c3:	53                   	push   %rbx
  4021c4:	48 83 ec 28          	sub    $0x28,%rsp
  4021c8:	48 89 fb             	mov    %rdi,%rbx
  4021cb:	48 89 14 24          	mov    %rdx,(%rsp)
  4021cf:	49 89 f7             	mov    %rsi,%r15
  4021d2:	48 83 fa 01          	cmp    $0x1,%rdx
  4021d6:	0f 86 be 00 00 00    	jbe    40229a <rio_readlineb+0xe0>
  4021dc:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  4021e0:	4d 89 ec             	mov    %r13,%r12
  4021e3:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4021e9:	eb 38                	jmp    402223 <rio_readlineb+0x69>
  4021eb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021f0:	4c 89 ee             	mov    %r13,%rsi
  4021f3:	8b 3b                	mov    (%rbx),%edi
  4021f5:	e8 16 ea ff ff       	callq  400c10 <read@plt>
  4021fa:	89 43 04             	mov    %eax,0x4(%rbx)
  4021fd:	85 c0                	test   %eax,%eax
  4021ff:	79 16                	jns    402217 <rio_readlineb+0x5d>
  402201:	e8 fa ea ff ff       	callq  400d00 <__errno_location@plt>
  402206:	83 38 04             	cmpl   $0x4,(%rax)
  402209:	74 18                	je     402223 <rio_readlineb+0x69>
  40220b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402212:	e9 a4 00 00 00       	jmpq   4022bb <rio_readlineb+0x101>
  402217:	85 c0                	test   %eax,%eax
  402219:	0f 84 97 00 00 00    	je     4022b6 <rio_readlineb+0xfc>
  40221f:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  402223:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402226:	85 ed                	test   %ebp,%ebp
  402228:	7e c1                	jle    4021eb <rio_readlineb+0x31>
  40222a:	85 ed                	test   %ebp,%ebp
  40222c:	0f 85 8e 00 00 00    	jne    4022c0 <rio_readlineb+0x106>
  402232:	48 63 c5             	movslq %ebp,%rax
  402235:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40223a:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40223e:	48 89 c2             	mov    %rax,%rdx
  402241:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  402246:	e8 75 ea ff ff       	callq  400cc0 <memcpy@plt>
  40224b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402250:	48 01 43 08          	add    %rax,0x8(%rbx)
  402254:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402257:	89 c2                	mov    %eax,%edx
  402259:	83 f8 01             	cmp    $0x1,%eax
  40225c:	75 15                	jne    402273 <rio_readlineb+0xb9>
  40225e:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  402263:	41 88 07             	mov    %al,(%r15)
  402266:	49 83 c7 01          	add    $0x1,%r15
  40226a:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  40226f:	75 1d                	jne    40228e <rio_readlineb+0xd4>
  402271:	eb 2d                	jmp    4022a0 <rio_readlineb+0xe6>
  402273:	4c 89 f1             	mov    %r14,%rcx
  402276:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40227d:	85 d2                	test   %edx,%edx
  40227f:	75 26                	jne    4022a7 <rio_readlineb+0xed>
  402281:	b8 00 00 00 00       	mov    $0x0,%eax
  402286:	48 83 f9 01          	cmp    $0x1,%rcx
  40228a:	75 14                	jne    4022a0 <rio_readlineb+0xe6>
  40228c:	eb 19                	jmp    4022a7 <rio_readlineb+0xed>
  40228e:	49 83 c6 01          	add    $0x1,%r14
  402292:	4c 39 34 24          	cmp    %r14,(%rsp)
  402296:	77 8b                	ja     402223 <rio_readlineb+0x69>
  402298:	eb 06                	jmp    4022a0 <rio_readlineb+0xe6>
  40229a:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4022a0:	41 c6 07 00          	movb   $0x0,(%r15)
  4022a4:	4c 89 f0             	mov    %r14,%rax
  4022a7:	48 83 c4 28          	add    $0x28,%rsp
  4022ab:	5b                   	pop    %rbx
  4022ac:	5d                   	pop    %rbp
  4022ad:	41 5c                	pop    %r12
  4022af:	41 5d                	pop    %r13
  4022b1:	41 5e                	pop    %r14
  4022b3:	41 5f                	pop    %r15
  4022b5:	c3                   	retq   
  4022b6:	ba 00 00 00 00       	mov    $0x0,%edx
  4022bb:	4c 89 f1             	mov    %r14,%rcx
  4022be:	eb b6                	jmp    402276 <rio_readlineb+0xbc>
  4022c0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4022c4:	0f b6 00             	movzbl (%rax),%eax
  4022c7:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  4022cb:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  4022d0:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  4022d4:	eb 88                	jmp    40225e <rio_readlineb+0xa4>

00000000004022d6 <submitr>:
  4022d6:	41 57                	push   %r15
  4022d8:	41 56                	push   %r14
  4022da:	41 55                	push   %r13
  4022dc:	41 54                	push   %r12
  4022de:	55                   	push   %rbp
  4022df:	53                   	push   %rbx
  4022e0:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4022e7:	49 89 ff             	mov    %rdi,%r15
  4022ea:	41 89 f4             	mov    %esi,%r12d
  4022ed:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4022f2:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4022f7:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4022fc:	4c 89 cd             	mov    %r9,%rbp
  4022ff:	4c 8b b4 24 a0 a0 00 	mov    0xa0a0(%rsp),%r14
  402306:	00 
  402307:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40230e:	00 00 00 00 
  402312:	ba 00 00 00 00       	mov    $0x0,%edx
  402317:	be 01 00 00 00       	mov    $0x1,%esi
  40231c:	bf 02 00 00 00       	mov    $0x2,%edi
  402321:	e8 ba e9 ff ff       	callq  400ce0 <socket@plt>
  402326:	41 89 c5             	mov    %eax,%r13d
  402329:	85 c0                	test   %eax,%eax
  40232b:	79 19                	jns    402346 <submitr+0x70>
  40232d:	be 50 33 40 00       	mov    $0x403350,%esi
  402332:	b9 26 00 00 00       	mov    $0x26,%ecx
  402337:	4c 89 f7             	mov    %r14,%rdi
  40233a:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  40233c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402341:	e9 2e 05 00 00       	jmpq   402874 <submitr+0x59e>
  402346:	4c 89 ff             	mov    %r15,%rdi
  402349:	e8 62 e8 ff ff       	callq  400bb0 <gethostbyname@plt>
  40234e:	48 85 c0             	test   %rax,%rax
  402351:	75 21                	jne    402374 <submitr+0x9e>
  402353:	be 78 33 40 00       	mov    $0x403378,%esi
  402358:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  40235d:	4c 89 f7             	mov    %r14,%rdi
  402360:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402362:	44 89 ef             	mov    %r13d,%edi
  402365:	e8 36 e8 ff ff       	callq  400ba0 <close@plt>
  40236a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40236f:	e9 00 05 00 00       	jmpq   402874 <submitr+0x59e>
  402374:	48 8d 9c 24 50 a0 00 	lea    0xa050(%rsp),%rbx
  40237b:	00 
  40237c:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  402383:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  40238a:	00 
  40238b:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  402392:	00 02 00 
  402395:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402399:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  40239d:	48 8b 40 18          	mov    0x18(%rax),%rax
  4023a1:	48 8b 38             	mov    (%rax),%rdi
  4023a4:	e8 c7 e8 ff ff       	callq  400c70 <bcopy@plt>
  4023a9:	66 41 c1 cc 08       	ror    $0x8,%r12w
  4023ae:	66 44 89 a4 24 52 a0 	mov    %r12w,0xa052(%rsp)
  4023b5:	00 00 
  4023b7:	ba 10 00 00 00       	mov    $0x10,%edx
  4023bc:	48 89 de             	mov    %rbx,%rsi
  4023bf:	44 89 ef             	mov    %r13d,%edi
  4023c2:	e8 d9 e8 ff ff       	callq  400ca0 <connect@plt>
  4023c7:	85 c0                	test   %eax,%eax
  4023c9:	79 21                	jns    4023ec <submitr+0x116>
  4023cb:	be a8 33 40 00       	mov    $0x4033a8,%esi
  4023d0:	b9 27 00 00 00       	mov    $0x27,%ecx
  4023d5:	4c 89 f7             	mov    %r14,%rdi
  4023d8:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4023da:	44 89 ef             	mov    %r13d,%edi
  4023dd:	e8 be e7 ff ff       	callq  400ba0 <close@plt>
  4023e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e7:	e9 88 04 00 00       	jmpq   402874 <submitr+0x59e>
  4023ec:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023f3:	48 89 ef             	mov    %rbp,%rdi
  4023f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fb:	48 89 d1             	mov    %rdx,%rcx
  4023fe:	f2 ae                	repnz scas %es:(%rdi),%al
  402400:	48 89 cb             	mov    %rcx,%rbx
  402403:	48 f7 d3             	not    %rbx
  402406:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40240b:	48 89 d1             	mov    %rdx,%rcx
  40240e:	f2 ae                	repnz scas %es:(%rdi),%al
  402410:	48 89 ce             	mov    %rcx,%rsi
  402413:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402418:	48 89 d1             	mov    %rdx,%rcx
  40241b:	f2 ae                	repnz scas %es:(%rdi),%al
  40241d:	49 89 c8             	mov    %rcx,%r8
  402420:	49 f7 d0             	not    %r8
  402423:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402428:	48 89 d1             	mov    %rdx,%rcx
  40242b:	f2 ae                	repnz scas %es:(%rdi),%al
  40242d:	49 29 f0             	sub    %rsi,%r8
  402430:	49 29 c8             	sub    %rcx,%r8
  402433:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  402438:	49 8d 44 18 7b       	lea    0x7b(%r8,%rbx,1),%rax
  40243d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402443:	0f 86 81 00 00 00    	jbe    4024ca <submitr+0x1f4>
  402449:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  402450:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  402457:	52 
  402458:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  40245f:	6c 
  402460:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  402467:	74 
  402468:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  40246f:	67 
  402470:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  402477:	6f 
  402478:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  40247f:	72 
  402480:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  402487:	20 
  402488:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  40248f:	72 
  402490:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  402497:	65 
  402498:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  40249f:	42 
  4024a0:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  4024a7:	52 
  4024a8:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  4024af:	58 
  4024b0:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  4024b7:	00 
  4024b8:	44 89 ef             	mov    %r13d,%edi
  4024bb:	e8 e0 e6 ff ff       	callq  400ba0 <close@plt>
  4024c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c5:	e9 aa 03 00 00       	jmpq   402874 <submitr+0x59e>
  4024ca:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4024d1:	00 
  4024d2:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024dc:	48 89 d7             	mov    %rdx,%rdi
  4024df:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024e2:	48 89 ef             	mov    %rbp,%rdi
  4024e5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024ec:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ee:	48 f7 d1             	not    %rcx
  4024f1:	83 e9 01             	sub    $0x1,%ecx
  4024f4:	0f 84 8c 03 00 00    	je     402886 <submitr+0x5b0>
  4024fa:	48 89 d3             	mov    %rdx,%rbx
  4024fd:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  402501:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  402505:	3c 2a                	cmp    $0x2a,%al
  402507:	74 24                	je     40252d <submitr+0x257>
  402509:	3c 2d                	cmp    $0x2d,%al
  40250b:	74 20                	je     40252d <submitr+0x257>
  40250d:	3c 2e                	cmp    $0x2e,%al
  40250f:	74 1c                	je     40252d <submitr+0x257>
  402511:	3c 5f                	cmp    $0x5f,%al
  402513:	74 18                	je     40252d <submitr+0x257>
  402515:	8d 50 d0             	lea    -0x30(%rax),%edx
  402518:	80 fa 09             	cmp    $0x9,%dl
  40251b:	76 10                	jbe    40252d <submitr+0x257>
  40251d:	8d 50 bf             	lea    -0x41(%rax),%edx
  402520:	80 fa 19             	cmp    $0x19,%dl
  402523:	76 08                	jbe    40252d <submitr+0x257>
  402525:	8d 50 9f             	lea    -0x61(%rax),%edx
  402528:	80 fa 19             	cmp    $0x19,%dl
  40252b:	77 08                	ja     402535 <submitr+0x25f>
  40252d:	88 03                	mov    %al,(%rbx)
  40252f:	48 83 c3 01          	add    $0x1,%rbx
  402533:	eb 4b                	jmp    402580 <submitr+0x2aa>
  402535:	3c 20                	cmp    $0x20,%al
  402537:	75 09                	jne    402542 <submitr+0x26c>
  402539:	c6 03 2b             	movb   $0x2b,(%rbx)
  40253c:	48 83 c3 01          	add    $0x1,%rbx
  402540:	eb 3e                	jmp    402580 <submitr+0x2aa>
  402542:	8d 50 e0             	lea    -0x20(%rax),%edx
  402545:	80 fa 5f             	cmp    $0x5f,%dl
  402548:	76 04                	jbe    40254e <submitr+0x278>
  40254a:	3c 09                	cmp    $0x9,%al
  40254c:	75 48                	jne    402596 <submitr+0x2c0>
  40254e:	0f b6 d0             	movzbl %al,%edx
  402551:	be 14 33 40 00       	mov    $0x403314,%esi
  402556:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40255b:	b8 00 00 00 00       	mov    $0x0,%eax
  402560:	e8 1b e7 ff ff       	callq  400c80 <sprintf@plt>
  402565:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  40256a:	88 03                	mov    %al,(%rbx)
  40256c:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  402571:	88 43 01             	mov    %al,0x1(%rbx)
  402574:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
  402579:	88 43 02             	mov    %al,0x2(%rbx)
  40257c:	48 83 c3 03          	add    $0x3,%rbx
  402580:	45 85 e4             	test   %r12d,%r12d
  402583:	0f 84 fd 02 00 00    	je     402886 <submitr+0x5b0>
  402589:	48 83 c5 01          	add    $0x1,%rbp
  40258d:	41 83 ec 01          	sub    $0x1,%r12d
  402591:	e9 6b ff ff ff       	jmpq   402501 <submitr+0x22b>
  402596:	be d0 33 40 00       	mov    $0x4033d0,%esi
  40259b:	b9 43 00 00 00       	mov    $0x43,%ecx
  4025a0:	4c 89 f7             	mov    %r14,%rdi
  4025a3:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4025a5:	44 89 ef             	mov    %r13d,%edi
  4025a8:	e8 f3 e5 ff ff       	callq  400ba0 <close@plt>
  4025ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b2:	e9 bd 02 00 00       	jmpq   402874 <submitr+0x59e>
  4025b7:	48 01 c5             	add    %rax,%rbp
  4025ba:	48 89 da             	mov    %rbx,%rdx
  4025bd:	48 89 ee             	mov    %rbp,%rsi
  4025c0:	44 89 ef             	mov    %r13d,%edi
  4025c3:	e8 88 e7 ff ff       	callq  400d50 <write@plt>
  4025c8:	48 85 c0             	test   %rax,%rax
  4025cb:	7f 0d                	jg     4025da <submitr+0x304>
  4025cd:	e8 2e e7 ff ff       	callq  400d00 <__errno_location@plt>
  4025d2:	83 38 04             	cmpl   $0x4,(%rax)
  4025d5:	75 0d                	jne    4025e4 <submitr+0x30e>
  4025d7:	4c 89 f8             	mov    %r15,%rax
  4025da:	48 29 c3             	sub    %rax,%rbx
  4025dd:	75 d8                	jne    4025b7 <submitr+0x2e1>
  4025df:	4d 85 e4             	test   %r12,%r12
  4025e2:	79 21                	jns    402605 <submitr+0x32f>
  4025e4:	be 18 34 40 00       	mov    $0x403418,%esi
  4025e9:	b9 33 00 00 00       	mov    $0x33,%ecx
  4025ee:	4c 89 f7             	mov    %r14,%rdi
  4025f1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4025f3:	44 89 ef             	mov    %r13d,%edi
  4025f6:	e8 a5 e5 ff ff       	callq  400ba0 <close@plt>
  4025fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402600:	e9 6f 02 00 00       	jmpq   402874 <submitr+0x59e>
  402605:	44 89 ac 24 40 80 00 	mov    %r13d,0x8040(%rsp)
  40260c:	00 
  40260d:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  402614:	00 00 00 00 
  402618:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40261f:	00 
  402620:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402624:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  40262b:	00 
  40262c:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402633:	00 
  402634:	ba 00 20 00 00       	mov    $0x2000,%edx
  402639:	e8 7c fb ff ff       	callq  4021ba <rio_readlineb>
  40263e:	48 85 c0             	test   %rax,%rax
  402641:	7f 21                	jg     402664 <submitr+0x38e>
  402643:	be 50 34 40 00       	mov    $0x403450,%esi
  402648:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  40264d:	4c 89 f7             	mov    %r14,%rdi
  402650:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402652:	44 89 ef             	mov    %r13d,%edi
  402655:	e8 46 e5 ff ff       	callq  400ba0 <close@plt>
  40265a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265f:	e9 10 02 00 00       	jmpq   402874 <submitr+0x59e>
  402664:	4c 8d bc 24 40 60 00 	lea    0x6040(%rsp),%r15
  40266b:	00 
  40266c:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  402673:	00 
  402674:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  40267b:	00 
  40267c:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  402681:	be 1b 33 40 00       	mov    $0x40331b,%esi
  402686:	4c 89 ff             	mov    %r15,%rdi
  402689:	b8 00 00 00 00       	mov    $0x0,%eax
  40268e:	e8 3d e5 ff ff       	callq  400bd0 <__isoc99_sscanf@plt>
  402693:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40269a:	00 
  40269b:	bd 32 33 40 00       	mov    $0x403332,%ebp
  4026a0:	4c 8d a4 24 40 80 00 	lea    0x8040(%rsp),%r12
  4026a7:	00 
  4026a8:	e9 a2 00 00 00       	jmpq   40274f <submitr+0x479>
  4026ad:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b2:	48 89 de             	mov    %rbx,%rsi
  4026b5:	4c 89 e7             	mov    %r12,%rdi
  4026b8:	e8 fd fa ff ff       	callq  4021ba <rio_readlineb>
  4026bd:	48 85 c0             	test   %rax,%rax
  4026c0:	0f 8f 89 00 00 00    	jg     40274f <submitr+0x479>
  4026c6:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  4026cd:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  4026d4:	43 
  4026d5:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  4026dc:	6e 
  4026dd:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  4026e4:	6e 
  4026e5:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  4026ec:	65 
  4026ed:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  4026f4:	20 
  4026f5:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  4026fc:	64 
  4026fd:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  402704:	61 
  402705:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  40270c:	73 
  40270d:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  402714:	6f 
  402715:	41 c7 46 28 6d 20 74 	movl   $0x6874206d,0x28(%r14)
  40271c:	68 
  40271d:	41 c7 46 2c 65 20 72 	movl   $0x65722065,0x2c(%r14)
  402724:	65 
  402725:	41 c7 46 30 73 75 6c 	movl   $0x746c7573,0x30(%r14)
  40272c:	74 
  40272d:	41 c7 46 34 20 73 65 	movl   $0x72657320,0x34(%r14)
  402734:	72 
  402735:	41 c7 46 38 76 65 72 	movl   $0x726576,0x38(%r14)
  40273c:	00 
  40273d:	44 89 ef             	mov    %r13d,%edi
  402740:	e8 5b e4 ff ff       	callq  400ba0 <close@plt>
  402745:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40274a:	e9 25 01 00 00       	jmpq   402874 <submitr+0x59e>
  40274f:	0f b6 03             	movzbl (%rbx),%eax
  402752:	3a 45 00             	cmp    0x0(%rbp),%al
  402755:	0f 85 52 ff ff ff    	jne    4026ad <submitr+0x3d7>
  40275b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40275f:	3a 45 01             	cmp    0x1(%rbp),%al
  402762:	0f 85 45 ff ff ff    	jne    4026ad <submitr+0x3d7>
  402768:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  40276c:	3a 45 02             	cmp    0x2(%rbp),%al
  40276f:	0f 85 38 ff ff ff    	jne    4026ad <submitr+0x3d7>
  402775:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40277c:	00 
  40277d:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402784:	00 
  402785:	ba 00 20 00 00       	mov    $0x2000,%edx
  40278a:	e8 2b fa ff ff       	callq  4021ba <rio_readlineb>
  40278f:	48 85 c0             	test   %rax,%rax
  402792:	7f 21                	jg     4027b5 <submitr+0x4df>
  402794:	be 90 34 40 00       	mov    $0x403490,%esi
  402799:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  40279e:	4c 89 f7             	mov    %r14,%rdi
  4027a1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4027a3:	44 89 ef             	mov    %r13d,%edi
  4027a6:	e8 f5 e3 ff ff       	callq  400ba0 <close@plt>
  4027ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b0:	e9 bf 00 00 00       	jmpq   402874 <submitr+0x59e>
  4027b5:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  4027bc:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4027c2:	74 29                	je     4027ed <submitr+0x517>
  4027c4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4027c9:	be d0 34 40 00       	mov    $0x4034d0,%esi
  4027ce:	4c 89 f7             	mov    %r14,%rdi
  4027d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d6:	e8 a5 e4 ff ff       	callq  400c80 <sprintf@plt>
  4027db:	44 89 ef             	mov    %r13d,%edi
  4027de:	e8 bd e3 ff ff       	callq  400ba0 <close@plt>
  4027e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e8:	e9 87 00 00 00       	jmpq   402874 <submitr+0x59e>
  4027ed:	4c 89 fe             	mov    %r15,%rsi
  4027f0:	4c 89 f7             	mov    %r14,%rdi
  4027f3:	e8 18 e5 ff ff       	callq  400d10 <strcpy@plt>
  4027f8:	44 89 ef             	mov    %r13d,%edi
  4027fb:	e8 a0 e3 ff ff       	callq  400ba0 <close@plt>
  402800:	4c 89 f2             	mov    %r14,%rdx
  402803:	41 0f b6 06          	movzbl (%r14),%eax
  402807:	b9 2c 33 40 00       	mov    $0x40332c,%ecx
  40280c:	0f b6 19             	movzbl (%rcx),%ebx
  40280f:	39 d8                	cmp    %ebx,%eax
  402811:	75 1e                	jne    402831 <submitr+0x55b>
  402813:	41 0f b6 5e 01       	movzbl 0x1(%r14),%ebx
  402818:	3a 59 01             	cmp    0x1(%rcx),%bl
  40281b:	75 14                	jne    402831 <submitr+0x55b>
  40281d:	41 0f b6 5e 02       	movzbl 0x2(%r14),%ebx
  402822:	3a 59 02             	cmp    0x2(%rcx),%bl
  402825:	75 0a                	jne    402831 <submitr+0x55b>
  402827:	41 0f b6 5e 03       	movzbl 0x3(%r14),%ebx
  40282c:	3a 59 03             	cmp    0x3(%rcx),%bl
  40282f:	74 37                	je     402868 <submitr+0x592>
  402831:	4c 89 f6             	mov    %r14,%rsi
  402834:	bf 30 33 40 00       	mov    $0x403330,%edi
  402839:	b9 05 00 00 00       	mov    $0x5,%ecx
  40283e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402840:	0f 97 c3             	seta   %bl
  402843:	0f 92 c1             	setb   %cl
  402846:	38 cb                	cmp    %cl,%bl
  402848:	74 1e                	je     402868 <submitr+0x592>
  40284a:	b9 35 33 40 00       	mov    $0x403335,%ecx
  40284f:	0f b6 19             	movzbl (%rcx),%ebx
  402852:	39 d8                	cmp    %ebx,%eax
  402854:	75 19                	jne    40286f <submitr+0x599>
  402856:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
  40285a:	3a 41 01             	cmp    0x1(%rcx),%al
  40285d:	75 10                	jne    40286f <submitr+0x599>
  40285f:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
  402863:	3a 41 02             	cmp    0x2(%rcx),%al
  402866:	75 07                	jne    40286f <submitr+0x599>
  402868:	b8 00 00 00 00       	mov    $0x0,%eax
  40286d:	eb 05                	jmp    402874 <submitr+0x59e>
  40286f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402874:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40287b:	5b                   	pop    %rbx
  40287c:	5d                   	pop    %rbp
  40287d:	41 5c                	pop    %r12
  40287f:	41 5d                	pop    %r13
  402881:	41 5e                	pop    %r14
  402883:	41 5f                	pop    %r15
  402885:	c3                   	retq   
  402886:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40288d:	00 
  40288e:	4d 89 f9             	mov    %r15,%r9
  402891:	4c 8d 84 24 40 40 00 	lea    0x4040(%rsp),%r8
  402898:	00 
  402899:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40289e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4028a3:	be 00 35 40 00       	mov    $0x403500,%esi
  4028a8:	48 89 df             	mov    %rbx,%rdi
  4028ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b0:	e8 cb e3 ff ff       	callq  400c80 <sprintf@plt>
  4028b5:	48 89 df             	mov    %rbx,%rdi
  4028b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028bd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028c4:	f2 ae                	repnz scas %es:(%rdi),%al
  4028c6:	48 f7 d1             	not    %rcx
  4028c9:	49 89 cc             	mov    %rcx,%r12
  4028cc:	49 83 ec 01          	sub    $0x1,%r12
  4028d0:	0f 84 2f fd ff ff    	je     402605 <submitr+0x32f>
  4028d6:	4c 89 e3             	mov    %r12,%rbx
  4028d9:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  4028e0:	00 
  4028e1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4028e7:	e9 ce fc ff ff       	jmpq   4025ba <submitr+0x2e4>

00000000004028ec <driver_post>:
  4028ec:	53                   	push   %rbx
  4028ed:	48 83 ec 10          	sub    $0x10,%rsp
  4028f1:	4c 89 cb             	mov    %r9,%rbx
  4028f4:	45 85 c0             	test   %r8d,%r8d
  4028f7:	74 22                	je     40291b <driver_post+0x2f>
  4028f9:	48 89 ce             	mov    %rcx,%rsi
  4028fc:	bf 38 33 40 00       	mov    $0x403338,%edi
  402901:	b8 00 00 00 00       	mov    $0x0,%eax
  402906:	e8 75 e2 ff ff       	callq  400b80 <printf@plt>
  40290b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402910:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402914:	b8 00 00 00 00       	mov    $0x0,%eax
  402919:	eb 39                	jmp    402954 <driver_post+0x68>
  40291b:	48 85 ff             	test   %rdi,%rdi
  40291e:	74 26                	je     402946 <driver_post+0x5a>
  402920:	80 3f 00             	cmpb   $0x0,(%rdi)
  402923:	74 21                	je     402946 <driver_post+0x5a>
  402925:	4c 89 0c 24          	mov    %r9,(%rsp)
  402929:	49 89 c9             	mov    %rcx,%r9
  40292c:	49 89 d0             	mov    %rdx,%r8
  40292f:	48 89 f9             	mov    %rdi,%rcx
  402932:	48 89 f2             	mov    %rsi,%rdx
  402935:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  40293a:	bf 00 33 40 00       	mov    $0x403300,%edi
  40293f:	e8 92 f9 ff ff       	callq  4022d6 <submitr>
  402944:	eb 0e                	jmp    402954 <driver_post+0x68>
  402946:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40294b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40294f:	b8 00 00 00 00       	mov    $0x0,%eax
  402954:	48 83 c4 10          	add    $0x10,%rsp
  402958:	5b                   	pop    %rbx
  402959:	c3                   	retq   

000000000040295a <sigalrm_handler>:
  40295a:	48 83 ec 08          	sub    $0x8,%rsp
  40295e:	ba 00 00 00 00       	mov    $0x0,%edx
  402963:	be 40 35 40 00       	mov    $0x403540,%esi
  402968:	48 8b 3d 99 1d 20 00 	mov    0x201d99(%rip),%rdi        # 604708 <stderr@@GLIBC_2.2.5>
  40296f:	b8 00 00 00 00       	mov    $0x0,%eax
  402974:	e8 c7 e3 ff ff       	callq  400d40 <fprintf@plt>
  402979:	bf 01 00 00 00       	mov    $0x1,%edi
  40297e:	e8 5d e2 ff ff       	callq  400be0 <exit@plt>
  402983:	90                   	nop

0000000000402984 <check>:
  402984:	89 f8                	mov    %edi,%eax
  402986:	c1 e8 1c             	shr    $0x1c,%eax
  402989:	85 c0                	test   %eax,%eax
  40298b:	74 27                	je     4029b4 <check+0x30>
  40298d:	40 80 ff 0a          	cmp    $0xa,%dil
  402991:	74 21                	je     4029b4 <check+0x30>
  402993:	48 89 fa             	mov    %rdi,%rdx
  402996:	0f b6 c6             	movzbl %dh,%eax
  402999:	83 f8 0a             	cmp    $0xa,%eax
  40299c:	74 16                	je     4029b4 <check+0x30>
  40299e:	89 f8                	mov    %edi,%eax
  4029a0:	c1 e8 10             	shr    $0x10,%eax
  4029a3:	3c 0a                	cmp    $0xa,%al
  4029a5:	74 0d                	je     4029b4 <check+0x30>
  4029a7:	c1 ef 18             	shr    $0x18,%edi
  4029aa:	83 ff 0a             	cmp    $0xa,%edi
  4029ad:	0f 95 c0             	setne  %al
  4029b0:	0f b6 c0             	movzbl %al,%eax
  4029b3:	c3                   	retq   
  4029b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029b9:	c3                   	retq   

00000000004029ba <gencookie>:
  4029ba:	53                   	push   %rbx
  4029bb:	83 c7 01             	add    $0x1,%edi
  4029be:	e8 8d e2 ff ff       	callq  400c50 <srandom@plt>
  4029c3:	e8 68 e3 ff ff       	callq  400d30 <random@plt>
  4029c8:	89 c3                	mov    %eax,%ebx
  4029ca:	89 c7                	mov    %eax,%edi
  4029cc:	e8 b3 ff ff ff       	callq  402984 <check>
  4029d1:	85 c0                	test   %eax,%eax
  4029d3:	74 ee                	je     4029c3 <gencookie+0x9>
  4029d5:	89 d8                	mov    %ebx,%eax
  4029d7:	5b                   	pop    %rbx
  4029d8:	c3                   	retq   
  4029d9:	90                   	nop
  4029da:	90                   	nop
  4029db:	90                   	nop
  4029dc:	90                   	nop
  4029dd:	90                   	nop
  4029de:	90                   	nop
  4029df:	90                   	nop

00000000004029e0 <__libc_csu_fini>:
  4029e0:	f3 c3                	repz retq 
  4029e2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4029e9:	1f 84 00 00 00 00 00 

00000000004029f0 <__libc_csu_init>:
  4029f0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4029f5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4029fa:	48 8d 2d 43 16 20 00 	lea    0x201643(%rip),%rbp        # 604044 <__init_array_end>
  402a01:	4c 8d 25 3c 16 20 00 	lea    0x20163c(%rip),%r12        # 604044 <__init_array_end>
  402a08:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  402a0d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402a12:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402a17:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  402a1c:	48 83 ec 38          	sub    $0x38,%rsp
  402a20:	4c 29 e5             	sub    %r12,%rbp
  402a23:	41 89 fd             	mov    %edi,%r13d
  402a26:	49 89 f6             	mov    %rsi,%r14
  402a29:	48 c1 fd 03          	sar    $0x3,%rbp
  402a2d:	49 89 d7             	mov    %rdx,%r15
  402a30:	e8 23 e1 ff ff       	callq  400b58 <_init>
  402a35:	48 85 ed             	test   %rbp,%rbp
  402a38:	74 1c                	je     402a56 <__libc_csu_init+0x66>
  402a3a:	31 db                	xor    %ebx,%ebx
  402a3c:	0f 1f 40 00          	nopl   0x0(%rax)
  402a40:	4c 89 fa             	mov    %r15,%rdx
  402a43:	4c 89 f6             	mov    %r14,%rsi
  402a46:	44 89 ef             	mov    %r13d,%edi
  402a49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402a4d:	48 83 c3 01          	add    $0x1,%rbx
  402a51:	48 39 eb             	cmp    %rbp,%rbx
  402a54:	72 ea                	jb     402a40 <__libc_csu_init+0x50>
  402a56:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  402a5b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402a60:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402a65:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  402a6a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  402a6f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402a74:	48 83 c4 38          	add    $0x38,%rsp
  402a78:	c3                   	retq   
  402a79:	90                   	nop
  402a7a:	90                   	nop
  402a7b:	90                   	nop
  402a7c:	90                   	nop
  402a7d:	90                   	nop
  402a7e:	90                   	nop
  402a7f:	90                   	nop

0000000000402a80 <__do_global_ctors_aux>:
  402a80:	55                   	push   %rbp
  402a81:	48 89 e5             	mov    %rsp,%rbp
  402a84:	53                   	push   %rbx
  402a85:	48 83 ec 08          	sub    $0x8,%rsp
  402a89:	48 8b 05 b8 15 20 00 	mov    0x2015b8(%rip),%rax        # 604048 <__CTOR_LIST__>
  402a90:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402a94:	74 19                	je     402aaf <__do_global_ctors_aux+0x2f>
  402a96:	bb 48 40 60 00       	mov    $0x604048,%ebx
  402a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402aa0:	48 83 eb 08          	sub    $0x8,%rbx
  402aa4:	ff d0                	callq  *%rax
  402aa6:	48 8b 03             	mov    (%rbx),%rax
  402aa9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402aad:	75 f1                	jne    402aa0 <__do_global_ctors_aux+0x20>
  402aaf:	48 83 c4 08          	add    $0x8,%rsp
  402ab3:	5b                   	pop    %rbx
  402ab4:	c9                   	leaveq 
  402ab5:	c3                   	retq   
  402ab6:	90                   	nop
  402ab7:	90                   	nop

Disassembly of section .fini:

0000000000402ab8 <_fini>:
  402ab8:	48 83 ec 08          	sub    $0x8,%rsp
  402abc:	e8 1f e3 ff ff       	callq  400de0 <__do_global_dtors_aux>
  402ac1:	48 83 c4 08          	add    $0x8,%rsp
  402ac5:	c3                   	retq   
