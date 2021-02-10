
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 34 20 00 	mov    0x203425(%rip),%rax        # 603ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 34 20 00    	pushq  0x203412(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 34 20 00    	jmpq   *0x203414(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 6040a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 6040b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 b0 2c 40 00 	mov    $0x402cb0,%r8
  400e36:	48 c7 c1 40 2c 40 00 	mov    $0x402c40,%rcx
  400e3d:	48 c7 c7 da 10 40 00 	mov    $0x4010da,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 36 20 00 00 	cmpb   $0x0,0x203611(%rip)        # 6044d8 <completed.6345>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 35 20 00 01 	movb   $0x1,0x2035fe(%rip)        # 6044d8 <completed.6345>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 2f 20 00 	cmpq   $0x0,0x202f38(%rip)        # 603e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>

0000000000400f0d <usage>:
  400f0d:	48 83 ec 08          	sub    $0x8,%rsp
  400f11:	48 89 fe             	mov    %rdi,%rsi
  400f14:	83 3d ed 35 20 00 00 	cmpl   $0x0,0x2035ed(%rip)        # 604508 <is_checker>
  400f1b:	74 39                	je     400f56 <usage+0x49>
  400f1d:	bf d0 2c 40 00       	mov    $0x402cd0,%edi
  400f22:	b8 00 00 00 00       	mov    $0x0,%eax
  400f27:	e8 54 fd ff ff       	callq  400c80 <printf@plt>
  400f2c:	bf 08 2d 40 00       	mov    $0x402d08,%edi
  400f31:	e8 1a fd ff ff       	callq  400c50 <puts@plt>
  400f36:	bf 80 2e 40 00       	mov    $0x402e80,%edi
  400f3b:	e8 10 fd ff ff       	callq  400c50 <puts@plt>
  400f40:	bf 30 2d 40 00       	mov    $0x402d30,%edi
  400f45:	e8 06 fd ff ff       	callq  400c50 <puts@plt>
  400f4a:	bf 9a 2e 40 00       	mov    $0x402e9a,%edi
  400f4f:	e8 fc fc ff ff       	callq  400c50 <puts@plt>
  400f54:	eb 2d                	jmp    400f83 <usage+0x76>
  400f56:	bf b6 2e 40 00       	mov    $0x402eb6,%edi
  400f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f60:	e8 1b fd ff ff       	callq  400c80 <printf@plt>
  400f65:	bf 58 2d 40 00       	mov    $0x402d58,%edi
  400f6a:	e8 e1 fc ff ff       	callq  400c50 <puts@plt>
  400f6f:	bf 80 2d 40 00       	mov    $0x402d80,%edi
  400f74:	e8 d7 fc ff ff       	callq  400c50 <puts@plt>
  400f79:	bf d4 2e 40 00       	mov    $0x402ed4,%edi
  400f7e:	e8 cd fc ff ff       	callq  400c50 <puts@plt>
  400f83:	bf 00 00 00 00       	mov    $0x0,%edi
  400f88:	e8 63 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f8d <initialize_target>:
  400f8d:	55                   	push   %rbp
  400f8e:	53                   	push   %rbx
  400f8f:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f96:	89 f5                	mov    %esi,%ebp
  400f98:	89 3d 5a 35 20 00    	mov    %edi,0x20355a(%rip)        # 6044f8 <check_level>
  400f9e:	8b 3d c4 31 20 00    	mov    0x2031c4(%rip),%edi        # 604168 <target_id>
  400fa4:	e8 75 1c 00 00       	callq  402c1e <gencookie>
  400fa9:	89 05 55 35 20 00    	mov    %eax,0x203555(%rip)        # 604504 <cookie>
  400faf:	89 c7                	mov    %eax,%edi
  400fb1:	e8 68 1c 00 00       	callq  402c1e <gencookie>
  400fb6:	89 05 44 35 20 00    	mov    %eax,0x203544(%rip)        # 604500 <authkey>
  400fbc:	8b 05 a6 31 20 00    	mov    0x2031a6(%rip),%eax        # 604168 <target_id>
  400fc2:	8d 78 01             	lea    0x1(%rax),%edi
  400fc5:	e8 56 fc ff ff       	callq  400c20 <srandom@plt>
  400fca:	e8 81 fd ff ff       	callq  400d50 <random@plt>
  400fcf:	89 c7                	mov    %eax,%edi
  400fd1:	e8 c5 02 00 00       	callq  40129b <scramble>
  400fd6:	89 c3                	mov    %eax,%ebx
  400fd8:	ba 00 00 00 00       	mov    $0x0,%edx
  400fdd:	85 ed                	test   %ebp,%ebp
  400fdf:	74 18                	je     400ff9 <initialize_target+0x6c>
  400fe1:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe6:	e8 55 fd ff ff       	callq  400d40 <time@plt>
  400feb:	89 c7                	mov    %eax,%edi
  400fed:	e8 2e fc ff ff       	callq  400c20 <srandom@plt>
  400ff2:	e8 59 fd ff ff       	callq  400d50 <random@plt>
  400ff7:	89 c2                	mov    %eax,%edx
  400ff9:	01 da                	add    %ebx,%edx
  400ffb:	0f b7 d2             	movzwl %dx,%edx
  400ffe:	8d 04 d5 00 01 00 00 	lea    0x100(,%rdx,8),%eax
  401005:	89 c0                	mov    %eax,%eax
  401007:	48 89 05 92 34 20 00 	mov    %rax,0x203492(%rip)        # 6044a0 <buf_offset>
  40100e:	c6 05 13 41 20 00 63 	movb   $0x63,0x204113(%rip)        # 605128 <target_prefix>
  401015:	83 3d 8c 34 20 00 00 	cmpl   $0x0,0x20348c(%rip)        # 6044a8 <notify>
  40101c:	0f 84 ae 00 00 00    	je     4010d0 <initialize_target+0x143>
  401022:	83 3d df 34 20 00 00 	cmpl   $0x0,0x2034df(%rip)        # 604508 <is_checker>
  401029:	0f 85 a1 00 00 00    	jne    4010d0 <initialize_target+0x143>
  40102f:	be 00 01 00 00       	mov    $0x100,%esi
  401034:	48 89 e7             	mov    %rsp,%rdi
  401037:	e8 94 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103c:	85 c0                	test   %eax,%eax
  40103e:	75 13                	jne    401053 <initialize_target+0xc6>
  401040:	48 8b 3d 39 31 20 00 	mov    0x203139(%rip),%rdi        # 604180 <host_table>
  401047:	bb 88 41 60 00       	mov    $0x604188,%ebx
  40104c:	48 85 ff             	test   %rdi,%rdi
  40104f:	75 16                	jne    401067 <initialize_target+0xda>
  401051:	eb 50                	jmp    4010a3 <initialize_target+0x116>
  401053:	bf b0 2d 40 00       	mov    $0x402db0,%edi
  401058:	e8 f3 fb ff ff       	callq  400c50 <puts@plt>
  40105d:	bf 08 00 00 00       	mov    $0x8,%edi
  401062:	e8 89 fd ff ff       	callq  400df0 <exit@plt>
  401067:	48 89 e6             	mov    %rsp,%rsi
  40106a:	e8 91 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40106f:	85 c0                	test   %eax,%eax
  401071:	74 4c                	je     4010bf <initialize_target+0x132>
  401073:	48 83 c3 08          	add    $0x8,%rbx
  401077:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  40107b:	48 85 ff             	test   %rdi,%rdi
  40107e:	75 e7                	jne    401067 <initialize_target+0xda>
  401080:	eb 21                	jmp    4010a3 <initialize_target+0x116>
  401082:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401089:	00 
  40108a:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  40108f:	b8 00 00 00 00       	mov    $0x0,%eax
  401094:	e8 e7 fb ff ff       	callq  400c80 <printf@plt>
  401099:	bf 08 00 00 00       	mov    $0x8,%edi
  40109e:	e8 4d fd ff ff       	callq  400df0 <exit@plt>
  4010a3:	48 89 e6             	mov    %rsp,%rsi
  4010a6:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  4010ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b0:	e8 cb fb ff ff       	callq  400c80 <printf@plt>
  4010b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4010ba:	e8 31 fd ff ff       	callq  400df0 <exit@plt>
  4010bf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010c6:	00 
  4010c7:	e8 ce 18 00 00       	callq  40299a <init_driver>
  4010cc:	85 c0                	test   %eax,%eax
  4010ce:	78 b2                	js     401082 <initialize_target+0xf5>
  4010d0:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010d7:	5b                   	pop    %rbx
  4010d8:	5d                   	pop    %rbp
  4010d9:	c3                   	retq   

00000000004010da <main>:
  4010da:	41 56                	push   %r14
  4010dc:	41 55                	push   %r13
  4010de:	41 54                	push   %r12
  4010e0:	55                   	push   %rbp
  4010e1:	53                   	push   %rbx
  4010e2:	41 89 fc             	mov    %edi,%r12d
  4010e5:	48 89 f3             	mov    %rsi,%rbx
  4010e8:	be af 1d 40 00       	mov    $0x401daf,%esi
  4010ed:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f2:	e8 e9 fb ff ff       	callq  400ce0 <signal@plt>
  4010f7:	be 61 1d 40 00       	mov    $0x401d61,%esi
  4010fc:	bf 07 00 00 00       	mov    $0x7,%edi
  401101:	e8 da fb ff ff       	callq  400ce0 <signal@plt>
  401106:	be fd 1d 40 00       	mov    $0x401dfd,%esi
  40110b:	bf 04 00 00 00       	mov    $0x4,%edi
  401110:	e8 cb fb ff ff       	callq  400ce0 <signal@plt>
  401115:	bd ed 2e 40 00       	mov    $0x402eed,%ebp
  40111a:	83 3d e7 33 20 00 00 	cmpl   $0x0,0x2033e7(%rip)        # 604508 <is_checker>
  401121:	74 1e                	je     401141 <main+0x67>
  401123:	be 4b 1e 40 00       	mov    $0x401e4b,%esi
  401128:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112d:	e8 ae fb ff ff       	callq  400ce0 <signal@plt>
  401132:	bf 05 00 00 00       	mov    $0x5,%edi
  401137:	e8 64 fb ff ff       	callq  400ca0 <alarm@plt>
  40113c:	bd f2 2e 40 00       	mov    $0x402ef2,%ebp
  401141:	48 8b 05 78 33 20 00 	mov    0x203378(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401148:	48 89 05 a1 33 20 00 	mov    %rax,0x2033a1(%rip)        # 6044f0 <infile>
  40114f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401155:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40115b:	e9 b9 00 00 00       	jmpq   401219 <main+0x13f>
  401160:	83 e8 61             	sub    $0x61,%eax
  401163:	3c 10                	cmp    $0x10,%al
  401165:	0f 87 93 00 00 00    	ja     4011fe <main+0x124>
  40116b:	0f b6 c0             	movzbl %al,%eax
  40116e:	ff 24 c5 38 2f 40 00 	jmpq   *0x402f38(,%rax,8)
  401175:	48 8b 3b             	mov    (%rbx),%rdi
  401178:	e8 90 fd ff ff       	callq  400f0d <usage>
  40117d:	be a2 30 40 00       	mov    $0x4030a2,%esi
  401182:	48 8b 3d 3f 33 20 00 	mov    0x20333f(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401189:	e8 12 fc ff ff       	callq  400da0 <fopen@plt>
  40118e:	48 89 05 5b 33 20 00 	mov    %rax,0x20335b(%rip)        # 6044f0 <infile>
  401195:	48 85 c0             	test   %rax,%rax
  401198:	75 7f                	jne    401219 <main+0x13f>
  40119a:	48 8b 15 27 33 20 00 	mov    0x203327(%rip),%rdx        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011a1:	be fa 2e 40 00       	mov    $0x402efa,%esi
  4011a6:	48 8b 3d 23 33 20 00 	mov    0x203323(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4011ad:	e8 4e fb ff ff       	callq  400d00 <fprintf@plt>
  4011b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b7:	e9 d6 00 00 00       	jmpq   401292 <main+0x1b8>
  4011bc:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c1:	be 00 00 00 00       	mov    $0x0,%esi
  4011c6:	48 8b 3d fb 32 20 00 	mov    0x2032fb(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011cd:	e8 ee fb ff ff       	callq  400dc0 <strtoul@plt>
  4011d2:	41 89 c6             	mov    %eax,%r14d
  4011d5:	eb 42                	jmp    401219 <main+0x13f>
  4011d7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011dc:	be 00 00 00 00       	mov    $0x0,%esi
  4011e1:	48 8b 3d e0 32 20 00 	mov    0x2032e0(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011e8:	e8 33 fb ff ff       	callq  400d20 <strtol@plt>
  4011ed:	41 89 c5             	mov    %eax,%r13d
  4011f0:	eb 27                	jmp    401219 <main+0x13f>
  4011f2:	c7 05 ac 32 20 00 00 	movl   $0x0,0x2032ac(%rip)        # 6044a8 <notify>
  4011f9:	00 00 00 
  4011fc:	eb 1b                	jmp    401219 <main+0x13f>
  4011fe:	40 0f be f6          	movsbl %sil,%esi
  401202:	bf 17 2f 40 00       	mov    $0x402f17,%edi
  401207:	b8 00 00 00 00       	mov    $0x0,%eax
  40120c:	e8 6f fa ff ff       	callq  400c80 <printf@plt>
  401211:	48 8b 3b             	mov    (%rbx),%rdi
  401214:	e8 f4 fc ff ff       	callq  400f0d <usage>
  401219:	48 89 ea             	mov    %rbp,%rdx
  40121c:	48 89 de             	mov    %rbx,%rsi
  40121f:	44 89 e7             	mov    %r12d,%edi
  401222:	e8 89 fb ff ff       	callq  400db0 <getopt@plt>
  401227:	89 c6                	mov    %eax,%esi
  401229:	3c ff                	cmp    $0xff,%al
  40122b:	0f 85 2f ff ff ff    	jne    401160 <main+0x86>
  401231:	be 00 00 00 00       	mov    $0x0,%esi
  401236:	44 89 ef             	mov    %r13d,%edi
  401239:	e8 4f fd ff ff       	callq  400f8d <initialize_target>
  40123e:	83 3d c3 32 20 00 00 	cmpl   $0x0,0x2032c3(%rip)        # 604508 <is_checker>
  401245:	74 25                	je     40126c <main+0x192>
  401247:	44 3b 35 b2 32 20 00 	cmp    0x2032b2(%rip),%r14d        # 604500 <authkey>
  40124e:	74 1c                	je     40126c <main+0x192>
  401250:	44 89 f6             	mov    %r14d,%esi
  401253:	bf 50 2e 40 00       	mov    $0x402e50,%edi
  401258:	b8 00 00 00 00       	mov    $0x0,%eax
  40125d:	e8 1e fa ff ff       	callq  400c80 <printf@plt>
  401262:	b8 00 00 00 00       	mov    $0x0,%eax
  401267:	e8 5b 07 00 00       	callq  4019c7 <check_fail>
  40126c:	8b 35 92 32 20 00    	mov    0x203292(%rip),%esi        # 604504 <cookie>
  401272:	bf 2a 2f 40 00       	mov    $0x402f2a,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 ff f9 ff ff       	callq  400c80 <printf@plt>
  401281:	48 8b 3d 18 32 20 00 	mov    0x203218(%rip),%rdi        # 6044a0 <buf_offset>
  401288:	e8 8d 0c 00 00       	callq  401f1a <stable_launch>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	5b                   	pop    %rbx
  401293:	5d                   	pop    %rbp
  401294:	41 5c                	pop    %r12
  401296:	41 5d                	pop    %r13
  401298:	41 5e                	pop    %r14
  40129a:	c3                   	retq   

000000000040129b <scramble>:
  40129b:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a0:	89 c2                	mov    %eax,%edx
  4012a2:	89 7c 94 d0          	mov    %edi,-0x30(%rsp,%rdx,4)
  4012a6:	83 c0 01             	add    $0x1,%eax
  4012a9:	81 c7 9a aa 00 00    	add    $0xaa9a,%edi
  4012af:	83 f8 0a             	cmp    $0xa,%eax
  4012b2:	75 ec                	jne    4012a0 <scramble+0x5>
  4012b4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012b8:	69 c0 7c 9b 00 00    	imul   $0x9b7c,%eax,%eax
  4012be:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012c2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012c6:	69 c0 8c 18 00 00    	imul   $0x188c,%eax,%eax
  4012cc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012d0:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012d4:	69 c0 59 7b 00 00    	imul   $0x7b59,%eax,%eax
  4012da:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012de:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012e2:	69 c0 e2 2d 00 00    	imul   $0x2de2,%eax,%eax
  4012e8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012ec:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012f0:	69 c0 a9 3f 00 00    	imul   $0x3fa9,%eax,%eax
  4012f6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012fa:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012fe:	69 c0 03 ad 00 00    	imul   $0xad03,%eax,%eax
  401304:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401308:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40130c:	69 c0 70 5d 00 00    	imul   $0x5d70,%eax,%eax
  401312:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401316:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40131a:	69 c0 fa 50 00 00    	imul   $0x50fa,%eax,%eax
  401320:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401324:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401328:	69 c0 f4 12 00 00    	imul   $0x12f4,%eax,%eax
  40132e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401332:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401336:	69 c0 ff 69 00 00    	imul   $0x69ff,%eax,%eax
  40133c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401340:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401344:	69 c0 32 2e 00 00    	imul   $0x2e32,%eax,%eax
  40134a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40134e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401352:	6b c0 69             	imul   $0x69,%eax,%eax
  401355:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401359:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40135d:	69 c0 42 4e 00 00    	imul   $0x4e42,%eax,%eax
  401363:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401367:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40136b:	69 c0 77 9b 00 00    	imul   $0x9b77,%eax,%eax
  401371:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401375:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401379:	69 c0 31 1b 00 00    	imul   $0x1b31,%eax,%eax
  40137f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401383:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401387:	69 c0 80 fe 00 00    	imul   $0xfe80,%eax,%eax
  40138d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401391:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401395:	69 c0 c4 c4 00 00    	imul   $0xc4c4,%eax,%eax
  40139b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40139f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013a3:	69 c0 5b 9b 00 00    	imul   $0x9b5b,%eax,%eax
  4013a9:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013ad:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013b1:	69 c0 26 7d 00 00    	imul   $0x7d26,%eax,%eax
  4013b7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013bb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013bf:	69 c0 e5 d2 00 00    	imul   $0xd2e5,%eax,%eax
  4013c5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013c9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013cd:	69 c0 e4 5f 00 00    	imul   $0x5fe4,%eax,%eax
  4013d3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013d7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013db:	69 c0 35 73 00 00    	imul   $0x7335,%eax,%eax
  4013e1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013e5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013e9:	69 c0 d0 98 00 00    	imul   $0x98d0,%eax,%eax
  4013ef:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013f3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013f7:	69 c0 d0 d5 00 00    	imul   $0xd5d0,%eax,%eax
  4013fd:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401401:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401405:	69 c0 39 70 00 00    	imul   $0x7039,%eax,%eax
  40140b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40140f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401413:	69 c0 88 9a 00 00    	imul   $0x9a88,%eax,%eax
  401419:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40141d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401421:	69 c0 91 1a 00 00    	imul   $0x1a91,%eax,%eax
  401427:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40142b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40142f:	69 c0 63 89 00 00    	imul   $0x8963,%eax,%eax
  401435:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401439:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40143d:	69 c0 07 1b 00 00    	imul   $0x1b07,%eax,%eax
  401443:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401447:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40144b:	69 c0 b8 bc 00 00    	imul   $0xbcb8,%eax,%eax
  401451:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401455:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401459:	69 c0 77 28 00 00    	imul   $0x2877,%eax,%eax
  40145f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401463:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401467:	69 c0 e5 ec 00 00    	imul   $0xece5,%eax,%eax
  40146d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401471:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401475:	69 c0 45 d2 00 00    	imul   $0xd245,%eax,%eax
  40147b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40147f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401483:	69 c0 5a 2d 00 00    	imul   $0x2d5a,%eax,%eax
  401489:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40148d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401491:	69 c0 7e 51 00 00    	imul   $0x517e,%eax,%eax
  401497:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40149b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40149f:	69 c0 3b 0c 00 00    	imul   $0xc3b,%eax,%eax
  4014a5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014a9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014ad:	69 c0 27 80 00 00    	imul   $0x8027,%eax,%eax
  4014b3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014b7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014bb:	69 c0 b6 6e 00 00    	imul   $0x6eb6,%eax,%eax
  4014c1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014c5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014c9:	69 c0 a0 43 00 00    	imul   $0x43a0,%eax,%eax
  4014cf:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014d3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014d7:	69 c0 bd c4 00 00    	imul   $0xc4bd,%eax,%eax
  4014dd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014e1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014e5:	69 c0 56 84 00 00    	imul   $0x8456,%eax,%eax
  4014eb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014ef:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014f3:	69 c0 45 52 00 00    	imul   $0x5245,%eax,%eax
  4014f9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014fd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401501:	69 c0 36 fa 00 00    	imul   $0xfa36,%eax,%eax
  401507:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40150b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40150f:	69 c0 ba 07 00 00    	imul   $0x7ba,%eax,%eax
  401515:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401519:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40151d:	69 c0 83 00 00 00    	imul   $0x83,%eax,%eax
  401523:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401527:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40152b:	69 c0 75 4b 00 00    	imul   $0x4b75,%eax,%eax
  401531:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401535:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401539:	69 c0 ab 7f 00 00    	imul   $0x7fab,%eax,%eax
  40153f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401543:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401547:	69 c0 37 16 00 00    	imul   $0x1637,%eax,%eax
  40154d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401551:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401555:	69 c0 9b c0 00 00    	imul   $0xc09b,%eax,%eax
  40155b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40155f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401563:	69 c0 5c a1 00 00    	imul   $0xa15c,%eax,%eax
  401569:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40156d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401571:	69 c0 d0 43 00 00    	imul   $0x43d0,%eax,%eax
  401577:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40157b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40157f:	69 c0 7b c3 00 00    	imul   $0xc37b,%eax,%eax
  401585:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401589:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40158d:	69 c0 07 2d 00 00    	imul   $0x2d07,%eax,%eax
  401593:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401597:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40159b:	69 c0 ef dc 00 00    	imul   $0xdcef,%eax,%eax
  4015a1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015a5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015a9:	69 c0 b8 76 00 00    	imul   $0x76b8,%eax,%eax
  4015af:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015b3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015b7:	69 c0 81 24 00 00    	imul   $0x2481,%eax,%eax
  4015bd:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015c1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015c5:	69 c0 f1 00 00 00    	imul   $0xf1,%eax,%eax
  4015cb:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015cf:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015d3:	69 c0 f6 99 00 00    	imul   $0x99f6,%eax,%eax
  4015d9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015dd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015e1:	69 c0 6f 52 00 00    	imul   $0x526f,%eax,%eax
  4015e7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015eb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ef:	69 c0 65 10 00 00    	imul   $0x1065,%eax,%eax
  4015f5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015f9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015fd:	69 c0 23 66 00 00    	imul   $0x6623,%eax,%eax
  401603:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401607:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40160b:	69 c0 ed 7b 00 00    	imul   $0x7bed,%eax,%eax
  401611:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401615:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401619:	69 c0 36 94 00 00    	imul   $0x9436,%eax,%eax
  40161f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401623:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401627:	69 c0 bf 37 00 00    	imul   $0x37bf,%eax,%eax
  40162d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401631:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401635:	69 c0 b5 d5 00 00    	imul   $0xd5b5,%eax,%eax
  40163b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40163f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401643:	69 c0 eb 66 00 00    	imul   $0x66eb,%eax,%eax
  401649:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40164d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401651:	69 c0 b2 86 00 00    	imul   $0x86b2,%eax,%eax
  401657:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40165b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40165f:	69 c0 7d dd 00 00    	imul   $0xdd7d,%eax,%eax
  401665:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401669:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40166d:	69 c0 98 5c 00 00    	imul   $0x5c98,%eax,%eax
  401673:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401677:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40167b:	69 c0 62 24 00 00    	imul   $0x2462,%eax,%eax
  401681:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401685:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401689:	69 c0 19 5c 00 00    	imul   $0x5c19,%eax,%eax
  40168f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401693:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401697:	69 c0 5e ce 00 00    	imul   $0xce5e,%eax,%eax
  40169d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016a1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016a5:	69 c0 aa bf 00 00    	imul   $0xbfaa,%eax,%eax
  4016ab:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016af:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016b3:	69 c0 32 58 00 00    	imul   $0x5832,%eax,%eax
  4016b9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016bd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016c1:	69 c0 05 0a 00 00    	imul   $0xa05,%eax,%eax
  4016c7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016cb:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016cf:	69 c0 0b 65 00 00    	imul   $0x650b,%eax,%eax
  4016d5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016d9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016dd:	69 c0 73 c4 00 00    	imul   $0xc473,%eax,%eax
  4016e3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016e7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016eb:	69 c0 f7 55 00 00    	imul   $0x55f7,%eax,%eax
  4016f1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016f5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016f9:	69 c0 1d 73 00 00    	imul   $0x731d,%eax,%eax
  4016ff:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401703:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401707:	69 c0 7a ad 00 00    	imul   $0xad7a,%eax,%eax
  40170d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401711:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401715:	69 c0 d2 66 00 00    	imul   $0x66d2,%eax,%eax
  40171b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40171f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401723:	69 c0 58 62 00 00    	imul   $0x6258,%eax,%eax
  401729:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40172d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401731:	69 c0 cc 3e 00 00    	imul   $0x3ecc,%eax,%eax
  401737:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40173b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40173f:	69 c0 3f a1 00 00    	imul   $0xa13f,%eax,%eax
  401745:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401749:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40174d:	69 c0 42 fa 00 00    	imul   $0xfa42,%eax,%eax
  401753:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401757:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40175b:	69 c0 b4 6e 00 00    	imul   $0x6eb4,%eax,%eax
  401761:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401765:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401769:	69 c0 84 0e 00 00    	imul   $0xe84,%eax,%eax
  40176f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401773:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401777:	69 c0 65 b3 00 00    	imul   $0xb365,%eax,%eax
  40177d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401781:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401785:	69 c0 67 a5 00 00    	imul   $0xa567,%eax,%eax
  40178b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40178f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401793:	69 c0 47 e0 00 00    	imul   $0xe047,%eax,%eax
  401799:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40179d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017a1:	69 c0 30 74 00 00    	imul   $0x7430,%eax,%eax
  4017a7:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017ab:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017af:	69 c0 94 1f 00 00    	imul   $0x1f94,%eax,%eax
  4017b5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017b9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017bd:	69 c0 4c 26 00 00    	imul   $0x264c,%eax,%eax
  4017c3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017c7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017cb:	69 c0 4c 91 00 00    	imul   $0x914c,%eax,%eax
  4017d1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017d5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017d9:	69 c0 43 03 00 00    	imul   $0x343,%eax,%eax
  4017df:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017e3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017e7:	69 c0 3c e2 00 00    	imul   $0xe23c,%eax,%eax
  4017ed:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017f1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017f5:	69 c0 2c 53 00 00    	imul   $0x532c,%eax,%eax
  4017fb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017ff:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401803:	69 c0 9a 57 00 00    	imul   $0x579a,%eax,%eax
  401809:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40180d:	ba 00 00 00 00       	mov    $0x0,%edx
  401812:	b8 00 00 00 00       	mov    $0x0,%eax
  401817:	89 d1                	mov    %edx,%ecx
  401819:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40181d:	01 c8                	add    %ecx,%eax
  40181f:	83 c2 01             	add    $0x1,%edx
  401822:	83 fa 0a             	cmp    $0xa,%edx
  401825:	75 f0                	jne    401817 <scramble+0x57c>
  401827:	f3 c3                	repz retq 

0000000000401829 <getbuf>:
  401829:	48 83 ec 38          	sub    $0x38,%rsp
  40182d:	48 89 e7             	mov    %rsp,%rdi
  401830:	e8 c1 01 00 00       	callq  4019f6 <Gets>
  401835:	b8 01 00 00 00       	mov    $0x1,%eax
  40183a:	48 83 c4 38          	add    $0x38,%rsp
  40183e:	c3                   	retq   

000000000040183f <touch1>:
  40183f:	48 83 ec 08          	sub    $0x8,%rsp
  401843:	c7 05 af 2c 20 00 01 	movl   $0x1,0x202caf(%rip)        # 6044fc <vlevel>
  40184a:	00 00 00 
  40184d:	bf 50 31 40 00       	mov    $0x403150,%edi
  401852:	e8 f9 f3 ff ff       	callq  400c50 <puts@plt>
  401857:	bf 01 00 00 00       	mov    $0x1,%edi
  40185c:	e8 1c 04 00 00       	callq  401c7d <validate>
  401861:	bf 00 00 00 00       	mov    $0x0,%edi
  401866:	e8 85 f5 ff ff       	callq  400df0 <exit@plt>

000000000040186b <touch2>:
  40186b:	48 83 ec 08          	sub    $0x8,%rsp
  40186f:	89 fe                	mov    %edi,%esi
  401871:	c7 05 81 2c 20 00 02 	movl   $0x2,0x202c81(%rip)        # 6044fc <vlevel>
  401878:	00 00 00 
  40187b:	3b 3d 83 2c 20 00    	cmp    0x202c83(%rip),%edi        # 604504 <cookie>
  401881:	75 1b                	jne    40189e <touch2+0x33>
  401883:	bf 78 31 40 00       	mov    $0x403178,%edi
  401888:	b8 00 00 00 00       	mov    $0x0,%eax
  40188d:	e8 ee f3 ff ff       	callq  400c80 <printf@plt>
  401892:	bf 02 00 00 00       	mov    $0x2,%edi
  401897:	e8 e1 03 00 00       	callq  401c7d <validate>
  40189c:	eb 19                	jmp    4018b7 <touch2+0x4c>
  40189e:	bf a0 31 40 00       	mov    $0x4031a0,%edi
  4018a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a8:	e8 d3 f3 ff ff       	callq  400c80 <printf@plt>
  4018ad:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b2:	e8 82 04 00 00       	callq  401d39 <fail>
  4018b7:	bf 00 00 00 00       	mov    $0x0,%edi
  4018bc:	e8 2f f5 ff ff       	callq  400df0 <exit@plt>

00000000004018c1 <hexmatch>:
  4018c1:	41 54                	push   %r12
  4018c3:	55                   	push   %rbp
  4018c4:	53                   	push   %rbx
  4018c5:	48 83 ec 70          	sub    $0x70,%rsp
  4018c9:	41 89 fc             	mov    %edi,%r12d
  4018cc:	48 89 f5             	mov    %rsi,%rbp
  4018cf:	e8 7c f4 ff ff       	callq  400d50 <random@plt>
  4018d4:	48 89 c1             	mov    %rax,%rcx
  4018d7:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018de:	0a d7 a3 
  4018e1:	48 f7 ea             	imul   %rdx
  4018e4:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018e8:	48 c1 f8 06          	sar    $0x6,%rax
  4018ec:	48 89 ce             	mov    %rcx,%rsi
  4018ef:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018f3:	48 29 f0             	sub    %rsi,%rax
  4018f6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018fa:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018fe:	48 c1 e0 02          	shl    $0x2,%rax
  401902:	48 29 c1             	sub    %rax,%rcx
  401905:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401909:	44 89 e2             	mov    %r12d,%edx
  40190c:	be 6d 31 40 00       	mov    $0x40316d,%esi
  401911:	48 89 df             	mov    %rbx,%rdi
  401914:	b8 00 00 00 00       	mov    $0x0,%eax
  401919:	e8 c2 f4 ff ff       	callq  400de0 <sprintf@plt>
  40191e:	ba 09 00 00 00       	mov    $0x9,%edx
  401923:	48 89 de             	mov    %rbx,%rsi
  401926:	48 89 ef             	mov    %rbp,%rdi
  401929:	e8 02 f3 ff ff       	callq  400c30 <strncmp@plt>
  40192e:	85 c0                	test   %eax,%eax
  401930:	0f 94 c0             	sete   %al
  401933:	0f b6 c0             	movzbl %al,%eax
  401936:	48 83 c4 70          	add    $0x70,%rsp
  40193a:	5b                   	pop    %rbx
  40193b:	5d                   	pop    %rbp
  40193c:	41 5c                	pop    %r12
  40193e:	c3                   	retq   

000000000040193f <touch3>:
  40193f:	53                   	push   %rbx
  401940:	48 89 fb             	mov    %rdi,%rbx
  401943:	c7 05 af 2b 20 00 03 	movl   $0x3,0x202baf(%rip)        # 6044fc <vlevel>
  40194a:	00 00 00 
  40194d:	48 89 fe             	mov    %rdi,%rsi
  401950:	8b 3d ae 2b 20 00    	mov    0x202bae(%rip),%edi        # 604504 <cookie>
  401956:	e8 66 ff ff ff       	callq  4018c1 <hexmatch>
  40195b:	85 c0                	test   %eax,%eax
  40195d:	74 1e                	je     40197d <touch3+0x3e>
  40195f:	48 89 de             	mov    %rbx,%rsi
  401962:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  401967:	b8 00 00 00 00       	mov    $0x0,%eax
  40196c:	e8 0f f3 ff ff       	callq  400c80 <printf@plt>
  401971:	bf 03 00 00 00       	mov    $0x3,%edi
  401976:	e8 02 03 00 00       	callq  401c7d <validate>
  40197b:	eb 1c                	jmp    401999 <touch3+0x5a>
  40197d:	48 89 de             	mov    %rbx,%rsi
  401980:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  401985:	b8 00 00 00 00       	mov    $0x0,%eax
  40198a:	e8 f1 f2 ff ff       	callq  400c80 <printf@plt>
  40198f:	bf 03 00 00 00       	mov    $0x3,%edi
  401994:	e8 a0 03 00 00       	callq  401d39 <fail>
  401999:	bf 00 00 00 00       	mov    $0x0,%edi
  40199e:	e8 4d f4 ff ff       	callq  400df0 <exit@plt>

00000000004019a3 <test>:
  4019a3:	48 83 ec 08          	sub    $0x8,%rsp
  4019a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ac:	e8 78 fe ff ff       	callq  401829 <getbuf>
  4019b1:	89 c6                	mov    %eax,%esi
  4019b3:	bf 18 32 40 00       	mov    $0x403218,%edi
  4019b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bd:	e8 be f2 ff ff       	callq  400c80 <printf@plt>
  4019c2:	48 83 c4 08          	add    $0x8,%rsp
  4019c6:	c3                   	retq   

00000000004019c7 <check_fail>:
  4019c7:	48 83 ec 08          	sub    $0x8,%rsp
  4019cb:	0f be 35 56 37 20 00 	movsbl 0x203756(%rip),%esi        # 605128 <target_prefix>
  4019d2:	b9 20 45 60 00       	mov    $0x604520,%ecx
  4019d7:	8b 15 1b 2b 20 00    	mov    0x202b1b(%rip),%edx        # 6044f8 <check_level>
  4019dd:	bf 3b 32 40 00       	mov    $0x40323b,%edi
  4019e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e7:	e8 94 f2 ff ff       	callq  400c80 <printf@plt>
  4019ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4019f1:	e8 fa f3 ff ff       	callq  400df0 <exit@plt>

00000000004019f6 <Gets>:
  4019f6:	55                   	push   %rbp
  4019f7:	53                   	push   %rbx
  4019f8:	48 83 ec 08          	sub    $0x8,%rsp
  4019fc:	48 89 fd             	mov    %rdi,%rbp
  4019ff:	c7 05 1b 37 20 00 00 	movl   $0x0,0x20371b(%rip)        # 605124 <gets_cnt>
  401a06:	00 00 00 
  401a09:	48 89 fb             	mov    %rdi,%rbx
  401a0c:	eb 5f                	jmp    401a6d <Gets+0x77>
  401a0e:	48 83 c3 01          	add    $0x1,%rbx
  401a12:	88 43 ff             	mov    %al,-0x1(%rbx)
  401a15:	8b 0d 09 37 20 00    	mov    0x203709(%rip),%ecx        # 605124 <gets_cnt>
  401a1b:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  401a21:	7f 4a                	jg     401a6d <Gets+0x77>
  401a23:	0f b6 d0             	movzbl %al,%edx
  401a26:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
  401a29:	48 63 c6             	movslq %esi,%rax
  401a2c:	89 d7                	mov    %edx,%edi
  401a2e:	c1 ef 04             	shr    $0x4,%edi
  401a31:	48 63 ff             	movslq %edi,%rdi
  401a34:	0f b6 bf 40 35 40 00 	movzbl 0x403540(%rdi),%edi
  401a3b:	40 88 b8 20 45 60 00 	mov    %dil,0x604520(%rax)
  401a42:	8d 46 01             	lea    0x1(%rsi),%eax
  401a45:	48 98                	cltq   
  401a47:	83 e2 0f             	and    $0xf,%edx
  401a4a:	0f b6 92 40 35 40 00 	movzbl 0x403540(%rdx),%edx
  401a51:	88 90 20 45 60 00    	mov    %dl,0x604520(%rax)
  401a57:	83 c6 02             	add    $0x2,%esi
  401a5a:	48 63 f6             	movslq %esi,%rsi
  401a5d:	c6 86 20 45 60 00 20 	movb   $0x20,0x604520(%rsi)
  401a64:	83 c1 01             	add    $0x1,%ecx
  401a67:	89 0d b7 36 20 00    	mov    %ecx,0x2036b7(%rip)        # 605124 <gets_cnt>
  401a6d:	48 8b 3d 7c 2a 20 00 	mov    0x202a7c(%rip),%rdi        # 6044f0 <infile>
  401a74:	e8 e7 f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401a79:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a7c:	74 05                	je     401a83 <Gets+0x8d>
  401a7e:	83 f8 0a             	cmp    $0xa,%eax
  401a81:	75 8b                	jne    401a0e <Gets+0x18>
  401a83:	c6 03 00             	movb   $0x0,(%rbx)
  401a86:	8b 05 98 36 20 00    	mov    0x203698(%rip),%eax        # 605124 <gets_cnt>
  401a8c:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a8f:	48 98                	cltq   
  401a91:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  401a98:	48 89 e8             	mov    %rbp,%rax
  401a9b:	48 83 c4 08          	add    $0x8,%rsp
  401a9f:	5b                   	pop    %rbx
  401aa0:	5d                   	pop    %rbp
  401aa1:	c3                   	retq   

0000000000401aa2 <notify_server>:
  401aa2:	83 3d 5f 2a 20 00 00 	cmpl   $0x0,0x202a5f(%rip)        # 604508 <is_checker>
  401aa9:	0f 85 cc 01 00 00    	jne    401c7b <notify_server+0x1d9>
  401aaf:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401ab6:	8b 05 68 36 20 00    	mov    0x203668(%rip),%eax        # 605124 <gets_cnt>
  401abc:	83 c0 64             	add    $0x64,%eax
  401abf:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ac4:	7e 19                	jle    401adf <notify_server+0x3d>
  401ac6:	bf 70 33 40 00       	mov    $0x403370,%edi
  401acb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad0:	e8 ab f1 ff ff       	callq  400c80 <printf@plt>
  401ad5:	bf 01 00 00 00       	mov    $0x1,%edi
  401ada:	e8 11 f3 ff ff       	callq  400df0 <exit@plt>
  401adf:	44 0f be 0d 41 36 20 	movsbl 0x203641(%rip),%r9d        # 605128 <target_prefix>
  401ae6:	00 
  401ae7:	83 3d ba 29 20 00 00 	cmpl   $0x0,0x2029ba(%rip)        # 6044a8 <notify>
  401aee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401af3:	0f 45 05 06 2a 20 00 	cmovne 0x202a06(%rip),%eax        # 604500 <authkey>
  401afa:	41 89 c0             	mov    %eax,%r8d
  401afd:	85 ff                	test   %edi,%edi
  401aff:	0f 85 f0 00 00 00    	jne    401bf5 <notify_server+0x153>
  401b05:	e9 a9 00 00 00       	jmpq   401bb3 <notify_server+0x111>
  401b0a:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b0f:	bf 5b 32 40 00       	mov    $0x40325b,%edi
  401b14:	b8 00 00 00 00       	mov    $0x0,%eax
  401b19:	e8 62 f1 ff ff       	callq  400c80 <printf@plt>
  401b1e:	bf 01 00 00 00       	mov    $0x1,%edi
  401b23:	e8 c8 f2 ff ff       	callq  400df0 <exit@plt>
  401b28:	bf a0 33 40 00       	mov    $0x4033a0,%edi
  401b2d:	e8 1e f1 ff ff       	callq  400c50 <puts@plt>
  401b32:	bf 67 32 40 00       	mov    $0x403267,%edi
  401b37:	e8 14 f1 ff ff       	callq  400c50 <puts@plt>
  401b3c:	e9 33 01 00 00       	jmpq   401c74 <notify_server+0x1d2>
  401b41:	be 51 32 40 00       	mov    $0x403251,%esi
  401b46:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  401b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b50:	e8 2b f1 ff ff       	callq  400c80 <printf@plt>
  401b55:	48 8b 35 04 26 20 00 	mov    0x202604(%rip),%rsi        # 604160 <user_id>
  401b5c:	bf 71 32 40 00       	mov    $0x403271,%edi
  401b61:	b8 00 00 00 00       	mov    $0x0,%eax
  401b66:	e8 15 f1 ff ff       	callq  400c80 <printf@plt>
  401b6b:	48 8b 35 06 26 20 00 	mov    0x202606(%rip),%rsi        # 604178 <course>
  401b72:	bf 7e 32 40 00       	mov    $0x40327e,%edi
  401b77:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7c:	e8 ff f0 ff ff       	callq  400c80 <printf@plt>
  401b81:	48 8b 35 e8 25 20 00 	mov    0x2025e8(%rip),%rsi        # 604170 <lab>
  401b88:	bf 8a 32 40 00       	mov    $0x40328a,%edi
  401b8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b92:	e8 e9 f0 ff ff       	callq  400c80 <printf@plt>
  401b97:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401b9e:	00 
  401b9f:	bf 93 32 40 00       	mov    $0x403293,%edi
  401ba4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba9:	e8 d2 f0 ff ff       	callq  400c80 <printf@plt>
  401bae:	e9 c1 00 00 00       	jmpq   401c74 <notify_server+0x1d2>
  401bb3:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401bba:	60 00 
  401bbc:	89 34 24             	mov    %esi,(%rsp)
  401bbf:	b9 56 32 40 00       	mov    $0x403256,%ecx
  401bc4:	8b 15 9e 25 20 00    	mov    0x20259e(%rip),%edx        # 604168 <target_id>
  401bca:	be 9f 32 40 00       	mov    $0x40329f,%esi
  401bcf:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401bd6:	00 
  401bd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdc:	e8 ff f1 ff ff       	callq  400de0 <sprintf@plt>
  401be1:	be 56 32 40 00       	mov    $0x403256,%esi
  401be6:	83 3d bb 28 20 00 00 	cmpl   $0x0,0x2028bb(%rip)        # 6044a8 <notify>
  401bed:	0f 84 53 ff ff ff    	je     401b46 <notify_server+0xa4>
  401bf3:	eb 75                	jmp    401c6a <notify_server+0x1c8>
  401bf5:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401bfc:	60 00 
  401bfe:	89 34 24             	mov    %esi,(%rsp)
  401c01:	b9 51 32 40 00       	mov    $0x403251,%ecx
  401c06:	8b 15 5c 25 20 00    	mov    0x20255c(%rip),%edx        # 604168 <target_id>
  401c0c:	be 9f 32 40 00       	mov    $0x40329f,%esi
  401c11:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c18:	00 
  401c19:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1e:	e8 bd f1 ff ff       	callq  400de0 <sprintf@plt>
  401c23:	83 3d 7e 28 20 00 00 	cmpl   $0x0,0x20287e(%rip)        # 6044a8 <notify>
  401c2a:	0f 84 11 ff ff ff    	je     401b41 <notify_server+0x9f>
  401c30:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401c35:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c3b:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401c42:	00 
  401c43:	48 8b 15 26 25 20 00 	mov    0x202526(%rip),%rdx        # 604170 <lab>
  401c4a:	48 8b 35 27 25 20 00 	mov    0x202527(%rip),%rsi        # 604178 <course>
  401c51:	48 8b 3d 08 25 20 00 	mov    0x202508(%rip),%rdi        # 604160 <user_id>
  401c58:	e8 06 0f 00 00       	callq  402b63 <driver_post>
  401c5d:	85 c0                	test   %eax,%eax
  401c5f:	0f 89 c3 fe ff ff    	jns    401b28 <notify_server+0x86>
  401c65:	e9 a0 fe ff ff       	jmpq   401b0a <notify_server+0x68>
  401c6a:	bf bb 32 40 00       	mov    $0x4032bb,%edi
  401c6f:	e8 dc ef ff ff       	callq  400c50 <puts@plt>
  401c74:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401c7b:	f3 c3                	repz retq 

0000000000401c7d <validate>:
  401c7d:	55                   	push   %rbp
  401c7e:	53                   	push   %rbx
  401c7f:	48 83 ec 08          	sub    $0x8,%rsp
  401c83:	89 fb                	mov    %edi,%ebx
  401c85:	83 3d 7c 28 20 00 00 	cmpl   $0x0,0x20287c(%rip)        # 604508 <is_checker>
  401c8c:	74 5e                	je     401cec <validate+0x6f>
  401c8e:	8b 15 68 28 20 00    	mov    0x202868(%rip),%edx        # 6044fc <vlevel>
  401c94:	39 fa                	cmp    %edi,%edx
  401c96:	74 14                	je     401cac <validate+0x2f>
  401c98:	bf c2 32 40 00       	mov    $0x4032c2,%edi
  401c9d:	e8 ae ef ff ff       	callq  400c50 <puts@plt>
  401ca2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca7:	e8 1b fd ff ff       	callq  4019c7 <check_fail>
  401cac:	8b 35 46 28 20 00    	mov    0x202846(%rip),%esi        # 6044f8 <check_level>
  401cb2:	39 f2                	cmp    %esi,%edx
  401cb4:	74 19                	je     401ccf <validate+0x52>
  401cb6:	bf 00 34 40 00       	mov    $0x403400,%edi
  401cbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc0:	e8 bb ef ff ff       	callq  400c80 <printf@plt>
  401cc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cca:	e8 f8 fc ff ff       	callq  4019c7 <check_fail>
  401ccf:	0f be 35 52 34 20 00 	movsbl 0x203452(%rip),%esi        # 605128 <target_prefix>
  401cd6:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401cdb:	bf e0 32 40 00       	mov    $0x4032e0,%edi
  401ce0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce5:	e8 96 ef ff ff       	callq  400c80 <printf@plt>
  401cea:	eb 46                	jmp    401d32 <validate+0xb5>
  401cec:	8b 2d 0a 28 20 00    	mov    0x20280a(%rip),%ebp        # 6044fc <vlevel>
  401cf2:	39 fd                	cmp    %edi,%ebp
  401cf4:	74 18                	je     401d0e <validate+0x91>
  401cf6:	bf c2 32 40 00       	mov    $0x4032c2,%edi
  401cfb:	e8 50 ef ff ff       	callq  400c50 <puts@plt>
  401d00:	89 de                	mov    %ebx,%esi
  401d02:	bf 00 00 00 00       	mov    $0x0,%edi
  401d07:	e8 96 fd ff ff       	callq  401aa2 <notify_server>
  401d0c:	eb 24                	jmp    401d32 <validate+0xb5>
  401d0e:	0f be 15 13 34 20 00 	movsbl 0x203413(%rip),%edx        # 605128 <target_prefix>
  401d15:	89 ee                	mov    %ebp,%esi
  401d17:	bf 28 34 40 00       	mov    $0x403428,%edi
  401d1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d21:	e8 5a ef ff ff       	callq  400c80 <printf@plt>
  401d26:	89 ee                	mov    %ebp,%esi
  401d28:	bf 01 00 00 00       	mov    $0x1,%edi
  401d2d:	e8 70 fd ff ff       	callq  401aa2 <notify_server>
  401d32:	48 83 c4 08          	add    $0x8,%rsp
  401d36:	5b                   	pop    %rbx
  401d37:	5d                   	pop    %rbp
  401d38:	c3                   	retq   

0000000000401d39 <fail>:
  401d39:	48 83 ec 08          	sub    $0x8,%rsp
  401d3d:	83 3d c4 27 20 00 00 	cmpl   $0x0,0x2027c4(%rip)        # 604508 <is_checker>
  401d44:	74 0a                	je     401d50 <fail+0x17>
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	e8 77 fc ff ff       	callq  4019c7 <check_fail>
  401d50:	89 fe                	mov    %edi,%esi
  401d52:	bf 00 00 00 00       	mov    $0x0,%edi
  401d57:	e8 46 fd ff ff       	callq  401aa2 <notify_server>
  401d5c:	48 83 c4 08          	add    $0x8,%rsp
  401d60:	c3                   	retq   

0000000000401d61 <bushandler>:
  401d61:	48 83 ec 08          	sub    $0x8,%rsp
  401d65:	83 3d 9c 27 20 00 00 	cmpl   $0x0,0x20279c(%rip)        # 604508 <is_checker>
  401d6c:	74 14                	je     401d82 <bushandler+0x21>
  401d6e:	bf f5 32 40 00       	mov    $0x4032f5,%edi
  401d73:	e8 d8 ee ff ff       	callq  400c50 <puts@plt>
  401d78:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7d:	e8 45 fc ff ff       	callq  4019c7 <check_fail>
  401d82:	bf 60 34 40 00       	mov    $0x403460,%edi
  401d87:	e8 c4 ee ff ff       	callq  400c50 <puts@plt>
  401d8c:	bf ff 32 40 00       	mov    $0x4032ff,%edi
  401d91:	e8 ba ee ff ff       	callq  400c50 <puts@plt>
  401d96:	be 00 00 00 00       	mov    $0x0,%esi
  401d9b:	bf 00 00 00 00       	mov    $0x0,%edi
  401da0:	e8 fd fc ff ff       	callq  401aa2 <notify_server>
  401da5:	bf 01 00 00 00       	mov    $0x1,%edi
  401daa:	e8 41 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401daf <seghandler>:
  401daf:	48 83 ec 08          	sub    $0x8,%rsp
  401db3:	83 3d 4e 27 20 00 00 	cmpl   $0x0,0x20274e(%rip)        # 604508 <is_checker>
  401dba:	74 14                	je     401dd0 <seghandler+0x21>
  401dbc:	bf 15 33 40 00       	mov    $0x403315,%edi
  401dc1:	e8 8a ee ff ff       	callq  400c50 <puts@plt>
  401dc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcb:	e8 f7 fb ff ff       	callq  4019c7 <check_fail>
  401dd0:	bf 80 34 40 00       	mov    $0x403480,%edi
  401dd5:	e8 76 ee ff ff       	callq  400c50 <puts@plt>
  401dda:	bf ff 32 40 00       	mov    $0x4032ff,%edi
  401ddf:	e8 6c ee ff ff       	callq  400c50 <puts@plt>
  401de4:	be 00 00 00 00       	mov    $0x0,%esi
  401de9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dee:	e8 af fc ff ff       	callq  401aa2 <notify_server>
  401df3:	bf 01 00 00 00       	mov    $0x1,%edi
  401df8:	e8 f3 ef ff ff       	callq  400df0 <exit@plt>

0000000000401dfd <illegalhandler>:
  401dfd:	48 83 ec 08          	sub    $0x8,%rsp
  401e01:	83 3d 00 27 20 00 00 	cmpl   $0x0,0x202700(%rip)        # 604508 <is_checker>
  401e08:	74 14                	je     401e1e <illegalhandler+0x21>
  401e0a:	bf 28 33 40 00       	mov    $0x403328,%edi
  401e0f:	e8 3c ee ff ff       	callq  400c50 <puts@plt>
  401e14:	b8 00 00 00 00       	mov    $0x0,%eax
  401e19:	e8 a9 fb ff ff       	callq  4019c7 <check_fail>
  401e1e:	bf a8 34 40 00       	mov    $0x4034a8,%edi
  401e23:	e8 28 ee ff ff       	callq  400c50 <puts@plt>
  401e28:	bf ff 32 40 00       	mov    $0x4032ff,%edi
  401e2d:	e8 1e ee ff ff       	callq  400c50 <puts@plt>
  401e32:	be 00 00 00 00       	mov    $0x0,%esi
  401e37:	bf 00 00 00 00       	mov    $0x0,%edi
  401e3c:	e8 61 fc ff ff       	callq  401aa2 <notify_server>
  401e41:	bf 01 00 00 00       	mov    $0x1,%edi
  401e46:	e8 a5 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e4b <sigalrmhandler>:
  401e4b:	48 83 ec 08          	sub    $0x8,%rsp
  401e4f:	83 3d b2 26 20 00 00 	cmpl   $0x0,0x2026b2(%rip)        # 604508 <is_checker>
  401e56:	74 14                	je     401e6c <sigalrmhandler+0x21>
  401e58:	bf 3c 33 40 00       	mov    $0x40333c,%edi
  401e5d:	e8 ee ed ff ff       	callq  400c50 <puts@plt>
  401e62:	b8 00 00 00 00       	mov    $0x0,%eax
  401e67:	e8 5b fb ff ff       	callq  4019c7 <check_fail>
  401e6c:	be 05 00 00 00       	mov    $0x5,%esi
  401e71:	bf d8 34 40 00       	mov    $0x4034d8,%edi
  401e76:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7b:	e8 00 ee ff ff       	callq  400c80 <printf@plt>
  401e80:	be 00 00 00 00       	mov    $0x0,%esi
  401e85:	bf 00 00 00 00       	mov    $0x0,%edi
  401e8a:	e8 13 fc ff ff       	callq  401aa2 <notify_server>
  401e8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e94:	e8 57 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e99 <launch>:
  401e99:	55                   	push   %rbp
  401e9a:	48 89 e5             	mov    %rsp,%rbp
  401e9d:	48 89 fa             	mov    %rdi,%rdx
  401ea0:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ea4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401ea8:	48 29 c4             	sub    %rax,%rsp
  401eab:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401eb0:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401eb4:	be f4 00 00 00       	mov    $0xf4,%esi
  401eb9:	e8 d2 ed ff ff       	callq  400c90 <memset@plt>
  401ebe:	48 8b 05 fb 25 20 00 	mov    0x2025fb(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401ec5:	48 39 05 24 26 20 00 	cmp    %rax,0x202624(%rip)        # 6044f0 <infile>
  401ecc:	75 0f                	jne    401edd <launch+0x44>
  401ece:	bf 44 33 40 00       	mov    $0x403344,%edi
  401ed3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed8:	e8 a3 ed ff ff       	callq  400c80 <printf@plt>
  401edd:	c7 05 15 26 20 00 00 	movl   $0x0,0x202615(%rip)        # 6044fc <vlevel>
  401ee4:	00 00 00 
  401ee7:	b8 00 00 00 00       	mov    $0x0,%eax
  401eec:	e8 b2 fa ff ff       	callq  4019a3 <test>
  401ef1:	83 3d 10 26 20 00 00 	cmpl   $0x0,0x202610(%rip)        # 604508 <is_checker>
  401ef8:	74 14                	je     401f0e <launch+0x75>
  401efa:	bf 51 33 40 00       	mov    $0x403351,%edi
  401eff:	e8 4c ed ff ff       	callq  400c50 <puts@plt>
  401f04:	b8 00 00 00 00       	mov    $0x0,%eax
  401f09:	e8 b9 fa ff ff       	callq  4019c7 <check_fail>
  401f0e:	bf 5c 33 40 00       	mov    $0x40335c,%edi
  401f13:	e8 38 ed ff ff       	callq  400c50 <puts@plt>
  401f18:	c9                   	leaveq 
  401f19:	c3                   	retq   

0000000000401f1a <stable_launch>:
  401f1a:	48 83 ec 08          	sub    $0x8,%rsp
  401f1e:	48 89 3d c3 25 20 00 	mov    %rdi,0x2025c3(%rip)        # 6044e8 <global_offset>
  401f25:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f2b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f31:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f36:	ba 07 00 00 00       	mov    $0x7,%edx
  401f3b:	be 00 00 10 00       	mov    $0x100000,%esi
  401f40:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f45:	e8 26 ed ff ff       	callq  400c70 <mmap@plt>
  401f4a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f50:	74 32                	je     401f84 <stable_launch+0x6a>
  401f52:	be 00 00 10 00       	mov    $0x100000,%esi
  401f57:	48 89 c7             	mov    %rax,%rdi
  401f5a:	e8 21 ee ff ff       	callq  400d80 <munmap@plt>
  401f5f:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f64:	be 10 35 40 00       	mov    $0x403510,%esi
  401f69:	48 8b 3d 60 25 20 00 	mov    0x202560(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401f70:	b8 00 00 00 00       	mov    $0x0,%eax
  401f75:	e8 86 ed ff ff       	callq  400d00 <fprintf@plt>
  401f7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7f:	e8 6c ee ff ff       	callq  400df0 <exit@plt>
  401f84:	48 c7 05 a1 31 20 00 	movq   $0x55685ff8,0x2031a1(%rip)        # 605130 <stack_top>
  401f8b:	f8 5f 68 55 
  401f8f:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
  401f94:	48 89 e0             	mov    %rsp,%rax
  401f97:	48 89 d4             	mov    %rdx,%rsp
  401f9a:	48 89 c2             	mov    %rax,%rdx
  401f9d:	48 89 15 3c 25 20 00 	mov    %rdx,0x20253c(%rip)        # 6044e0 <global_save_stack>
  401fa4:	48 8b 3d 3d 25 20 00 	mov    0x20253d(%rip),%rdi        # 6044e8 <global_offset>
  401fab:	e8 e9 fe ff ff       	callq  401e99 <launch>
  401fb0:	48 8b 05 29 25 20 00 	mov    0x202529(%rip),%rax        # 6044e0 <global_save_stack>
  401fb7:	48 89 c4             	mov    %rax,%rsp
  401fba:	be 00 00 10 00       	mov    $0x100000,%esi
  401fbf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fc4:	e8 b7 ed ff ff       	callq  400d80 <munmap@plt>
  401fc9:	48 83 c4 08          	add    $0x8,%rsp
  401fcd:	c3                   	retq   
  401fce:	66 90                	xchg   %ax,%ax

0000000000401fd0 <sigalrm_handler>:
  401fd0:	48 83 ec 08          	sub    $0x8,%rsp
  401fd4:	ba 00 00 00 00       	mov    $0x0,%edx
  401fd9:	be 50 35 40 00       	mov    $0x403550,%esi
  401fde:	48 8b 3d eb 24 20 00 	mov    0x2024eb(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401fe5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fea:	e8 11 ed ff ff       	callq  400d00 <fprintf@plt>
  401fef:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff4:	e8 f7 ed ff ff       	callq  400df0 <exit@plt>

0000000000401ff9 <rio_readlineb>:
  401ff9:	41 57                	push   %r15
  401ffb:	41 56                	push   %r14
  401ffd:	41 55                	push   %r13
  401fff:	41 54                	push   %r12
  402001:	55                   	push   %rbp
  402002:	53                   	push   %rbx
  402003:	48 83 ec 38          	sub    $0x38,%rsp
  402007:	49 89 f6             	mov    %rsi,%r14
  40200a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40200f:	48 83 fa 01          	cmp    $0x1,%rdx
  402013:	0f 86 bd 00 00 00    	jbe    4020d6 <rio_readlineb+0xdd>
  402019:	48 89 fb             	mov    %rdi,%rbx
  40201c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  402022:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402026:	eb 2e                	jmp    402056 <rio_readlineb+0x5d>
  402028:	ba 00 20 00 00       	mov    $0x2000,%edx
  40202d:	4c 89 e6             	mov    %r12,%rsi
  402030:	8b 3b                	mov    (%rbx),%edi
  402032:	e8 89 ec ff ff       	callq  400cc0 <read@plt>
  402037:	89 43 04             	mov    %eax,0x4(%rbx)
  40203a:	85 c0                	test   %eax,%eax
  40203c:	79 0f                	jns    40204d <rio_readlineb+0x54>
  40203e:	e8 cd eb ff ff       	callq  400c10 <__errno_location@plt>
  402043:	83 38 04             	cmpl   $0x4,(%rax)
  402046:	74 0e                	je     402056 <rio_readlineb+0x5d>
  402048:	e9 98 00 00 00       	jmpq   4020e5 <rio_readlineb+0xec>
  40204d:	85 c0                	test   %eax,%eax
  40204f:	90                   	nop
  402050:	74 6c                	je     4020be <rio_readlineb+0xc5>
  402052:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  402056:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402059:	85 ed                	test   %ebp,%ebp
  40205b:	7e cb                	jle    402028 <rio_readlineb+0x2f>
  40205d:	85 ed                	test   %ebp,%ebp
  40205f:	41 0f 95 c7          	setne  %r15b
  402063:	41 0f b6 c7          	movzbl %r15b,%eax
  402067:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40206b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40206f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  402073:	4c 89 fa             	mov    %r15,%rdx
  402076:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40207b:	48 89 ce             	mov    %rcx,%rsi
  40207e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  402083:	e8 a8 ec ff ff       	callq  400d30 <memcpy@plt>
  402088:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40208d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  402091:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402095:	29 c5                	sub    %eax,%ebp
  402097:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40209a:	83 f8 01             	cmp    $0x1,%eax
  40209d:	75 13                	jne    4020b2 <rio_readlineb+0xb9>
  40209f:	49 83 c6 01          	add    $0x1,%r14
  4020a3:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  4020a8:	41 88 46 ff          	mov    %al,-0x1(%r14)
  4020ac:	3c 0a                	cmp    $0xa,%al
  4020ae:	75 19                	jne    4020c9 <rio_readlineb+0xd0>
  4020b0:	eb 2a                	jmp    4020dc <rio_readlineb+0xe3>
  4020b2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4020b7:	75 35                	jne    4020ee <rio_readlineb+0xf5>
  4020b9:	4c 89 e8             	mov    %r13,%rax
  4020bc:	eb 03                	jmp    4020c1 <rio_readlineb+0xc8>
  4020be:	4c 89 e8             	mov    %r13,%rax
  4020c1:	48 83 f8 01          	cmp    $0x1,%rax
  4020c5:	75 15                	jne    4020dc <rio_readlineb+0xe3>
  4020c7:	eb 2e                	jmp    4020f7 <rio_readlineb+0xfe>
  4020c9:	49 83 c5 01          	add    $0x1,%r13
  4020cd:	4c 3b 6c 24 18       	cmp    0x18(%rsp),%r13
  4020d2:	74 08                	je     4020dc <rio_readlineb+0xe3>
  4020d4:	eb 80                	jmp    402056 <rio_readlineb+0x5d>
  4020d6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4020dc:	41 c6 06 00          	movb   $0x0,(%r14)
  4020e0:	4c 89 e8             	mov    %r13,%rax
  4020e3:	eb 17                	jmp    4020fc <rio_readlineb+0x103>
  4020e5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020ec:	eb 0e                	jmp    4020fc <rio_readlineb+0x103>
  4020ee:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020f5:	eb 05                	jmp    4020fc <rio_readlineb+0x103>
  4020f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fc:	48 83 c4 38          	add    $0x38,%rsp
  402100:	5b                   	pop    %rbx
  402101:	5d                   	pop    %rbp
  402102:	41 5c                	pop    %r12
  402104:	41 5d                	pop    %r13
  402106:	41 5e                	pop    %r14
  402108:	41 5f                	pop    %r15
  40210a:	c3                   	retq   

000000000040210b <submitr>:
  40210b:	41 57                	push   %r15
  40210d:	41 56                	push   %r14
  40210f:	41 55                	push   %r13
  402111:	41 54                	push   %r12
  402113:	55                   	push   %rbp
  402114:	53                   	push   %rbx
  402115:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40211c:	49 89 ff             	mov    %rdi,%r15
  40211f:	89 f5                	mov    %esi,%ebp
  402121:	48 89 14 24          	mov    %rdx,(%rsp)
  402125:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40212a:	4d 89 c5             	mov    %r8,%r13
  40212d:	4c 89 cb             	mov    %r9,%rbx
  402130:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  402137:	00 
  402138:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  40213f:	00 00 00 00 
  402143:	ba 00 00 00 00       	mov    $0x0,%edx
  402148:	be 01 00 00 00       	mov    $0x1,%esi
  40214d:	bf 02 00 00 00       	mov    $0x2,%edi
  402152:	e8 b9 ec ff ff       	callq  400e10 <socket@plt>
  402157:	41 89 c4             	mov    %eax,%r12d
  40215a:	85 c0                	test   %eax,%eax
  40215c:	79 50                	jns    4021ae <submitr+0xa3>
  40215e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402165:	3a 20 43 
  402168:	49 89 06             	mov    %rax,(%r14)
  40216b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402172:	20 75 6e 
  402175:	49 89 46 08          	mov    %rax,0x8(%r14)
  402179:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402180:	74 6f 20 
  402183:	49 89 46 10          	mov    %rax,0x10(%r14)
  402187:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40218e:	65 20 73 
  402191:	49 89 46 18          	mov    %rax,0x18(%r14)
  402195:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  40219c:	65 
  40219d:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  4021a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021a9:	e9 b3 07 00 00       	jmpq   402961 <submitr+0x856>
  4021ae:	4c 89 ff             	mov    %r15,%rdi
  4021b1:	e8 3a eb ff ff       	callq  400cf0 <gethostbyname@plt>
  4021b6:	48 85 c0             	test   %rax,%rax
  4021b9:	75 6b                	jne    402226 <submitr+0x11b>
  4021bb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021c2:	3a 20 44 
  4021c5:	49 89 06             	mov    %rax,(%r14)
  4021c8:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4021cf:	20 75 6e 
  4021d2:	49 89 46 08          	mov    %rax,0x8(%r14)
  4021d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021dd:	74 6f 20 
  4021e0:	49 89 46 10          	mov    %rax,0x10(%r14)
  4021e4:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4021eb:	76 65 20 
  4021ee:	49 89 46 18          	mov    %rax,0x18(%r14)
  4021f2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021f9:	72 20 61 
  4021fc:	49 89 46 20          	mov    %rax,0x20(%r14)
  402200:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  402207:	65 
  402208:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  40220f:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  402214:	44 89 e7             	mov    %r12d,%edi
  402217:	e8 94 ea ff ff       	callq  400cb0 <close@plt>
  40221c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402221:	e9 3b 07 00 00       	jmpq   402961 <submitr+0x856>
  402226:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  40222d:	00 00 00 00 00 
  402232:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  402239:	00 00 00 00 00 
  40223e:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402245:	00 02 00 
  402248:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40224c:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  402253:	00 
  402254:	48 8b 40 18          	mov    0x18(%rax),%rax
  402258:	48 8b 38             	mov    (%rax),%rdi
  40225b:	e8 30 eb ff ff       	callq  400d90 <bcopy@plt>
  402260:	66 c1 cd 08          	ror    $0x8,%bp
  402264:	66 89 ac 24 42 a0 00 	mov    %bp,0xa042(%rsp)
  40226b:	00 
  40226c:	ba 10 00 00 00       	mov    $0x10,%edx
  402271:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  402278:	00 
  402279:	44 89 e7             	mov    %r12d,%edi
  40227c:	e8 7f eb ff ff       	callq  400e00 <connect@plt>
  402281:	85 c0                	test   %eax,%eax
  402283:	79 5d                	jns    4022e2 <submitr+0x1d7>
  402285:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40228c:	3a 20 55 
  40228f:	49 89 06             	mov    %rax,(%r14)
  402292:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402299:	20 74 6f 
  40229c:	49 89 46 08          	mov    %rax,0x8(%r14)
  4022a0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4022a7:	65 63 74 
  4022aa:	49 89 46 10          	mov    %rax,0x10(%r14)
  4022ae:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4022b5:	68 65 20 
  4022b8:	49 89 46 18          	mov    %rax,0x18(%r14)
  4022bc:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  4022c3:	76 
  4022c4:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  4022cb:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  4022d0:	44 89 e7             	mov    %r12d,%edi
  4022d3:	e8 d8 e9 ff ff       	callq  400cb0 <close@plt>
  4022d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022dd:	e9 7f 06 00 00       	jmpq   402961 <submitr+0x856>
  4022e2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4022e9:	48 89 df             	mov    %rbx,%rdi
  4022ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f1:	48 89 d1             	mov    %rdx,%rcx
  4022f4:	f2 ae                	repnz scas %es:(%rdi),%al
  4022f6:	48 f7 d1             	not    %rcx
  4022f9:	48 89 ce             	mov    %rcx,%rsi
  4022fc:	48 8b 3c 24          	mov    (%rsp),%rdi
  402300:	48 89 d1             	mov    %rdx,%rcx
  402303:	f2 ae                	repnz scas %es:(%rdi),%al
  402305:	49 89 c8             	mov    %rcx,%r8
  402308:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40230d:	48 89 d1             	mov    %rdx,%rcx
  402310:	f2 ae                	repnz scas %es:(%rdi),%al
  402312:	48 f7 d1             	not    %rcx
  402315:	49 89 c9             	mov    %rcx,%r9
  402318:	4c 89 ef             	mov    %r13,%rdi
  40231b:	48 89 d1             	mov    %rdx,%rcx
  40231e:	f2 ae                	repnz scas %es:(%rdi),%al
  402320:	4d 29 c1             	sub    %r8,%r9
  402323:	49 29 c9             	sub    %rcx,%r9
  402326:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40232b:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  402330:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402336:	76 73                	jbe    4023ab <submitr+0x2a0>
  402338:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40233f:	3a 20 52 
  402342:	49 89 06             	mov    %rax,(%r14)
  402345:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40234c:	20 73 74 
  40234f:	49 89 46 08          	mov    %rax,0x8(%r14)
  402353:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40235a:	74 6f 6f 
  40235d:	49 89 46 10          	mov    %rax,0x10(%r14)
  402361:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402368:	65 2e 20 
  40236b:	49 89 46 18          	mov    %rax,0x18(%r14)
  40236f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402376:	61 73 65 
  402379:	49 89 46 20          	mov    %rax,0x20(%r14)
  40237d:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402384:	49 54 52 
  402387:	49 89 46 28          	mov    %rax,0x28(%r14)
  40238b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402392:	55 46 00 
  402395:	49 89 46 30          	mov    %rax,0x30(%r14)
  402399:	44 89 e7             	mov    %r12d,%edi
  40239c:	e8 0f e9 ff ff       	callq  400cb0 <close@plt>
  4023a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a6:	e9 b6 05 00 00       	jmpq   402961 <submitr+0x856>
  4023ab:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  4023b2:	00 
  4023b3:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4023bd:	48 89 d7             	mov    %rdx,%rdi
  4023c0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4023c3:	48 89 df             	mov    %rbx,%rdi
  4023c6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023cd:	f2 ae                	repnz scas %es:(%rdi),%al
  4023cf:	48 f7 d1             	not    %rcx
  4023d2:	48 83 e9 01          	sub    $0x1,%rcx
  4023d6:	85 c9                	test   %ecx,%ecx
  4023d8:	0f 84 50 04 00 00    	je     40282e <submitr+0x723>
  4023de:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4023e1:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  4023e6:	48 89 d5             	mov    %rdx,%rbp
  4023e9:	0f b6 13             	movzbl (%rbx),%edx
  4023ec:	80 fa 2a             	cmp    $0x2a,%dl
  4023ef:	74 1f                	je     402410 <submitr+0x305>
  4023f1:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  4023f4:	3c 01                	cmp    $0x1,%al
  4023f6:	76 18                	jbe    402410 <submitr+0x305>
  4023f8:	80 fa 5f             	cmp    $0x5f,%dl
  4023fb:	74 13                	je     402410 <submitr+0x305>
  4023fd:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402400:	3c 09                	cmp    $0x9,%al
  402402:	76 0c                	jbe    402410 <submitr+0x305>
  402404:	89 d0                	mov    %edx,%eax
  402406:	83 e0 df             	and    $0xffffffdf,%eax
  402409:	83 e8 41             	sub    $0x41,%eax
  40240c:	3c 19                	cmp    $0x19,%al
  40240e:	77 09                	ja     402419 <submitr+0x30e>
  402410:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402414:	88 55 00             	mov    %dl,0x0(%rbp)
  402417:	eb 52                	jmp    40246b <submitr+0x360>
  402419:	80 fa 20             	cmp    $0x20,%dl
  40241c:	75 0a                	jne    402428 <submitr+0x31d>
  40241e:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402422:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402426:	eb 43                	jmp    40246b <submitr+0x360>
  402428:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40242b:	3c 5f                	cmp    $0x5f,%al
  40242d:	76 09                	jbe    402438 <submitr+0x32d>
  40242f:	80 fa 09             	cmp    $0x9,%dl
  402432:	0f 85 57 04 00 00    	jne    40288f <submitr+0x784>
  402438:	0f b6 d2             	movzbl %dl,%edx
  40243b:	be e8 35 40 00       	mov    $0x4035e8,%esi
  402440:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402445:	b8 00 00 00 00       	mov    $0x0,%eax
  40244a:	e8 91 e9 ff ff       	callq  400de0 <sprintf@plt>
  40244f:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  402454:	88 45 00             	mov    %al,0x0(%rbp)
  402457:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  40245c:	88 45 01             	mov    %al,0x1(%rbp)
  40245f:	48 8d 45 03          	lea    0x3(%rbp),%rax
  402463:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
  402468:	88 55 02             	mov    %dl,0x2(%rbp)
  40246b:	48 83 c3 01          	add    $0x1,%rbx
  40246f:	4c 39 eb             	cmp    %r13,%rbx
  402472:	0f 84 b6 03 00 00    	je     40282e <submitr+0x723>
  402478:	48 89 c5             	mov    %rax,%rbp
  40247b:	e9 69 ff ff ff       	jmpq   4023e9 <submitr+0x2de>
  402480:	48 89 da             	mov    %rbx,%rdx
  402483:	48 89 ee             	mov    %rbp,%rsi
  402486:	44 89 e7             	mov    %r12d,%edi
  402489:	e8 d2 e7 ff ff       	callq  400c60 <write@plt>
  40248e:	48 85 c0             	test   %rax,%rax
  402491:	7f 0f                	jg     4024a2 <submitr+0x397>
  402493:	e8 78 e7 ff ff       	callq  400c10 <__errno_location@plt>
  402498:	83 38 04             	cmpl   $0x4,(%rax)
  40249b:	75 12                	jne    4024af <submitr+0x3a4>
  40249d:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a2:	48 01 c5             	add    %rax,%rbp
  4024a5:	48 29 c3             	sub    %rax,%rbx
  4024a8:	75 d6                	jne    402480 <submitr+0x375>
  4024aa:	4d 85 ed             	test   %r13,%r13
  4024ad:	79 71                	jns    402520 <submitr+0x415>
  4024af:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024b6:	3a 20 43 
  4024b9:	49 89 06             	mov    %rax,(%r14)
  4024bc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024c3:	20 75 6e 
  4024c6:	49 89 46 08          	mov    %rax,0x8(%r14)
  4024ca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024d1:	74 6f 20 
  4024d4:	49 89 46 10          	mov    %rax,0x10(%r14)
  4024d8:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4024df:	20 74 6f 
  4024e2:	49 89 46 18          	mov    %rax,0x18(%r14)
  4024e6:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4024ed:	72 65 73 
  4024f0:	49 89 46 20          	mov    %rax,0x20(%r14)
  4024f4:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4024fb:	65 72 76 
  4024fe:	49 89 46 28          	mov    %rax,0x28(%r14)
  402502:	66 41 c7 46 30 65 72 	movw   $0x7265,0x30(%r14)
  402509:	41 c6 46 32 00       	movb   $0x0,0x32(%r14)
  40250e:	44 89 e7             	mov    %r12d,%edi
  402511:	e8 9a e7 ff ff       	callq  400cb0 <close@plt>
  402516:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40251b:	e9 41 04 00 00       	jmpq   402961 <submitr+0x856>
  402520:	44 89 a4 24 30 80 00 	mov    %r12d,0x8030(%rsp)
  402527:	00 
  402528:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  40252f:	00 00 00 00 
  402533:	48 8d 84 24 40 80 00 	lea    0x8040(%rsp),%rax
  40253a:	00 
  40253b:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  402542:	00 
  402543:	ba 00 20 00 00       	mov    $0x2000,%edx
  402548:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40254f:	00 
  402550:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402557:	00 
  402558:	e8 9c fa ff ff       	callq  401ff9 <rio_readlineb>
  40255d:	48 85 c0             	test   %rax,%rax
  402560:	0f 8f 80 00 00 00    	jg     4025e6 <submitr+0x4db>
  402566:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40256d:	3a 20 43 
  402570:	49 89 06             	mov    %rax,(%r14)
  402573:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40257a:	20 75 6e 
  40257d:	49 89 46 08          	mov    %rax,0x8(%r14)
  402581:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402588:	74 6f 20 
  40258b:	49 89 46 10          	mov    %rax,0x10(%r14)
  40258f:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402596:	66 69 72 
  402599:	49 89 46 18          	mov    %rax,0x18(%r14)
  40259d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4025a4:	61 64 65 
  4025a7:	49 89 46 20          	mov    %rax,0x20(%r14)
  4025ab:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4025b2:	6d 20 72 
  4025b5:	49 89 46 28          	mov    %rax,0x28(%r14)
  4025b9:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4025c0:	20 73 65 
  4025c3:	49 89 46 30          	mov    %rax,0x30(%r14)
  4025c7:	41 c7 46 38 72 76 65 	movl   $0x72657672,0x38(%r14)
  4025ce:	72 
  4025cf:	41 c6 46 3c 00       	movb   $0x0,0x3c(%r14)
  4025d4:	44 89 e7             	mov    %r12d,%edi
  4025d7:	e8 d4 e6 ff ff       	callq  400cb0 <close@plt>
  4025dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e1:	e9 7b 03 00 00       	jmpq   402961 <submitr+0x856>
  4025e6:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  4025eb:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  4025f2:	00 
  4025f3:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  4025fa:	00 
  4025fb:	be ef 35 40 00       	mov    $0x4035ef,%esi
  402600:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402607:	00 
  402608:	b8 00 00 00 00       	mov    $0x0,%eax
  40260d:	e8 5e e7 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  402612:	e9 9a 00 00 00       	jmpq   4026b1 <submitr+0x5a6>
  402617:	ba 00 20 00 00       	mov    $0x2000,%edx
  40261c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402623:	00 
  402624:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40262b:	00 
  40262c:	e8 c8 f9 ff ff       	callq  401ff9 <rio_readlineb>
  402631:	48 85 c0             	test   %rax,%rax
  402634:	7f 7b                	jg     4026b1 <submitr+0x5a6>
  402636:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40263d:	3a 20 43 
  402640:	49 89 06             	mov    %rax,(%r14)
  402643:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40264a:	20 75 6e 
  40264d:	49 89 46 08          	mov    %rax,0x8(%r14)
  402651:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402658:	74 6f 20 
  40265b:	49 89 46 10          	mov    %rax,0x10(%r14)
  40265f:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402666:	68 65 61 
  402669:	49 89 46 18          	mov    %rax,0x18(%r14)
  40266d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402674:	66 72 6f 
  402677:	49 89 46 20          	mov    %rax,0x20(%r14)
  40267b:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402682:	20 72 65 
  402685:	49 89 46 28          	mov    %rax,0x28(%r14)
  402689:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402690:	73 65 72 
  402693:	49 89 46 30          	mov    %rax,0x30(%r14)
  402697:	41 c7 46 38 76 65 72 	movl   $0x726576,0x38(%r14)
  40269e:	00 
  40269f:	44 89 e7             	mov    %r12d,%edi
  4026a2:	e8 09 e6 ff ff       	callq  400cb0 <close@plt>
  4026a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026ac:	e9 b0 02 00 00       	jmpq   402961 <submitr+0x856>
  4026b1:	80 bc 24 30 60 00 00 	cmpb   $0xd,0x6030(%rsp)
  4026b8:	0d 
  4026b9:	0f 85 58 ff ff ff    	jne    402617 <submitr+0x50c>
  4026bf:	80 bc 24 31 60 00 00 	cmpb   $0xa,0x6031(%rsp)
  4026c6:	0a 
  4026c7:	0f 85 4a ff ff ff    	jne    402617 <submitr+0x50c>
  4026cd:	80 bc 24 32 60 00 00 	cmpb   $0x0,0x6032(%rsp)
  4026d4:	00 
  4026d5:	0f 85 3c ff ff ff    	jne    402617 <submitr+0x50c>
  4026db:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026e0:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4026e7:	00 
  4026e8:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4026ef:	00 
  4026f0:	e8 04 f9 ff ff       	callq  401ff9 <rio_readlineb>
  4026f5:	48 85 c0             	test   %rax,%rax
  4026f8:	0f 8f 87 00 00 00    	jg     402785 <submitr+0x67a>
  4026fe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402705:	3a 20 43 
  402708:	49 89 06             	mov    %rax,(%r14)
  40270b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402712:	20 75 6e 
  402715:	49 89 46 08          	mov    %rax,0x8(%r14)
  402719:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402720:	74 6f 20 
  402723:	49 89 46 10          	mov    %rax,0x10(%r14)
  402727:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40272e:	73 74 61 
  402731:	49 89 46 18          	mov    %rax,0x18(%r14)
  402735:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40273c:	65 73 73 
  40273f:	49 89 46 20          	mov    %rax,0x20(%r14)
  402743:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40274a:	72 6f 6d 
  40274d:	49 89 46 28          	mov    %rax,0x28(%r14)
  402751:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402758:	6c 74 20 
  40275b:	49 89 46 30          	mov    %rax,0x30(%r14)
  40275f:	41 c7 46 38 73 65 72 	movl   $0x76726573,0x38(%r14)
  402766:	76 
  402767:	66 41 c7 46 3c 65 72 	movw   $0x7265,0x3c(%r14)
  40276e:	41 c6 46 3e 00       	movb   $0x0,0x3e(%r14)
  402773:	44 89 e7             	mov    %r12d,%edi
  402776:	e8 35 e5 ff ff       	callq  400cb0 <close@plt>
  40277b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402780:	e9 dc 01 00 00       	jmpq   402961 <submitr+0x856>
  402785:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  40278c:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402792:	74 29                	je     4027bd <submitr+0x6b2>
  402794:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402799:	be 78 35 40 00       	mov    $0x403578,%esi
  40279e:	4c 89 f7             	mov    %r14,%rdi
  4027a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a6:	e8 35 e6 ff ff       	callq  400de0 <sprintf@plt>
  4027ab:	44 89 e7             	mov    %r12d,%edi
  4027ae:	e8 fd e4 ff ff       	callq  400cb0 <close@plt>
  4027b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b8:	e9 a4 01 00 00       	jmpq   402961 <submitr+0x856>
  4027bd:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4027c4:	00 
  4027c5:	4c 89 f7             	mov    %r14,%rdi
  4027c8:	e8 73 e4 ff ff       	callq  400c40 <strcpy@plt>
  4027cd:	44 89 e7             	mov    %r12d,%edi
  4027d0:	e8 db e4 ff ff       	callq  400cb0 <close@plt>
  4027d5:	41 0f b6 06          	movzbl (%r14),%eax
  4027d9:	83 e8 4f             	sub    $0x4f,%eax
  4027dc:	89 c2                	mov    %eax,%edx
  4027de:	0f 85 35 01 00 00    	jne    402919 <submitr+0x80e>
  4027e4:	41 80 7e 01 4b       	cmpb   $0x4b,0x1(%r14)
  4027e9:	0f 85 50 01 00 00    	jne    40293f <submitr+0x834>
  4027ef:	41 80 7e 02 0a       	cmpb   $0xa,0x2(%r14)
  4027f4:	0f 85 45 01 00 00    	jne    40293f <submitr+0x834>
  4027fa:	41 80 7e 03 00       	cmpb   $0x0,0x3(%r14)
  4027ff:	74 23                	je     402824 <submitr+0x719>
  402801:	e9 39 01 00 00       	jmpq   40293f <submitr+0x834>
  402806:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  40280b:	83 ea 4b             	sub    $0x4b,%edx
  40280e:	75 05                	jne    402815 <submitr+0x70a>
  402810:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  402815:	85 d2                	test   %edx,%edx
  402817:	0f 95 c0             	setne  %al
  40281a:	0f b6 c0             	movzbl %al,%eax
  40281d:	f7 d8                	neg    %eax
  40281f:	e9 3d 01 00 00       	jmpq   402961 <submitr+0x856>
  402824:	b8 00 00 00 00       	mov    $0x0,%eax
  402829:	e9 33 01 00 00       	jmpq   402961 <submitr+0x856>
  40282e:	4d 89 f9             	mov    %r15,%r9
  402831:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402838:	00 
  402839:	48 8b 0c 24          	mov    (%rsp),%rcx
  40283d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402842:	be a8 35 40 00       	mov    $0x4035a8,%esi
  402847:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40284e:	00 
  40284f:	b8 00 00 00 00       	mov    $0x0,%eax
  402854:	e8 87 e5 ff ff       	callq  400de0 <sprintf@plt>
  402859:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402860:	00 
  402861:	b8 00 00 00 00       	mov    $0x0,%eax
  402866:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40286d:	f2 ae                	repnz scas %es:(%rdi),%al
  40286f:	48 f7 d1             	not    %rcx
  402872:	48 83 e9 01          	sub    $0x1,%rcx
  402876:	49 89 cd             	mov    %rcx,%r13
  402879:	0f 84 a1 fc ff ff    	je     402520 <submitr+0x415>
  40287f:	48 89 cb             	mov    %rcx,%rbx
  402882:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  402889:	00 
  40288a:	e9 f1 fb ff ff       	jmpq   402480 <submitr+0x375>
  40288f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402896:	3a 20 52 
  402899:	49 89 06             	mov    %rax,(%r14)
  40289c:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4028a3:	20 73 74 
  4028a6:	49 89 46 08          	mov    %rax,0x8(%r14)
  4028aa:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4028b1:	63 6f 6e 
  4028b4:	49 89 46 10          	mov    %rax,0x10(%r14)
  4028b8:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4028bf:	20 61 6e 
  4028c2:	49 89 46 18          	mov    %rax,0x18(%r14)
  4028c6:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4028cd:	67 61 6c 
  4028d0:	49 89 46 20          	mov    %rax,0x20(%r14)
  4028d4:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4028db:	6e 70 72 
  4028de:	49 89 46 28          	mov    %rax,0x28(%r14)
  4028e2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028e9:	6c 65 20 
  4028ec:	49 89 46 30          	mov    %rax,0x30(%r14)
  4028f0:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028f7:	63 74 65 
  4028fa:	49 89 46 38          	mov    %rax,0x38(%r14)
  4028fe:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  402905:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  40290a:	44 89 e7             	mov    %r12d,%edi
  40290d:	e8 9e e3 ff ff       	callq  400cb0 <close@plt>
  402912:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402917:	eb 48                	jmp    402961 <submitr+0x856>
  402919:	bf 00 36 40 00       	mov    $0x403600,%edi
  40291e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402923:	4c 89 f6             	mov    %r14,%rsi
  402926:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402928:	40 0f 97 c6          	seta   %sil
  40292c:	0f 92 c1             	setb   %cl
  40292f:	b8 00 00 00 00       	mov    $0x0,%eax
  402934:	40 38 ce             	cmp    %cl,%sil
  402937:	0f 85 d8 fe ff ff    	jne    402815 <submitr+0x70a>
  40293d:	eb 22                	jmp    402961 <submitr+0x856>
  40293f:	bf 00 36 40 00       	mov    $0x403600,%edi
  402944:	b9 05 00 00 00       	mov    $0x5,%ecx
  402949:	4c 89 f6             	mov    %r14,%rsi
  40294c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40294e:	0f 97 c1             	seta   %cl
  402951:	0f 92 c2             	setb   %dl
  402954:	b8 00 00 00 00       	mov    $0x0,%eax
  402959:	38 d1                	cmp    %dl,%cl
  40295b:	0f 85 a5 fe ff ff    	jne    402806 <submitr+0x6fb>
  402961:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402968:	5b                   	pop    %rbx
  402969:	5d                   	pop    %rbp
  40296a:	41 5c                	pop    %r12
  40296c:	41 5d                	pop    %r13
  40296e:	41 5e                	pop    %r14
  402970:	41 5f                	pop    %r15
  402972:	c3                   	retq   

0000000000402973 <init_timeout>:
  402973:	53                   	push   %rbx
  402974:	89 fb                	mov    %edi,%ebx
  402976:	85 ff                	test   %edi,%edi
  402978:	74 1e                	je     402998 <init_timeout+0x25>
  40297a:	be d0 1f 40 00       	mov    $0x401fd0,%esi
  40297f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402984:	e8 57 e3 ff ff       	callq  400ce0 <signal@plt>
  402989:	85 db                	test   %ebx,%ebx
  40298b:	bf 00 00 00 00       	mov    $0x0,%edi
  402990:	0f 49 fb             	cmovns %ebx,%edi
  402993:	e8 08 e3 ff ff       	callq  400ca0 <alarm@plt>
  402998:	5b                   	pop    %rbx
  402999:	c3                   	retq   

000000000040299a <init_driver>:
  40299a:	55                   	push   %rbp
  40299b:	53                   	push   %rbx
  40299c:	48 83 ec 18          	sub    $0x18,%rsp
  4029a0:	48 89 fd             	mov    %rdi,%rbp
  4029a3:	be 01 00 00 00       	mov    $0x1,%esi
  4029a8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029ad:	e8 2e e3 ff ff       	callq  400ce0 <signal@plt>
  4029b2:	be 01 00 00 00       	mov    $0x1,%esi
  4029b7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029bc:	e8 1f e3 ff ff       	callq  400ce0 <signal@plt>
  4029c1:	be 01 00 00 00       	mov    $0x1,%esi
  4029c6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029cb:	e8 10 e3 ff ff       	callq  400ce0 <signal@plt>
  4029d0:	ba 00 00 00 00       	mov    $0x0,%edx
  4029d5:	be 01 00 00 00       	mov    $0x1,%esi
  4029da:	bf 02 00 00 00       	mov    $0x2,%edi
  4029df:	e8 2c e4 ff ff       	callq  400e10 <socket@plt>
  4029e4:	89 c3                	mov    %eax,%ebx
  4029e6:	85 c0                	test   %eax,%eax
  4029e8:	79 4f                	jns    402a39 <init_driver+0x9f>
  4029ea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029f1:	3a 20 43 
  4029f4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029f8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ff:	20 75 6e 
  402a02:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a06:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a0d:	74 6f 20 
  402a10:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a14:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a1b:	65 20 73 
  402a1e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a22:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a29:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a34:	e9 23 01 00 00       	jmpq   402b5c <init_driver+0x1c2>
  402a39:	bf 2c 31 40 00       	mov    $0x40312c,%edi
  402a3e:	e8 ad e2 ff ff       	callq  400cf0 <gethostbyname@plt>
  402a43:	48 85 c0             	test   %rax,%rax
  402a46:	75 68                	jne    402ab0 <init_driver+0x116>
  402a48:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a4f:	3a 20 44 
  402a52:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a56:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a5d:	20 75 6e 
  402a60:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a64:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a6b:	74 6f 20 
  402a6e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a72:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a79:	76 65 20 
  402a7c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a80:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a87:	72 20 61 
  402a8a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a8e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a95:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a9b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a9f:	89 df                	mov    %ebx,%edi
  402aa1:	e8 0a e2 ff ff       	callq  400cb0 <close@plt>
  402aa6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aab:	e9 ac 00 00 00       	jmpq   402b5c <init_driver+0x1c2>
  402ab0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ab7:	00 
  402ab8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402abf:	00 00 
  402ac1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ac7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402acb:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402ad0:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ad4:	48 8b 38             	mov    (%rax),%rdi
  402ad7:	e8 b4 e2 ff ff       	callq  400d90 <bcopy@plt>
  402adc:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402ae3:	ba 10 00 00 00       	mov    $0x10,%edx
  402ae8:	48 89 e6             	mov    %rsp,%rsi
  402aeb:	89 df                	mov    %ebx,%edi
  402aed:	e8 0e e3 ff ff       	callq  400e00 <connect@plt>
  402af2:	85 c0                	test   %eax,%eax
  402af4:	79 50                	jns    402b46 <init_driver+0x1ac>
  402af6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402afd:	3a 20 55 
  402b00:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b04:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b0b:	20 74 6f 
  402b0e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b12:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b19:	65 63 74 
  402b1c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b20:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402b27:	65 72 76 
  402b2a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b2e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b34:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b38:	89 df                	mov    %ebx,%edi
  402b3a:	e8 71 e1 ff ff       	callq  400cb0 <close@plt>
  402b3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b44:	eb 16                	jmp    402b5c <init_driver+0x1c2>
  402b46:	89 df                	mov    %ebx,%edi
  402b48:	e8 63 e1 ff ff       	callq  400cb0 <close@plt>
  402b4d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b53:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b57:	b8 00 00 00 00       	mov    $0x0,%eax
  402b5c:	48 83 c4 18          	add    $0x18,%rsp
  402b60:	5b                   	pop    %rbx
  402b61:	5d                   	pop    %rbp
  402b62:	c3                   	retq   

0000000000402b63 <driver_post>:
  402b63:	53                   	push   %rbx
  402b64:	48 83 ec 10          	sub    $0x10,%rsp
  402b68:	4c 89 cb             	mov    %r9,%rbx
  402b6b:	45 85 c0             	test   %r8d,%r8d
  402b6e:	74 22                	je     402b92 <driver_post+0x2f>
  402b70:	48 89 ce             	mov    %rcx,%rsi
  402b73:	bf 05 36 40 00       	mov    $0x403605,%edi
  402b78:	b8 00 00 00 00       	mov    $0x0,%eax
  402b7d:	e8 fe e0 ff ff       	callq  400c80 <printf@plt>
  402b82:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b87:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b90:	eb 39                	jmp    402bcb <driver_post+0x68>
  402b92:	48 85 ff             	test   %rdi,%rdi
  402b95:	74 26                	je     402bbd <driver_post+0x5a>
  402b97:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b9a:	74 21                	je     402bbd <driver_post+0x5a>
  402b9c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402ba0:	49 89 c9             	mov    %rcx,%r9
  402ba3:	49 89 d0             	mov    %rdx,%r8
  402ba6:	48 89 f9             	mov    %rdi,%rcx
  402ba9:	48 89 f2             	mov    %rsi,%rdx
  402bac:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402bb1:	bf 2c 31 40 00       	mov    $0x40312c,%edi
  402bb6:	e8 50 f5 ff ff       	callq  40210b <submitr>
  402bbb:	eb 0e                	jmp    402bcb <driver_post+0x68>
  402bbd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bc2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bc6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bcb:	48 83 c4 10          	add    $0x10,%rsp
  402bcf:	5b                   	pop    %rbx
  402bd0:	c3                   	retq   
  402bd1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bd8:	00 00 00 
  402bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402be0 <check>:
  402be0:	89 fa                	mov    %edi,%edx
  402be2:	c1 ea 1c             	shr    $0x1c,%edx
  402be5:	b8 00 00 00 00       	mov    $0x0,%eax
  402bea:	85 d2                	test   %edx,%edx
  402bec:	74 2e                	je     402c1c <check+0x3c>
  402bee:	40 80 ff 0a          	cmp    $0xa,%dil
  402bf2:	74 17                	je     402c0b <check+0x2b>
  402bf4:	b9 08 00 00 00       	mov    $0x8,%ecx
  402bf9:	89 f8                	mov    %edi,%eax
  402bfb:	d3 e8                	shr    %cl,%eax
  402bfd:	3c 0a                	cmp    $0xa,%al
  402bff:	74 10                	je     402c11 <check+0x31>
  402c01:	83 c1 08             	add    $0x8,%ecx
  402c04:	83 f9 20             	cmp    $0x20,%ecx
  402c07:	75 f0                	jne    402bf9 <check+0x19>
  402c09:	eb 0c                	jmp    402c17 <check+0x37>
  402c0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c10:	c3                   	retq   
  402c11:	b8 00 00 00 00       	mov    $0x0,%eax
  402c16:	c3                   	retq   
  402c17:	b8 01 00 00 00       	mov    $0x1,%eax
  402c1c:	f3 c3                	repz retq 

0000000000402c1e <gencookie>:
  402c1e:	53                   	push   %rbx
  402c1f:	83 c7 01             	add    $0x1,%edi
  402c22:	e8 f9 df ff ff       	callq  400c20 <srandom@plt>
  402c27:	e8 24 e1 ff ff       	callq  400d50 <random@plt>
  402c2c:	89 c3                	mov    %eax,%ebx
  402c2e:	89 c7                	mov    %eax,%edi
  402c30:	e8 ab ff ff ff       	callq  402be0 <check>
  402c35:	85 c0                	test   %eax,%eax
  402c37:	74 ee                	je     402c27 <gencookie+0x9>
  402c39:	89 d8                	mov    %ebx,%eax
  402c3b:	5b                   	pop    %rbx
  402c3c:	c3                   	retq   
  402c3d:	0f 1f 00             	nopl   (%rax)

0000000000402c40 <__libc_csu_init>:
  402c40:	41 57                	push   %r15
  402c42:	41 89 ff             	mov    %edi,%r15d
  402c45:	41 56                	push   %r14
  402c47:	49 89 f6             	mov    %rsi,%r14
  402c4a:	41 55                	push   %r13
  402c4c:	49 89 d5             	mov    %rdx,%r13
  402c4f:	41 54                	push   %r12
  402c51:	4c 8d 25 b8 11 20 00 	lea    0x2011b8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402c58:	55                   	push   %rbp
  402c59:	48 8d 2d b8 11 20 00 	lea    0x2011b8(%rip),%rbp        # 603e18 <__init_array_end>
  402c60:	53                   	push   %rbx
  402c61:	4c 29 e5             	sub    %r12,%rbp
  402c64:	31 db                	xor    %ebx,%ebx
  402c66:	48 c1 fd 03          	sar    $0x3,%rbp
  402c6a:	48 83 ec 08          	sub    $0x8,%rsp
  402c6e:	e8 55 df ff ff       	callq  400bc8 <_init>
  402c73:	48 85 ed             	test   %rbp,%rbp
  402c76:	74 1e                	je     402c96 <__libc_csu_init+0x56>
  402c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c7f:	00 
  402c80:	4c 89 ea             	mov    %r13,%rdx
  402c83:	4c 89 f6             	mov    %r14,%rsi
  402c86:	44 89 ff             	mov    %r15d,%edi
  402c89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c8d:	48 83 c3 01          	add    $0x1,%rbx
  402c91:	48 39 eb             	cmp    %rbp,%rbx
  402c94:	75 ea                	jne    402c80 <__libc_csu_init+0x40>
  402c96:	48 83 c4 08          	add    $0x8,%rsp
  402c9a:	5b                   	pop    %rbx
  402c9b:	5d                   	pop    %rbp
  402c9c:	41 5c                	pop    %r12
  402c9e:	41 5d                	pop    %r13
  402ca0:	41 5e                	pop    %r14
  402ca2:	41 5f                	pop    %r15
  402ca4:	c3                   	retq   
  402ca5:	90                   	nop
  402ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402cad:	00 00 00 

0000000000402cb0 <__libc_csu_fini>:
  402cb0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402cb4 <_fini>:
  402cb4:	48 83 ec 08          	sub    $0x8,%rsp
  402cb8:	48 83 c4 08          	add    $0x8,%rsp
  402cbc:	c3                   	retq   
