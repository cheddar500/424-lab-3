
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
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
  400e2f:	49 c7 c0 e0 2d 40 00 	mov    $0x402de0,%r8
  400e36:	48 c7 c1 70 2d 40 00 	mov    $0x402d70,%rcx
  400e3d:	48 c7 c7 da 10 40 00 	mov    $0x4010da,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
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
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6345>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6345>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>

0000000000400f0d <usage>:
  400f0d:	48 83 ec 08          	sub    $0x8,%rsp
  400f11:	48 89 fe             	mov    %rdi,%rsi
  400f14:	83 3d ed 45 20 00 00 	cmpl   $0x0,0x2045ed(%rip)        # 605508 <is_checker>
  400f1b:	74 39                	je     400f56 <usage+0x49>
  400f1d:	bf 00 2e 40 00       	mov    $0x402e00,%edi
  400f22:	b8 00 00 00 00       	mov    $0x0,%eax
  400f27:	e8 54 fd ff ff       	callq  400c80 <printf@plt>
  400f2c:	bf 38 2e 40 00       	mov    $0x402e38,%edi
  400f31:	e8 1a fd ff ff       	callq  400c50 <puts@plt>
  400f36:	bf b0 2f 40 00       	mov    $0x402fb0,%edi
  400f3b:	e8 10 fd ff ff       	callq  400c50 <puts@plt>
  400f40:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  400f45:	e8 06 fd ff ff       	callq  400c50 <puts@plt>
  400f4a:	bf ca 2f 40 00       	mov    $0x402fca,%edi
  400f4f:	e8 fc fc ff ff       	callq  400c50 <puts@plt>
  400f54:	eb 2d                	jmp    400f83 <usage+0x76>
  400f56:	bf e6 2f 40 00       	mov    $0x402fe6,%edi
  400f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f60:	e8 1b fd ff ff       	callq  400c80 <printf@plt>
  400f65:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  400f6a:	e8 e1 fc ff ff       	callq  400c50 <puts@plt>
  400f6f:	bf b0 2e 40 00       	mov    $0x402eb0,%edi
  400f74:	e8 d7 fc ff ff       	callq  400c50 <puts@plt>
  400f79:	bf 04 30 40 00       	mov    $0x403004,%edi
  400f7e:	e8 cd fc ff ff       	callq  400c50 <puts@plt>
  400f83:	bf 00 00 00 00       	mov    $0x0,%edi
  400f88:	e8 63 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f8d <initialize_target>:
  400f8d:	55                   	push   %rbp
  400f8e:	53                   	push   %rbx
  400f8f:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f96:	89 f5                	mov    %esi,%ebp
  400f98:	89 3d 5a 45 20 00    	mov    %edi,0x20455a(%rip)        # 6054f8 <check_level>
  400f9e:	8b 3d c4 41 20 00    	mov    0x2041c4(%rip),%edi        # 605168 <target_id>
  400fa4:	e8 a5 1d 00 00       	callq  402d4e <gencookie>
  400fa9:	89 05 55 45 20 00    	mov    %eax,0x204555(%rip)        # 605504 <cookie>
  400faf:	89 c7                	mov    %eax,%edi
  400fb1:	e8 98 1d 00 00       	callq  402d4e <gencookie>
  400fb6:	89 05 44 45 20 00    	mov    %eax,0x204544(%rip)        # 605500 <authkey>
  400fbc:	8b 05 a6 41 20 00    	mov    0x2041a6(%rip),%eax        # 605168 <target_id>
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
  401007:	48 89 05 92 44 20 00 	mov    %rax,0x204492(%rip)        # 6054a0 <buf_offset>
  40100e:	c6 05 13 51 20 00 72 	movb   $0x72,0x205113(%rip)        # 606128 <target_prefix>
  401015:	83 3d 8c 44 20 00 00 	cmpl   $0x0,0x20448c(%rip)        # 6054a8 <notify>
  40101c:	0f 84 ae 00 00 00    	je     4010d0 <initialize_target+0x143>
  401022:	83 3d df 44 20 00 00 	cmpl   $0x0,0x2044df(%rip)        # 605508 <is_checker>
  401029:	0f 85 a1 00 00 00    	jne    4010d0 <initialize_target+0x143>
  40102f:	be 00 01 00 00       	mov    $0x100,%esi
  401034:	48 89 e7             	mov    %rsp,%rdi
  401037:	e8 94 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103c:	85 c0                	test   %eax,%eax
  40103e:	75 13                	jne    401053 <initialize_target+0xc6>
  401040:	48 8b 3d 39 41 20 00 	mov    0x204139(%rip),%rdi        # 605180 <host_table>
  401047:	bb 88 51 60 00       	mov    $0x605188,%ebx
  40104c:	48 85 ff             	test   %rdi,%rdi
  40104f:	75 16                	jne    401067 <initialize_target+0xda>
  401051:	eb 50                	jmp    4010a3 <initialize_target+0x116>
  401053:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
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
  40108a:	bf 18 2f 40 00       	mov    $0x402f18,%edi
  40108f:	b8 00 00 00 00       	mov    $0x0,%eax
  401094:	e8 e7 fb ff ff       	callq  400c80 <printf@plt>
  401099:	bf 08 00 00 00       	mov    $0x8,%edi
  40109e:	e8 4d fd ff ff       	callq  400df0 <exit@plt>
  4010a3:	48 89 e6             	mov    %rsp,%rsi
  4010a6:	bf 40 2f 40 00       	mov    $0x402f40,%edi
  4010ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b0:	e8 cb fb ff ff       	callq  400c80 <printf@plt>
  4010b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4010ba:	e8 31 fd ff ff       	callq  400df0 <exit@plt>
  4010bf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010c6:	00 
  4010c7:	e8 fe 19 00 00       	callq  402aca <init_driver>
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
  4010e8:	be d2 1e 40 00       	mov    $0x401ed2,%esi
  4010ed:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f2:	e8 e9 fb ff ff       	callq  400ce0 <signal@plt>
  4010f7:	be 84 1e 40 00       	mov    $0x401e84,%esi
  4010fc:	bf 07 00 00 00       	mov    $0x7,%edi
  401101:	e8 da fb ff ff       	callq  400ce0 <signal@plt>
  401106:	be 20 1f 40 00       	mov    $0x401f20,%esi
  40110b:	bf 04 00 00 00       	mov    $0x4,%edi
  401110:	e8 cb fb ff ff       	callq  400ce0 <signal@plt>
  401115:	bd 1d 30 40 00       	mov    $0x40301d,%ebp
  40111a:	83 3d e7 43 20 00 00 	cmpl   $0x0,0x2043e7(%rip)        # 605508 <is_checker>
  401121:	74 1e                	je     401141 <main+0x67>
  401123:	be 6e 1f 40 00       	mov    $0x401f6e,%esi
  401128:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112d:	e8 ae fb ff ff       	callq  400ce0 <signal@plt>
  401132:	bf 05 00 00 00       	mov    $0x5,%edi
  401137:	e8 64 fb ff ff       	callq  400ca0 <alarm@plt>
  40113c:	bd 22 30 40 00       	mov    $0x403022,%ebp
  401141:	48 8b 05 78 43 20 00 	mov    0x204378(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401148:	48 89 05 a1 43 20 00 	mov    %rax,0x2043a1(%rip)        # 6054f0 <infile>
  40114f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401155:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40115b:	e9 b9 00 00 00       	jmpq   401219 <main+0x13f>
  401160:	83 e8 61             	sub    $0x61,%eax
  401163:	3c 10                	cmp    $0x10,%al
  401165:	0f 87 93 00 00 00    	ja     4011fe <main+0x124>
  40116b:	0f b6 c0             	movzbl %al,%eax
  40116e:	ff 24 c5 68 30 40 00 	jmpq   *0x403068(,%rax,8)
  401175:	48 8b 3b             	mov    (%rbx),%rdi
  401178:	e8 90 fd ff ff       	callq  400f0d <usage>
  40117d:	be d2 31 40 00       	mov    $0x4031d2,%esi
  401182:	48 8b 3d 3f 43 20 00 	mov    0x20433f(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401189:	e8 12 fc ff ff       	callq  400da0 <fopen@plt>
  40118e:	48 89 05 5b 43 20 00 	mov    %rax,0x20435b(%rip)        # 6054f0 <infile>
  401195:	48 85 c0             	test   %rax,%rax
  401198:	75 7f                	jne    401219 <main+0x13f>
  40119a:	48 8b 15 27 43 20 00 	mov    0x204327(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a1:	be 2a 30 40 00       	mov    $0x40302a,%esi
  4011a6:	48 8b 3d 23 43 20 00 	mov    0x204323(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011ad:	e8 4e fb ff ff       	callq  400d00 <fprintf@plt>
  4011b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b7:	e9 d6 00 00 00       	jmpq   401292 <main+0x1b8>
  4011bc:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c1:	be 00 00 00 00       	mov    $0x0,%esi
  4011c6:	48 8b 3d fb 42 20 00 	mov    0x2042fb(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011cd:	e8 ee fb ff ff       	callq  400dc0 <strtoul@plt>
  4011d2:	41 89 c6             	mov    %eax,%r14d
  4011d5:	eb 42                	jmp    401219 <main+0x13f>
  4011d7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011dc:	be 00 00 00 00       	mov    $0x0,%esi
  4011e1:	48 8b 3d e0 42 20 00 	mov    0x2042e0(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011e8:	e8 33 fb ff ff       	callq  400d20 <strtol@plt>
  4011ed:	41 89 c5             	mov    %eax,%r13d
  4011f0:	eb 27                	jmp    401219 <main+0x13f>
  4011f2:	c7 05 ac 42 20 00 00 	movl   $0x0,0x2042ac(%rip)        # 6054a8 <notify>
  4011f9:	00 00 00 
  4011fc:	eb 1b                	jmp    401219 <main+0x13f>
  4011fe:	40 0f be f6          	movsbl %sil,%esi
  401202:	bf 47 30 40 00       	mov    $0x403047,%edi
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
  401231:	be 01 00 00 00       	mov    $0x1,%esi
  401236:	44 89 ef             	mov    %r13d,%edi
  401239:	e8 4f fd ff ff       	callq  400f8d <initialize_target>
  40123e:	83 3d c3 42 20 00 00 	cmpl   $0x0,0x2042c3(%rip)        # 605508 <is_checker>
  401245:	74 25                	je     40126c <main+0x192>
  401247:	44 3b 35 b2 42 20 00 	cmp    0x2042b2(%rip),%r14d        # 605500 <authkey>
  40124e:	74 1c                	je     40126c <main+0x192>
  401250:	44 89 f6             	mov    %r14d,%esi
  401253:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  401258:	b8 00 00 00 00       	mov    $0x0,%eax
  40125d:	e8 1e fa ff ff       	callq  400c80 <printf@plt>
  401262:	b8 00 00 00 00       	mov    $0x0,%eax
  401267:	e8 7e 08 00 00       	callq  401aea <check_fail>
  40126c:	8b 35 92 42 20 00    	mov    0x204292(%rip),%esi        # 605504 <cookie>
  401272:	bf 5a 30 40 00       	mov    $0x40305a,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 ff f9 ff ff       	callq  400c80 <printf@plt>
  401281:	48 8b 3d 18 42 20 00 	mov    0x204218(%rip),%rdi        # 6054a0 <buf_offset>
  401288:	e8 2f 0d 00 00       	callq  401fbc <launch>
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
  401830:	e8 e4 02 00 00       	callq  401b19 <Gets>
  401835:	b8 01 00 00 00       	mov    $0x1,%eax
  40183a:	48 83 c4 38          	add    $0x38,%rsp
  40183e:	c3                   	retq   

000000000040183f <touch1>:
  40183f:	48 83 ec 08          	sub    $0x8,%rsp
  401843:	c7 05 af 3c 20 00 01 	movl   $0x1,0x203caf(%rip)        # 6054fc <vlevel>
  40184a:	00 00 00 
  40184d:	bf 80 32 40 00       	mov    $0x403280,%edi
  401852:	e8 f9 f3 ff ff       	callq  400c50 <puts@plt>
  401857:	bf 01 00 00 00       	mov    $0x1,%edi
  40185c:	e8 3f 05 00 00       	callq  401da0 <validate>
  401861:	bf 00 00 00 00       	mov    $0x0,%edi
  401866:	e8 85 f5 ff ff       	callq  400df0 <exit@plt>

000000000040186b <touch2>:
  40186b:	48 83 ec 08          	sub    $0x8,%rsp
  40186f:	89 fe                	mov    %edi,%esi
  401871:	c7 05 81 3c 20 00 02 	movl   $0x2,0x203c81(%rip)        # 6054fc <vlevel>
  401878:	00 00 00 
  40187b:	3b 3d 83 3c 20 00    	cmp    0x203c83(%rip),%edi        # 605504 <cookie>
  401881:	75 1b                	jne    40189e <touch2+0x33>
  401883:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401888:	b8 00 00 00 00       	mov    $0x0,%eax
  40188d:	e8 ee f3 ff ff       	callq  400c80 <printf@plt>
  401892:	bf 02 00 00 00       	mov    $0x2,%edi
  401897:	e8 04 05 00 00       	callq  401da0 <validate>
  40189c:	eb 19                	jmp    4018b7 <touch2+0x4c>
  40189e:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  4018a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a8:	e8 d3 f3 ff ff       	callq  400c80 <printf@plt>
  4018ad:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b2:	e8 a5 05 00 00       	callq  401e5c <fail>
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
  40190c:	be 9d 32 40 00       	mov    $0x40329d,%esi
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
  401943:	c7 05 af 3b 20 00 03 	movl   $0x3,0x203baf(%rip)        # 6054fc <vlevel>
  40194a:	00 00 00 
  40194d:	48 89 fe             	mov    %rdi,%rsi
  401950:	8b 3d ae 3b 20 00    	mov    0x203bae(%rip),%edi        # 605504 <cookie>
  401956:	e8 66 ff ff ff       	callq  4018c1 <hexmatch>
  40195b:	85 c0                	test   %eax,%eax
  40195d:	74 1e                	je     40197d <touch3+0x3e>
  40195f:	48 89 de             	mov    %rbx,%rsi
  401962:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401967:	b8 00 00 00 00       	mov    $0x0,%eax
  40196c:	e8 0f f3 ff ff       	callq  400c80 <printf@plt>
  401971:	bf 03 00 00 00       	mov    $0x3,%edi
  401976:	e8 25 04 00 00       	callq  401da0 <validate>
  40197b:	eb 1c                	jmp    401999 <touch3+0x5a>
  40197d:	48 89 de             	mov    %rbx,%rsi
  401980:	bf 20 33 40 00       	mov    $0x403320,%edi
  401985:	b8 00 00 00 00       	mov    $0x0,%eax
  40198a:	e8 f1 f2 ff ff       	callq  400c80 <printf@plt>
  40198f:	bf 03 00 00 00       	mov    $0x3,%edi
  401994:	e8 c3 04 00 00       	callq  401e5c <fail>
  401999:	bf 00 00 00 00       	mov    $0x0,%edi
  40199e:	e8 4d f4 ff ff       	callq  400df0 <exit@plt>

00000000004019a3 <test>:
  4019a3:	48 83 ec 08          	sub    $0x8,%rsp
  4019a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ac:	e8 78 fe ff ff       	callq  401829 <getbuf>
  4019b1:	89 c6                	mov    %eax,%esi
  4019b3:	bf 48 33 40 00       	mov    $0x403348,%edi
  4019b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bd:	e8 be f2 ff ff       	callq  400c80 <printf@plt>
  4019c2:	48 83 c4 08          	add    $0x8,%rsp
  4019c6:	c3                   	retq   

00000000004019c7 <start_farm>:
  4019c7:	b8 01 00 00 00       	mov    $0x1,%eax
  4019cc:	c3                   	retq   

00000000004019cd <getval_431>:
  4019cd:	b8 c8 89 c7 c3       	mov    $0xc3c789c8,%eax
  4019d2:	c3                   	retq   

00000000004019d3 <getval_265>:
  4019d3:	b8 58 c3 c3 26       	mov    $0x26c3c358,%eax
  4019d8:	c3                   	retq   

00000000004019d9 <getval_230>:
  4019d9:	b8 51 48 89 c7       	mov    $0xc7894851,%eax
  4019de:	c3                   	retq   

00000000004019df <setval_118>:
  4019df:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  4019e5:	c3                   	retq   

00000000004019e6 <addval_306>:
  4019e6:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4019ec:	c3                   	retq   

00000000004019ed <getval_369>:
  4019ed:	b8 ee 58 91 90       	mov    $0x909158ee,%eax
  4019f2:	c3                   	retq   

00000000004019f3 <getval_305>:
  4019f3:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  4019f8:	c3                   	retq   

00000000004019f9 <setval_403>:
  4019f9:	c7 07 58 94 90 90    	movl   $0x90909458,(%rdi)
  4019ff:	c3                   	retq   

0000000000401a00 <mid_farm>:
  401a00:	b8 01 00 00 00       	mov    $0x1,%eax
  401a05:	c3                   	retq   

0000000000401a06 <add_xy>:
  401a06:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a0a:	c3                   	retq   

0000000000401a0b <addval_243>:
  401a0b:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401a11:	c3                   	retq   

0000000000401a12 <setval_192>:
  401a12:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  401a18:	c3                   	retq   

0000000000401a19 <getval_193>:
  401a19:	b8 89 ce 94 db       	mov    $0xdb94ce89,%eax
  401a1e:	c3                   	retq   

0000000000401a1f <addval_372>:
  401a1f:	8d 87 89 c2 28 db    	lea    -0x24d73d77(%rdi),%eax
  401a25:	c3                   	retq   

0000000000401a26 <setval_496>:
  401a26:	c7 07 81 c2 84 c9    	movl   $0xc984c281,(%rdi)
  401a2c:	c3                   	retq   

0000000000401a2d <setval_303>:
  401a2d:	c7 07 88 d1 38 db    	movl   $0xdb38d188,(%rdi)
  401a33:	c3                   	retq   

0000000000401a34 <setval_299>:
  401a34:	c7 07 89 ce 94 db    	movl   $0xdb94ce89,(%rdi)
  401a3a:	c3                   	retq   

0000000000401a3b <setval_442>:
  401a3b:	c7 07 65 89 d1 c3    	movl   $0xc3d18965,(%rdi)
  401a41:	c3                   	retq   

0000000000401a42 <getval_311>:
  401a42:	b8 a0 4a 89 e0       	mov    $0xe0894aa0,%eax
  401a47:	c3                   	retq   

0000000000401a48 <addval_462>:
  401a48:	8d 87 89 ce 18 d2    	lea    -0x2de73177(%rdi),%eax
  401a4e:	c3                   	retq   

0000000000401a4f <addval_285>:
  401a4f:	8d 87 89 d1 c1 17    	lea    0x17c1d189(%rdi),%eax
  401a55:	c3                   	retq   

0000000000401a56 <addval_388>:
  401a56:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401a5c:	c3                   	retq   

0000000000401a5d <addval_323>:
  401a5d:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
  401a63:	c3                   	retq   

0000000000401a64 <setval_415>:
  401a64:	c7 07 81 ce 20 c0    	movl   $0xc020ce81,(%rdi)
  401a6a:	c3                   	retq   

0000000000401a6b <getval_449>:
  401a6b:	b8 89 ce a4 c0       	mov    $0xc0a4ce89,%eax
  401a70:	c3                   	retq   

0000000000401a71 <getval_297>:
  401a71:	b8 89 d1 00 db       	mov    $0xdb00d189,%eax
  401a76:	c3                   	retq   

0000000000401a77 <addval_409>:
  401a77:	8d 87 89 ce 60 d2    	lea    -0x2d9f3177(%rdi),%eax
  401a7d:	c3                   	retq   

0000000000401a7e <setval_456>:
  401a7e:	c7 07 89 d1 90 c1    	movl   $0xc190d189,(%rdi)
  401a84:	c3                   	retq   

0000000000401a85 <getval_459>:
  401a85:	b8 06 48 a9 e0       	mov    $0xe0a94806,%eax
  401a8a:	c3                   	retq   

0000000000401a8b <addval_208>:
  401a8b:	8d 87 89 d1 08 c0    	lea    -0x3ff72e77(%rdi),%eax
  401a91:	c3                   	retq   

0000000000401a92 <addval_346>:
  401a92:	8d 87 2e 48 c9 e0    	lea    -0x1f36b7d2(%rdi),%eax
  401a98:	c3                   	retq   

0000000000401a99 <setval_387>:
  401a99:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401a9f:	c3                   	retq   

0000000000401aa0 <addval_238>:
  401aa0:	8d 87 89 c2 c3 41    	lea    0x41c3c289(%rdi),%eax
  401aa6:	c3                   	retq   

0000000000401aa7 <setval_274>:
  401aa7:	c7 07 89 c2 30 c9    	movl   $0xc930c289,(%rdi)
  401aad:	c3                   	retq   

0000000000401aae <setval_211>:
  401aae:	c7 07 89 d1 78 c0    	movl   $0xc078d189,(%rdi)
  401ab4:	c3                   	retq   

0000000000401ab5 <addval_206>:
  401ab5:	8d 87 40 89 e0 90    	lea    -0x6f1f76c0(%rdi),%eax
  401abb:	c3                   	retq   

0000000000401abc <addval_267>:
  401abc:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401ac2:	c3                   	retq   

0000000000401ac3 <setval_216>:
  401ac3:	c7 07 4e 89 c2 94    	movl   $0x94c2894e,(%rdi)
  401ac9:	c3                   	retq   

0000000000401aca <addval_380>:
  401aca:	8d 87 1d 89 c2 90    	lea    -0x6f3d76e3(%rdi),%eax
  401ad0:	c3                   	retq   

0000000000401ad1 <setval_250>:
  401ad1:	c7 07 81 c2 08 d2    	movl   $0xd208c281,(%rdi)
  401ad7:	c3                   	retq   

0000000000401ad8 <getval_411>:
  401ad8:	b8 8b c2 c3 2a       	mov    $0x2ac3c28b,%eax
  401add:	c3                   	retq   

0000000000401ade <getval_374>:
  401ade:	b8 88 d1 20 db       	mov    $0xdb20d188,%eax
  401ae3:	c3                   	retq   

0000000000401ae4 <end_farm>:
  401ae4:	b8 01 00 00 00       	mov    $0x1,%eax
  401ae9:	c3                   	retq   

0000000000401aea <check_fail>:
  401aea:	48 83 ec 08          	sub    $0x8,%rsp
  401aee:	0f be 35 33 46 20 00 	movsbl 0x204633(%rip),%esi        # 606128 <target_prefix>
  401af5:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401afa:	8b 15 f8 39 20 00    	mov    0x2039f8(%rip),%edx        # 6054f8 <check_level>
  401b00:	bf 6b 33 40 00       	mov    $0x40336b,%edi
  401b05:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0a:	e8 71 f1 ff ff       	callq  400c80 <printf@plt>
  401b0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b14:	e8 d7 f2 ff ff       	callq  400df0 <exit@plt>

0000000000401b19 <Gets>:
  401b19:	55                   	push   %rbp
  401b1a:	53                   	push   %rbx
  401b1b:	48 83 ec 08          	sub    $0x8,%rsp
  401b1f:	48 89 fd             	mov    %rdi,%rbp
  401b22:	c7 05 f8 45 20 00 00 	movl   $0x0,0x2045f8(%rip)        # 606124 <gets_cnt>
  401b29:	00 00 00 
  401b2c:	48 89 fb             	mov    %rdi,%rbx
  401b2f:	eb 5f                	jmp    401b90 <Gets+0x77>
  401b31:	48 83 c3 01          	add    $0x1,%rbx
  401b35:	88 43 ff             	mov    %al,-0x1(%rbx)
  401b38:	8b 0d e6 45 20 00    	mov    0x2045e6(%rip),%ecx        # 606124 <gets_cnt>
  401b3e:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  401b44:	7f 4a                	jg     401b90 <Gets+0x77>
  401b46:	0f b6 d0             	movzbl %al,%edx
  401b49:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
  401b4c:	48 63 c6             	movslq %esi,%rax
  401b4f:	89 d7                	mov    %edx,%edi
  401b51:	c1 ef 04             	shr    $0x4,%edi
  401b54:	48 63 ff             	movslq %edi,%rdi
  401b57:	0f b6 bf 70 36 40 00 	movzbl 0x403670(%rdi),%edi
  401b5e:	40 88 b8 20 55 60 00 	mov    %dil,0x605520(%rax)
  401b65:	8d 46 01             	lea    0x1(%rsi),%eax
  401b68:	48 98                	cltq   
  401b6a:	83 e2 0f             	and    $0xf,%edx
  401b6d:	0f b6 92 70 36 40 00 	movzbl 0x403670(%rdx),%edx
  401b74:	88 90 20 55 60 00    	mov    %dl,0x605520(%rax)
  401b7a:	83 c6 02             	add    $0x2,%esi
  401b7d:	48 63 f6             	movslq %esi,%rsi
  401b80:	c6 86 20 55 60 00 20 	movb   $0x20,0x605520(%rsi)
  401b87:	83 c1 01             	add    $0x1,%ecx
  401b8a:	89 0d 94 45 20 00    	mov    %ecx,0x204594(%rip)        # 606124 <gets_cnt>
  401b90:	48 8b 3d 59 39 20 00 	mov    0x203959(%rip),%rdi        # 6054f0 <infile>
  401b97:	e8 c4 f1 ff ff       	callq  400d60 <_IO_getc@plt>
  401b9c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b9f:	74 05                	je     401ba6 <Gets+0x8d>
  401ba1:	83 f8 0a             	cmp    $0xa,%eax
  401ba4:	75 8b                	jne    401b31 <Gets+0x18>
  401ba6:	c6 03 00             	movb   $0x0,(%rbx)
  401ba9:	8b 05 75 45 20 00    	mov    0x204575(%rip),%eax        # 606124 <gets_cnt>
  401baf:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401bb2:	48 98                	cltq   
  401bb4:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401bbb:	48 89 e8             	mov    %rbp,%rax
  401bbe:	48 83 c4 08          	add    $0x8,%rsp
  401bc2:	5b                   	pop    %rbx
  401bc3:	5d                   	pop    %rbp
  401bc4:	c3                   	retq   

0000000000401bc5 <notify_server>:
  401bc5:	83 3d 3c 39 20 00 00 	cmpl   $0x0,0x20393c(%rip)        # 605508 <is_checker>
  401bcc:	0f 85 cc 01 00 00    	jne    401d9e <notify_server+0x1d9>
  401bd2:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401bd9:	8b 05 45 45 20 00    	mov    0x204545(%rip),%eax        # 606124 <gets_cnt>
  401bdf:	83 c0 64             	add    $0x64,%eax
  401be2:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401be7:	7e 19                	jle    401c02 <notify_server+0x3d>
  401be9:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  401bee:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf3:	e8 88 f0 ff ff       	callq  400c80 <printf@plt>
  401bf8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bfd:	e8 ee f1 ff ff       	callq  400df0 <exit@plt>
  401c02:	44 0f be 0d 1e 45 20 	movsbl 0x20451e(%rip),%r9d        # 606128 <target_prefix>
  401c09:	00 
  401c0a:	83 3d 97 38 20 00 00 	cmpl   $0x0,0x203897(%rip)        # 6054a8 <notify>
  401c11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c16:	0f 45 05 e3 38 20 00 	cmovne 0x2038e3(%rip),%eax        # 605500 <authkey>
  401c1d:	41 89 c0             	mov    %eax,%r8d
  401c20:	85 ff                	test   %edi,%edi
  401c22:	0f 85 f0 00 00 00    	jne    401d18 <notify_server+0x153>
  401c28:	e9 a9 00 00 00       	jmpq   401cd6 <notify_server+0x111>
  401c2d:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401c32:	bf 8b 33 40 00       	mov    $0x40338b,%edi
  401c37:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3c:	e8 3f f0 ff ff       	callq  400c80 <printf@plt>
  401c41:	bf 01 00 00 00       	mov    $0x1,%edi
  401c46:	e8 a5 f1 ff ff       	callq  400df0 <exit@plt>
  401c4b:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401c50:	e8 fb ef ff ff       	callq  400c50 <puts@plt>
  401c55:	bf 97 33 40 00       	mov    $0x403397,%edi
  401c5a:	e8 f1 ef ff ff       	callq  400c50 <puts@plt>
  401c5f:	e9 33 01 00 00       	jmpq   401d97 <notify_server+0x1d2>
  401c64:	be 81 33 40 00       	mov    $0x403381,%esi
  401c69:	bf 08 35 40 00       	mov    $0x403508,%edi
  401c6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c73:	e8 08 f0 ff ff       	callq  400c80 <printf@plt>
  401c78:	48 8b 35 e1 34 20 00 	mov    0x2034e1(%rip),%rsi        # 605160 <user_id>
  401c7f:	bf a1 33 40 00       	mov    $0x4033a1,%edi
  401c84:	b8 00 00 00 00       	mov    $0x0,%eax
  401c89:	e8 f2 ef ff ff       	callq  400c80 <printf@plt>
  401c8e:	48 8b 35 e3 34 20 00 	mov    0x2034e3(%rip),%rsi        # 605178 <course>
  401c95:	bf ae 33 40 00       	mov    $0x4033ae,%edi
  401c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9f:	e8 dc ef ff ff       	callq  400c80 <printf@plt>
  401ca4:	48 8b 35 c5 34 20 00 	mov    0x2034c5(%rip),%rsi        # 605170 <lab>
  401cab:	bf ba 33 40 00       	mov    $0x4033ba,%edi
  401cb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb5:	e8 c6 ef ff ff       	callq  400c80 <printf@plt>
  401cba:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401cc1:	00 
  401cc2:	bf c3 33 40 00       	mov    $0x4033c3,%edi
  401cc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccc:	e8 af ef ff ff       	callq  400c80 <printf@plt>
  401cd1:	e9 c1 00 00 00       	jmpq   401d97 <notify_server+0x1d2>
  401cd6:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401cdd:	60 00 
  401cdf:	89 34 24             	mov    %esi,(%rsp)
  401ce2:	b9 86 33 40 00       	mov    $0x403386,%ecx
  401ce7:	8b 15 7b 34 20 00    	mov    0x20347b(%rip),%edx        # 605168 <target_id>
  401ced:	be cf 33 40 00       	mov    $0x4033cf,%esi
  401cf2:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401cf9:	00 
  401cfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401cff:	e8 dc f0 ff ff       	callq  400de0 <sprintf@plt>
  401d04:	be 86 33 40 00       	mov    $0x403386,%esi
  401d09:	83 3d 98 37 20 00 00 	cmpl   $0x0,0x203798(%rip)        # 6054a8 <notify>
  401d10:	0f 84 53 ff ff ff    	je     401c69 <notify_server+0xa4>
  401d16:	eb 75                	jmp    401d8d <notify_server+0x1c8>
  401d18:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401d1f:	60 00 
  401d21:	89 34 24             	mov    %esi,(%rsp)
  401d24:	b9 81 33 40 00       	mov    $0x403381,%ecx
  401d29:	8b 15 39 34 20 00    	mov    0x203439(%rip),%edx        # 605168 <target_id>
  401d2f:	be cf 33 40 00       	mov    $0x4033cf,%esi
  401d34:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401d3b:	00 
  401d3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d41:	e8 9a f0 ff ff       	callq  400de0 <sprintf@plt>
  401d46:	83 3d 5b 37 20 00 00 	cmpl   $0x0,0x20375b(%rip)        # 6054a8 <notify>
  401d4d:	0f 84 11 ff ff ff    	je     401c64 <notify_server+0x9f>
  401d53:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401d58:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d5e:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401d65:	00 
  401d66:	48 8b 15 03 34 20 00 	mov    0x203403(%rip),%rdx        # 605170 <lab>
  401d6d:	48 8b 35 04 34 20 00 	mov    0x203404(%rip),%rsi        # 605178 <course>
  401d74:	48 8b 3d e5 33 20 00 	mov    0x2033e5(%rip),%rdi        # 605160 <user_id>
  401d7b:	e8 13 0f 00 00       	callq  402c93 <driver_post>
  401d80:	85 c0                	test   %eax,%eax
  401d82:	0f 89 c3 fe ff ff    	jns    401c4b <notify_server+0x86>
  401d88:	e9 a0 fe ff ff       	jmpq   401c2d <notify_server+0x68>
  401d8d:	bf eb 33 40 00       	mov    $0x4033eb,%edi
  401d92:	e8 b9 ee ff ff       	callq  400c50 <puts@plt>
  401d97:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401d9e:	f3 c3                	repz retq 

0000000000401da0 <validate>:
  401da0:	55                   	push   %rbp
  401da1:	53                   	push   %rbx
  401da2:	48 83 ec 08          	sub    $0x8,%rsp
  401da6:	89 fb                	mov    %edi,%ebx
  401da8:	83 3d 59 37 20 00 00 	cmpl   $0x0,0x203759(%rip)        # 605508 <is_checker>
  401daf:	74 5e                	je     401e0f <validate+0x6f>
  401db1:	8b 15 45 37 20 00    	mov    0x203745(%rip),%edx        # 6054fc <vlevel>
  401db7:	39 fa                	cmp    %edi,%edx
  401db9:	74 14                	je     401dcf <validate+0x2f>
  401dbb:	bf f2 33 40 00       	mov    $0x4033f2,%edi
  401dc0:	e8 8b ee ff ff       	callq  400c50 <puts@plt>
  401dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dca:	e8 1b fd ff ff       	callq  401aea <check_fail>
  401dcf:	8b 35 23 37 20 00    	mov    0x203723(%rip),%esi        # 6054f8 <check_level>
  401dd5:	39 f2                	cmp    %esi,%edx
  401dd7:	74 19                	je     401df2 <validate+0x52>
  401dd9:	bf 30 35 40 00       	mov    $0x403530,%edi
  401dde:	b8 00 00 00 00       	mov    $0x0,%eax
  401de3:	e8 98 ee ff ff       	callq  400c80 <printf@plt>
  401de8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ded:	e8 f8 fc ff ff       	callq  401aea <check_fail>
  401df2:	0f be 35 2f 43 20 00 	movsbl 0x20432f(%rip),%esi        # 606128 <target_prefix>
  401df9:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401dfe:	bf 10 34 40 00       	mov    $0x403410,%edi
  401e03:	b8 00 00 00 00       	mov    $0x0,%eax
  401e08:	e8 73 ee ff ff       	callq  400c80 <printf@plt>
  401e0d:	eb 46                	jmp    401e55 <validate+0xb5>
  401e0f:	8b 2d e7 36 20 00    	mov    0x2036e7(%rip),%ebp        # 6054fc <vlevel>
  401e15:	39 fd                	cmp    %edi,%ebp
  401e17:	74 18                	je     401e31 <validate+0x91>
  401e19:	bf f2 33 40 00       	mov    $0x4033f2,%edi
  401e1e:	e8 2d ee ff ff       	callq  400c50 <puts@plt>
  401e23:	89 de                	mov    %ebx,%esi
  401e25:	bf 00 00 00 00       	mov    $0x0,%edi
  401e2a:	e8 96 fd ff ff       	callq  401bc5 <notify_server>
  401e2f:	eb 24                	jmp    401e55 <validate+0xb5>
  401e31:	0f be 15 f0 42 20 00 	movsbl 0x2042f0(%rip),%edx        # 606128 <target_prefix>
  401e38:	89 ee                	mov    %ebp,%esi
  401e3a:	bf 58 35 40 00       	mov    $0x403558,%edi
  401e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e44:	e8 37 ee ff ff       	callq  400c80 <printf@plt>
  401e49:	89 ee                	mov    %ebp,%esi
  401e4b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e50:	e8 70 fd ff ff       	callq  401bc5 <notify_server>
  401e55:	48 83 c4 08          	add    $0x8,%rsp
  401e59:	5b                   	pop    %rbx
  401e5a:	5d                   	pop    %rbp
  401e5b:	c3                   	retq   

0000000000401e5c <fail>:
  401e5c:	48 83 ec 08          	sub    $0x8,%rsp
  401e60:	83 3d a1 36 20 00 00 	cmpl   $0x0,0x2036a1(%rip)        # 605508 <is_checker>
  401e67:	74 0a                	je     401e73 <fail+0x17>
  401e69:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6e:	e8 77 fc ff ff       	callq  401aea <check_fail>
  401e73:	89 fe                	mov    %edi,%esi
  401e75:	bf 00 00 00 00       	mov    $0x0,%edi
  401e7a:	e8 46 fd ff ff       	callq  401bc5 <notify_server>
  401e7f:	48 83 c4 08          	add    $0x8,%rsp
  401e83:	c3                   	retq   

0000000000401e84 <bushandler>:
  401e84:	48 83 ec 08          	sub    $0x8,%rsp
  401e88:	83 3d 79 36 20 00 00 	cmpl   $0x0,0x203679(%rip)        # 605508 <is_checker>
  401e8f:	74 14                	je     401ea5 <bushandler+0x21>
  401e91:	bf 25 34 40 00       	mov    $0x403425,%edi
  401e96:	e8 b5 ed ff ff       	callq  400c50 <puts@plt>
  401e9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea0:	e8 45 fc ff ff       	callq  401aea <check_fail>
  401ea5:	bf 90 35 40 00       	mov    $0x403590,%edi
  401eaa:	e8 a1 ed ff ff       	callq  400c50 <puts@plt>
  401eaf:	bf 2f 34 40 00       	mov    $0x40342f,%edi
  401eb4:	e8 97 ed ff ff       	callq  400c50 <puts@plt>
  401eb9:	be 00 00 00 00       	mov    $0x0,%esi
  401ebe:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec3:	e8 fd fc ff ff       	callq  401bc5 <notify_server>
  401ec8:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecd:	e8 1e ef ff ff       	callq  400df0 <exit@plt>

0000000000401ed2 <seghandler>:
  401ed2:	48 83 ec 08          	sub    $0x8,%rsp
  401ed6:	83 3d 2b 36 20 00 00 	cmpl   $0x0,0x20362b(%rip)        # 605508 <is_checker>
  401edd:	74 14                	je     401ef3 <seghandler+0x21>
  401edf:	bf 45 34 40 00       	mov    $0x403445,%edi
  401ee4:	e8 67 ed ff ff       	callq  400c50 <puts@plt>
  401ee9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eee:	e8 f7 fb ff ff       	callq  401aea <check_fail>
  401ef3:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  401ef8:	e8 53 ed ff ff       	callq  400c50 <puts@plt>
  401efd:	bf 2f 34 40 00       	mov    $0x40342f,%edi
  401f02:	e8 49 ed ff ff       	callq  400c50 <puts@plt>
  401f07:	be 00 00 00 00       	mov    $0x0,%esi
  401f0c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f11:	e8 af fc ff ff       	callq  401bc5 <notify_server>
  401f16:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1b:	e8 d0 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f20 <illegalhandler>:
  401f20:	48 83 ec 08          	sub    $0x8,%rsp
  401f24:	83 3d dd 35 20 00 00 	cmpl   $0x0,0x2035dd(%rip)        # 605508 <is_checker>
  401f2b:	74 14                	je     401f41 <illegalhandler+0x21>
  401f2d:	bf 58 34 40 00       	mov    $0x403458,%edi
  401f32:	e8 19 ed ff ff       	callq  400c50 <puts@plt>
  401f37:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3c:	e8 a9 fb ff ff       	callq  401aea <check_fail>
  401f41:	bf d8 35 40 00       	mov    $0x4035d8,%edi
  401f46:	e8 05 ed ff ff       	callq  400c50 <puts@plt>
  401f4b:	bf 2f 34 40 00       	mov    $0x40342f,%edi
  401f50:	e8 fb ec ff ff       	callq  400c50 <puts@plt>
  401f55:	be 00 00 00 00       	mov    $0x0,%esi
  401f5a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f5f:	e8 61 fc ff ff       	callq  401bc5 <notify_server>
  401f64:	bf 01 00 00 00       	mov    $0x1,%edi
  401f69:	e8 82 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f6e <sigalrmhandler>:
  401f6e:	48 83 ec 08          	sub    $0x8,%rsp
  401f72:	83 3d 8f 35 20 00 00 	cmpl   $0x0,0x20358f(%rip)        # 605508 <is_checker>
  401f79:	74 14                	je     401f8f <sigalrmhandler+0x21>
  401f7b:	bf 6c 34 40 00       	mov    $0x40346c,%edi
  401f80:	e8 cb ec ff ff       	callq  400c50 <puts@plt>
  401f85:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8a:	e8 5b fb ff ff       	callq  401aea <check_fail>
  401f8f:	be 05 00 00 00       	mov    $0x5,%esi
  401f94:	bf 08 36 40 00       	mov    $0x403608,%edi
  401f99:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9e:	e8 dd ec ff ff       	callq  400c80 <printf@plt>
  401fa3:	be 00 00 00 00       	mov    $0x0,%esi
  401fa8:	bf 00 00 00 00       	mov    $0x0,%edi
  401fad:	e8 13 fc ff ff       	callq  401bc5 <notify_server>
  401fb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb7:	e8 34 ee ff ff       	callq  400df0 <exit@plt>

0000000000401fbc <launch>:
  401fbc:	55                   	push   %rbp
  401fbd:	48 89 e5             	mov    %rsp,%rbp
  401fc0:	48 89 fa             	mov    %rdi,%rdx
  401fc3:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fc7:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fcb:	48 29 c4             	sub    %rax,%rsp
  401fce:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fd3:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fd7:	be f4 00 00 00       	mov    $0xf4,%esi
  401fdc:	e8 af ec ff ff       	callq  400c90 <memset@plt>
  401fe1:	48 8b 05 d8 34 20 00 	mov    0x2034d8(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401fe8:	48 39 05 01 35 20 00 	cmp    %rax,0x203501(%rip)        # 6054f0 <infile>
  401fef:	75 0f                	jne    402000 <launch+0x44>
  401ff1:	bf 74 34 40 00       	mov    $0x403474,%edi
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	e8 80 ec ff ff       	callq  400c80 <printf@plt>
  402000:	c7 05 f2 34 20 00 00 	movl   $0x0,0x2034f2(%rip)        # 6054fc <vlevel>
  402007:	00 00 00 
  40200a:	b8 00 00 00 00       	mov    $0x0,%eax
  40200f:	e8 8f f9 ff ff       	callq  4019a3 <test>
  402014:	83 3d ed 34 20 00 00 	cmpl   $0x0,0x2034ed(%rip)        # 605508 <is_checker>
  40201b:	74 14                	je     402031 <launch+0x75>
  40201d:	bf 81 34 40 00       	mov    $0x403481,%edi
  402022:	e8 29 ec ff ff       	callq  400c50 <puts@plt>
  402027:	b8 00 00 00 00       	mov    $0x0,%eax
  40202c:	e8 b9 fa ff ff       	callq  401aea <check_fail>
  402031:	bf 8c 34 40 00       	mov    $0x40348c,%edi
  402036:	e8 15 ec ff ff       	callq  400c50 <puts@plt>
  40203b:	c9                   	leaveq 
  40203c:	c3                   	retq   

000000000040203d <stable_launch>:
  40203d:	48 83 ec 08          	sub    $0x8,%rsp
  402041:	48 89 3d a0 34 20 00 	mov    %rdi,0x2034a0(%rip)        # 6054e8 <global_offset>
  402048:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40204e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402054:	b9 32 01 00 00       	mov    $0x132,%ecx
  402059:	ba 07 00 00 00       	mov    $0x7,%edx
  40205e:	be 00 00 10 00       	mov    $0x100000,%esi
  402063:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402068:	e8 03 ec ff ff       	callq  400c70 <mmap@plt>
  40206d:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402073:	74 32                	je     4020a7 <stable_launch+0x6a>
  402075:	be 00 00 10 00       	mov    $0x100000,%esi
  40207a:	48 89 c7             	mov    %rax,%rdi
  40207d:	e8 fe ec ff ff       	callq  400d80 <munmap@plt>
  402082:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402087:	be 40 36 40 00       	mov    $0x403640,%esi
  40208c:	48 8b 3d 3d 34 20 00 	mov    0x20343d(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402093:	b8 00 00 00 00       	mov    $0x0,%eax
  402098:	e8 63 ec ff ff       	callq  400d00 <fprintf@plt>
  40209d:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a2:	e8 49 ed ff ff       	callq  400df0 <exit@plt>
  4020a7:	48 c7 05 7e 40 20 00 	movq   $0x55685ff8,0x20407e(%rip)        # 606130 <stack_top>
  4020ae:	f8 5f 68 55 
  4020b2:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
  4020b7:	48 89 e0             	mov    %rsp,%rax
  4020ba:	48 89 d4             	mov    %rdx,%rsp
  4020bd:	48 89 c2             	mov    %rax,%rdx
  4020c0:	48 89 15 19 34 20 00 	mov    %rdx,0x203419(%rip)        # 6054e0 <global_save_stack>
  4020c7:	48 8b 3d 1a 34 20 00 	mov    0x20341a(%rip),%rdi        # 6054e8 <global_offset>
  4020ce:	e8 e9 fe ff ff       	callq  401fbc <launch>
  4020d3:	48 8b 05 06 34 20 00 	mov    0x203406(%rip),%rax        # 6054e0 <global_save_stack>
  4020da:	48 89 c4             	mov    %rax,%rsp
  4020dd:	be 00 00 10 00       	mov    $0x100000,%esi
  4020e2:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020e7:	e8 94 ec ff ff       	callq  400d80 <munmap@plt>
  4020ec:	48 83 c4 08          	add    $0x8,%rsp
  4020f0:	c3                   	retq   
  4020f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4020f8:	00 00 00 
  4020fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402100 <sigalrm_handler>:
  402100:	48 83 ec 08          	sub    $0x8,%rsp
  402104:	ba 00 00 00 00       	mov    $0x0,%edx
  402109:	be 80 36 40 00       	mov    $0x403680,%esi
  40210e:	48 8b 3d bb 33 20 00 	mov    0x2033bb(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402115:	b8 00 00 00 00       	mov    $0x0,%eax
  40211a:	e8 e1 eb ff ff       	callq  400d00 <fprintf@plt>
  40211f:	bf 01 00 00 00       	mov    $0x1,%edi
  402124:	e8 c7 ec ff ff       	callq  400df0 <exit@plt>

0000000000402129 <rio_readlineb>:
  402129:	41 57                	push   %r15
  40212b:	41 56                	push   %r14
  40212d:	41 55                	push   %r13
  40212f:	41 54                	push   %r12
  402131:	55                   	push   %rbp
  402132:	53                   	push   %rbx
  402133:	48 83 ec 38          	sub    $0x38,%rsp
  402137:	49 89 f6             	mov    %rsi,%r14
  40213a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40213f:	48 83 fa 01          	cmp    $0x1,%rdx
  402143:	0f 86 bd 00 00 00    	jbe    402206 <rio_readlineb+0xdd>
  402149:	48 89 fb             	mov    %rdi,%rbx
  40214c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  402152:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402156:	eb 2e                	jmp    402186 <rio_readlineb+0x5d>
  402158:	ba 00 20 00 00       	mov    $0x2000,%edx
  40215d:	4c 89 e6             	mov    %r12,%rsi
  402160:	8b 3b                	mov    (%rbx),%edi
  402162:	e8 59 eb ff ff       	callq  400cc0 <read@plt>
  402167:	89 43 04             	mov    %eax,0x4(%rbx)
  40216a:	85 c0                	test   %eax,%eax
  40216c:	79 0f                	jns    40217d <rio_readlineb+0x54>
  40216e:	e8 9d ea ff ff       	callq  400c10 <__errno_location@plt>
  402173:	83 38 04             	cmpl   $0x4,(%rax)
  402176:	74 0e                	je     402186 <rio_readlineb+0x5d>
  402178:	e9 98 00 00 00       	jmpq   402215 <rio_readlineb+0xec>
  40217d:	85 c0                	test   %eax,%eax
  40217f:	90                   	nop
  402180:	74 6c                	je     4021ee <rio_readlineb+0xc5>
  402182:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  402186:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402189:	85 ed                	test   %ebp,%ebp
  40218b:	7e cb                	jle    402158 <rio_readlineb+0x2f>
  40218d:	85 ed                	test   %ebp,%ebp
  40218f:	41 0f 95 c7          	setne  %r15b
  402193:	41 0f b6 c7          	movzbl %r15b,%eax
  402197:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40219b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40219f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4021a3:	4c 89 fa             	mov    %r15,%rdx
  4021a6:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4021ab:	48 89 ce             	mov    %rcx,%rsi
  4021ae:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  4021b3:	e8 78 eb ff ff       	callq  400d30 <memcpy@plt>
  4021b8:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  4021bd:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  4021c1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4021c5:	29 c5                	sub    %eax,%ebp
  4021c7:	89 6b 04             	mov    %ebp,0x4(%rbx)
  4021ca:	83 f8 01             	cmp    $0x1,%eax
  4021cd:	75 13                	jne    4021e2 <rio_readlineb+0xb9>
  4021cf:	49 83 c6 01          	add    $0x1,%r14
  4021d3:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  4021d8:	41 88 46 ff          	mov    %al,-0x1(%r14)
  4021dc:	3c 0a                	cmp    $0xa,%al
  4021de:	75 19                	jne    4021f9 <rio_readlineb+0xd0>
  4021e0:	eb 2a                	jmp    40220c <rio_readlineb+0xe3>
  4021e2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4021e7:	75 35                	jne    40221e <rio_readlineb+0xf5>
  4021e9:	4c 89 e8             	mov    %r13,%rax
  4021ec:	eb 03                	jmp    4021f1 <rio_readlineb+0xc8>
  4021ee:	4c 89 e8             	mov    %r13,%rax
  4021f1:	48 83 f8 01          	cmp    $0x1,%rax
  4021f5:	75 15                	jne    40220c <rio_readlineb+0xe3>
  4021f7:	eb 2e                	jmp    402227 <rio_readlineb+0xfe>
  4021f9:	49 83 c5 01          	add    $0x1,%r13
  4021fd:	4c 3b 6c 24 18       	cmp    0x18(%rsp),%r13
  402202:	74 08                	je     40220c <rio_readlineb+0xe3>
  402204:	eb 80                	jmp    402186 <rio_readlineb+0x5d>
  402206:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40220c:	41 c6 06 00          	movb   $0x0,(%r14)
  402210:	4c 89 e8             	mov    %r13,%rax
  402213:	eb 17                	jmp    40222c <rio_readlineb+0x103>
  402215:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40221c:	eb 0e                	jmp    40222c <rio_readlineb+0x103>
  40221e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402225:	eb 05                	jmp    40222c <rio_readlineb+0x103>
  402227:	b8 00 00 00 00       	mov    $0x0,%eax
  40222c:	48 83 c4 38          	add    $0x38,%rsp
  402230:	5b                   	pop    %rbx
  402231:	5d                   	pop    %rbp
  402232:	41 5c                	pop    %r12
  402234:	41 5d                	pop    %r13
  402236:	41 5e                	pop    %r14
  402238:	41 5f                	pop    %r15
  40223a:	c3                   	retq   

000000000040223b <submitr>:
  40223b:	41 57                	push   %r15
  40223d:	41 56                	push   %r14
  40223f:	41 55                	push   %r13
  402241:	41 54                	push   %r12
  402243:	55                   	push   %rbp
  402244:	53                   	push   %rbx
  402245:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40224c:	49 89 ff             	mov    %rdi,%r15
  40224f:	89 f5                	mov    %esi,%ebp
  402251:	48 89 14 24          	mov    %rdx,(%rsp)
  402255:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40225a:	4d 89 c5             	mov    %r8,%r13
  40225d:	4c 89 cb             	mov    %r9,%rbx
  402260:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  402267:	00 
  402268:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  40226f:	00 00 00 00 
  402273:	ba 00 00 00 00       	mov    $0x0,%edx
  402278:	be 01 00 00 00       	mov    $0x1,%esi
  40227d:	bf 02 00 00 00       	mov    $0x2,%edi
  402282:	e8 89 eb ff ff       	callq  400e10 <socket@plt>
  402287:	41 89 c4             	mov    %eax,%r12d
  40228a:	85 c0                	test   %eax,%eax
  40228c:	79 50                	jns    4022de <submitr+0xa3>
  40228e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402295:	3a 20 43 
  402298:	49 89 06             	mov    %rax,(%r14)
  40229b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022a2:	20 75 6e 
  4022a5:	49 89 46 08          	mov    %rax,0x8(%r14)
  4022a9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022b0:	74 6f 20 
  4022b3:	49 89 46 10          	mov    %rax,0x10(%r14)
  4022b7:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4022be:	65 20 73 
  4022c1:	49 89 46 18          	mov    %rax,0x18(%r14)
  4022c5:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  4022cc:	65 
  4022cd:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  4022d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022d9:	e9 b3 07 00 00       	jmpq   402a91 <submitr+0x856>
  4022de:	4c 89 ff             	mov    %r15,%rdi
  4022e1:	e8 0a ea ff ff       	callq  400cf0 <gethostbyname@plt>
  4022e6:	48 85 c0             	test   %rax,%rax
  4022e9:	75 6b                	jne    402356 <submitr+0x11b>
  4022eb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022f2:	3a 20 44 
  4022f5:	49 89 06             	mov    %rax,(%r14)
  4022f8:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022ff:	20 75 6e 
  402302:	49 89 46 08          	mov    %rax,0x8(%r14)
  402306:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40230d:	74 6f 20 
  402310:	49 89 46 10          	mov    %rax,0x10(%r14)
  402314:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40231b:	76 65 20 
  40231e:	49 89 46 18          	mov    %rax,0x18(%r14)
  402322:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402329:	72 20 61 
  40232c:	49 89 46 20          	mov    %rax,0x20(%r14)
  402330:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  402337:	65 
  402338:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  40233f:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  402344:	44 89 e7             	mov    %r12d,%edi
  402347:	e8 64 e9 ff ff       	callq  400cb0 <close@plt>
  40234c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402351:	e9 3b 07 00 00       	jmpq   402a91 <submitr+0x856>
  402356:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  40235d:	00 00 00 00 00 
  402362:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  402369:	00 00 00 00 00 
  40236e:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402375:	00 02 00 
  402378:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40237c:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  402383:	00 
  402384:	48 8b 40 18          	mov    0x18(%rax),%rax
  402388:	48 8b 38             	mov    (%rax),%rdi
  40238b:	e8 00 ea ff ff       	callq  400d90 <bcopy@plt>
  402390:	66 c1 cd 08          	ror    $0x8,%bp
  402394:	66 89 ac 24 42 a0 00 	mov    %bp,0xa042(%rsp)
  40239b:	00 
  40239c:	ba 10 00 00 00       	mov    $0x10,%edx
  4023a1:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  4023a8:	00 
  4023a9:	44 89 e7             	mov    %r12d,%edi
  4023ac:	e8 4f ea ff ff       	callq  400e00 <connect@plt>
  4023b1:	85 c0                	test   %eax,%eax
  4023b3:	79 5d                	jns    402412 <submitr+0x1d7>
  4023b5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4023bc:	3a 20 55 
  4023bf:	49 89 06             	mov    %rax,(%r14)
  4023c2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4023c9:	20 74 6f 
  4023cc:	49 89 46 08          	mov    %rax,0x8(%r14)
  4023d0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023d7:	65 63 74 
  4023da:	49 89 46 10          	mov    %rax,0x10(%r14)
  4023de:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023e5:	68 65 20 
  4023e8:	49 89 46 18          	mov    %rax,0x18(%r14)
  4023ec:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  4023f3:	76 
  4023f4:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  4023fb:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  402400:	44 89 e7             	mov    %r12d,%edi
  402403:	e8 a8 e8 ff ff       	callq  400cb0 <close@plt>
  402408:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40240d:	e9 7f 06 00 00       	jmpq   402a91 <submitr+0x856>
  402412:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402419:	48 89 df             	mov    %rbx,%rdi
  40241c:	b8 00 00 00 00       	mov    $0x0,%eax
  402421:	48 89 d1             	mov    %rdx,%rcx
  402424:	f2 ae                	repnz scas %es:(%rdi),%al
  402426:	48 f7 d1             	not    %rcx
  402429:	48 89 ce             	mov    %rcx,%rsi
  40242c:	48 8b 3c 24          	mov    (%rsp),%rdi
  402430:	48 89 d1             	mov    %rdx,%rcx
  402433:	f2 ae                	repnz scas %es:(%rdi),%al
  402435:	49 89 c8             	mov    %rcx,%r8
  402438:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40243d:	48 89 d1             	mov    %rdx,%rcx
  402440:	f2 ae                	repnz scas %es:(%rdi),%al
  402442:	48 f7 d1             	not    %rcx
  402445:	49 89 c9             	mov    %rcx,%r9
  402448:	4c 89 ef             	mov    %r13,%rdi
  40244b:	48 89 d1             	mov    %rdx,%rcx
  40244e:	f2 ae                	repnz scas %es:(%rdi),%al
  402450:	4d 29 c1             	sub    %r8,%r9
  402453:	49 29 c9             	sub    %rcx,%r9
  402456:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40245b:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  402460:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402466:	76 73                	jbe    4024db <submitr+0x2a0>
  402468:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40246f:	3a 20 52 
  402472:	49 89 06             	mov    %rax,(%r14)
  402475:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40247c:	20 73 74 
  40247f:	49 89 46 08          	mov    %rax,0x8(%r14)
  402483:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40248a:	74 6f 6f 
  40248d:	49 89 46 10          	mov    %rax,0x10(%r14)
  402491:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402498:	65 2e 20 
  40249b:	49 89 46 18          	mov    %rax,0x18(%r14)
  40249f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4024a6:	61 73 65 
  4024a9:	49 89 46 20          	mov    %rax,0x20(%r14)
  4024ad:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4024b4:	49 54 52 
  4024b7:	49 89 46 28          	mov    %rax,0x28(%r14)
  4024bb:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4024c2:	55 46 00 
  4024c5:	49 89 46 30          	mov    %rax,0x30(%r14)
  4024c9:	44 89 e7             	mov    %r12d,%edi
  4024cc:	e8 df e7 ff ff       	callq  400cb0 <close@plt>
  4024d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d6:	e9 b6 05 00 00       	jmpq   402a91 <submitr+0x856>
  4024db:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  4024e2:	00 
  4024e3:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ed:	48 89 d7             	mov    %rdx,%rdi
  4024f0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024f3:	48 89 df             	mov    %rbx,%rdi
  4024f6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024fd:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ff:	48 f7 d1             	not    %rcx
  402502:	48 83 e9 01          	sub    $0x1,%rcx
  402506:	85 c9                	test   %ecx,%ecx
  402508:	0f 84 50 04 00 00    	je     40295e <submitr+0x723>
  40250e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402511:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  402516:	48 89 d5             	mov    %rdx,%rbp
  402519:	0f b6 13             	movzbl (%rbx),%edx
  40251c:	80 fa 2a             	cmp    $0x2a,%dl
  40251f:	74 1f                	je     402540 <submitr+0x305>
  402521:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  402524:	3c 01                	cmp    $0x1,%al
  402526:	76 18                	jbe    402540 <submitr+0x305>
  402528:	80 fa 5f             	cmp    $0x5f,%dl
  40252b:	74 13                	je     402540 <submitr+0x305>
  40252d:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402530:	3c 09                	cmp    $0x9,%al
  402532:	76 0c                	jbe    402540 <submitr+0x305>
  402534:	89 d0                	mov    %edx,%eax
  402536:	83 e0 df             	and    $0xffffffdf,%eax
  402539:	83 e8 41             	sub    $0x41,%eax
  40253c:	3c 19                	cmp    $0x19,%al
  40253e:	77 09                	ja     402549 <submitr+0x30e>
  402540:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402544:	88 55 00             	mov    %dl,0x0(%rbp)
  402547:	eb 52                	jmp    40259b <submitr+0x360>
  402549:	80 fa 20             	cmp    $0x20,%dl
  40254c:	75 0a                	jne    402558 <submitr+0x31d>
  40254e:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402552:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402556:	eb 43                	jmp    40259b <submitr+0x360>
  402558:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40255b:	3c 5f                	cmp    $0x5f,%al
  40255d:	76 09                	jbe    402568 <submitr+0x32d>
  40255f:	80 fa 09             	cmp    $0x9,%dl
  402562:	0f 85 57 04 00 00    	jne    4029bf <submitr+0x784>
  402568:	0f b6 d2             	movzbl %dl,%edx
  40256b:	be 18 37 40 00       	mov    $0x403718,%esi
  402570:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402575:	b8 00 00 00 00       	mov    $0x0,%eax
  40257a:	e8 61 e8 ff ff       	callq  400de0 <sprintf@plt>
  40257f:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  402584:	88 45 00             	mov    %al,0x0(%rbp)
  402587:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  40258c:	88 45 01             	mov    %al,0x1(%rbp)
  40258f:	48 8d 45 03          	lea    0x3(%rbp),%rax
  402593:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
  402598:	88 55 02             	mov    %dl,0x2(%rbp)
  40259b:	48 83 c3 01          	add    $0x1,%rbx
  40259f:	4c 39 eb             	cmp    %r13,%rbx
  4025a2:	0f 84 b6 03 00 00    	je     40295e <submitr+0x723>
  4025a8:	48 89 c5             	mov    %rax,%rbp
  4025ab:	e9 69 ff ff ff       	jmpq   402519 <submitr+0x2de>
  4025b0:	48 89 da             	mov    %rbx,%rdx
  4025b3:	48 89 ee             	mov    %rbp,%rsi
  4025b6:	44 89 e7             	mov    %r12d,%edi
  4025b9:	e8 a2 e6 ff ff       	callq  400c60 <write@plt>
  4025be:	48 85 c0             	test   %rax,%rax
  4025c1:	7f 0f                	jg     4025d2 <submitr+0x397>
  4025c3:	e8 48 e6 ff ff       	callq  400c10 <__errno_location@plt>
  4025c8:	83 38 04             	cmpl   $0x4,(%rax)
  4025cb:	75 12                	jne    4025df <submitr+0x3a4>
  4025cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d2:	48 01 c5             	add    %rax,%rbp
  4025d5:	48 29 c3             	sub    %rax,%rbx
  4025d8:	75 d6                	jne    4025b0 <submitr+0x375>
  4025da:	4d 85 ed             	test   %r13,%r13
  4025dd:	79 71                	jns    402650 <submitr+0x415>
  4025df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025e6:	3a 20 43 
  4025e9:	49 89 06             	mov    %rax,(%r14)
  4025ec:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025f3:	20 75 6e 
  4025f6:	49 89 46 08          	mov    %rax,0x8(%r14)
  4025fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402601:	74 6f 20 
  402604:	49 89 46 10          	mov    %rax,0x10(%r14)
  402608:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40260f:	20 74 6f 
  402612:	49 89 46 18          	mov    %rax,0x18(%r14)
  402616:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40261d:	72 65 73 
  402620:	49 89 46 20          	mov    %rax,0x20(%r14)
  402624:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40262b:	65 72 76 
  40262e:	49 89 46 28          	mov    %rax,0x28(%r14)
  402632:	66 41 c7 46 30 65 72 	movw   $0x7265,0x30(%r14)
  402639:	41 c6 46 32 00       	movb   $0x0,0x32(%r14)
  40263e:	44 89 e7             	mov    %r12d,%edi
  402641:	e8 6a e6 ff ff       	callq  400cb0 <close@plt>
  402646:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40264b:	e9 41 04 00 00       	jmpq   402a91 <submitr+0x856>
  402650:	44 89 a4 24 30 80 00 	mov    %r12d,0x8030(%rsp)
  402657:	00 
  402658:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  40265f:	00 00 00 00 
  402663:	48 8d 84 24 40 80 00 	lea    0x8040(%rsp),%rax
  40266a:	00 
  40266b:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  402672:	00 
  402673:	ba 00 20 00 00       	mov    $0x2000,%edx
  402678:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40267f:	00 
  402680:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402687:	00 
  402688:	e8 9c fa ff ff       	callq  402129 <rio_readlineb>
  40268d:	48 85 c0             	test   %rax,%rax
  402690:	0f 8f 80 00 00 00    	jg     402716 <submitr+0x4db>
  402696:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40269d:	3a 20 43 
  4026a0:	49 89 06             	mov    %rax,(%r14)
  4026a3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026aa:	20 75 6e 
  4026ad:	49 89 46 08          	mov    %rax,0x8(%r14)
  4026b1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026b8:	74 6f 20 
  4026bb:	49 89 46 10          	mov    %rax,0x10(%r14)
  4026bf:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4026c6:	66 69 72 
  4026c9:	49 89 46 18          	mov    %rax,0x18(%r14)
  4026cd:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4026d4:	61 64 65 
  4026d7:	49 89 46 20          	mov    %rax,0x20(%r14)
  4026db:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4026e2:	6d 20 72 
  4026e5:	49 89 46 28          	mov    %rax,0x28(%r14)
  4026e9:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026f0:	20 73 65 
  4026f3:	49 89 46 30          	mov    %rax,0x30(%r14)
  4026f7:	41 c7 46 38 72 76 65 	movl   $0x72657672,0x38(%r14)
  4026fe:	72 
  4026ff:	41 c6 46 3c 00       	movb   $0x0,0x3c(%r14)
  402704:	44 89 e7             	mov    %r12d,%edi
  402707:	e8 a4 e5 ff ff       	callq  400cb0 <close@plt>
  40270c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402711:	e9 7b 03 00 00       	jmpq   402a91 <submitr+0x856>
  402716:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40271b:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402722:	00 
  402723:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40272a:	00 
  40272b:	be 1f 37 40 00       	mov    $0x40371f,%esi
  402730:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402737:	00 
  402738:	b8 00 00 00 00       	mov    $0x0,%eax
  40273d:	e8 2e e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  402742:	e9 9a 00 00 00       	jmpq   4027e1 <submitr+0x5a6>
  402747:	ba 00 20 00 00       	mov    $0x2000,%edx
  40274c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402753:	00 
  402754:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40275b:	00 
  40275c:	e8 c8 f9 ff ff       	callq  402129 <rio_readlineb>
  402761:	48 85 c0             	test   %rax,%rax
  402764:	7f 7b                	jg     4027e1 <submitr+0x5a6>
  402766:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40276d:	3a 20 43 
  402770:	49 89 06             	mov    %rax,(%r14)
  402773:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40277a:	20 75 6e 
  40277d:	49 89 46 08          	mov    %rax,0x8(%r14)
  402781:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402788:	74 6f 20 
  40278b:	49 89 46 10          	mov    %rax,0x10(%r14)
  40278f:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402796:	68 65 61 
  402799:	49 89 46 18          	mov    %rax,0x18(%r14)
  40279d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027a4:	66 72 6f 
  4027a7:	49 89 46 20          	mov    %rax,0x20(%r14)
  4027ab:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4027b2:	20 72 65 
  4027b5:	49 89 46 28          	mov    %rax,0x28(%r14)
  4027b9:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027c0:	73 65 72 
  4027c3:	49 89 46 30          	mov    %rax,0x30(%r14)
  4027c7:	41 c7 46 38 76 65 72 	movl   $0x726576,0x38(%r14)
  4027ce:	00 
  4027cf:	44 89 e7             	mov    %r12d,%edi
  4027d2:	e8 d9 e4 ff ff       	callq  400cb0 <close@plt>
  4027d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027dc:	e9 b0 02 00 00       	jmpq   402a91 <submitr+0x856>
  4027e1:	80 bc 24 30 60 00 00 	cmpb   $0xd,0x6030(%rsp)
  4027e8:	0d 
  4027e9:	0f 85 58 ff ff ff    	jne    402747 <submitr+0x50c>
  4027ef:	80 bc 24 31 60 00 00 	cmpb   $0xa,0x6031(%rsp)
  4027f6:	0a 
  4027f7:	0f 85 4a ff ff ff    	jne    402747 <submitr+0x50c>
  4027fd:	80 bc 24 32 60 00 00 	cmpb   $0x0,0x6032(%rsp)
  402804:	00 
  402805:	0f 85 3c ff ff ff    	jne    402747 <submitr+0x50c>
  40280b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402810:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402817:	00 
  402818:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40281f:	00 
  402820:	e8 04 f9 ff ff       	callq  402129 <rio_readlineb>
  402825:	48 85 c0             	test   %rax,%rax
  402828:	0f 8f 87 00 00 00    	jg     4028b5 <submitr+0x67a>
  40282e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402835:	3a 20 43 
  402838:	49 89 06             	mov    %rax,(%r14)
  40283b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402842:	20 75 6e 
  402845:	49 89 46 08          	mov    %rax,0x8(%r14)
  402849:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402850:	74 6f 20 
  402853:	49 89 46 10          	mov    %rax,0x10(%r14)
  402857:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40285e:	73 74 61 
  402861:	49 89 46 18          	mov    %rax,0x18(%r14)
  402865:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40286c:	65 73 73 
  40286f:	49 89 46 20          	mov    %rax,0x20(%r14)
  402873:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40287a:	72 6f 6d 
  40287d:	49 89 46 28          	mov    %rax,0x28(%r14)
  402881:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402888:	6c 74 20 
  40288b:	49 89 46 30          	mov    %rax,0x30(%r14)
  40288f:	41 c7 46 38 73 65 72 	movl   $0x76726573,0x38(%r14)
  402896:	76 
  402897:	66 41 c7 46 3c 65 72 	movw   $0x7265,0x3c(%r14)
  40289e:	41 c6 46 3e 00       	movb   $0x0,0x3e(%r14)
  4028a3:	44 89 e7             	mov    %r12d,%edi
  4028a6:	e8 05 e4 ff ff       	callq  400cb0 <close@plt>
  4028ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b0:	e9 dc 01 00 00       	jmpq   402a91 <submitr+0x856>
  4028b5:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  4028bc:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4028c2:	74 29                	je     4028ed <submitr+0x6b2>
  4028c4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4028c9:	be a8 36 40 00       	mov    $0x4036a8,%esi
  4028ce:	4c 89 f7             	mov    %r14,%rdi
  4028d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d6:	e8 05 e5 ff ff       	callq  400de0 <sprintf@plt>
  4028db:	44 89 e7             	mov    %r12d,%edi
  4028de:	e8 cd e3 ff ff       	callq  400cb0 <close@plt>
  4028e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e8:	e9 a4 01 00 00       	jmpq   402a91 <submitr+0x856>
  4028ed:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4028f4:	00 
  4028f5:	4c 89 f7             	mov    %r14,%rdi
  4028f8:	e8 43 e3 ff ff       	callq  400c40 <strcpy@plt>
  4028fd:	44 89 e7             	mov    %r12d,%edi
  402900:	e8 ab e3 ff ff       	callq  400cb0 <close@plt>
  402905:	41 0f b6 06          	movzbl (%r14),%eax
  402909:	83 e8 4f             	sub    $0x4f,%eax
  40290c:	89 c2                	mov    %eax,%edx
  40290e:	0f 85 35 01 00 00    	jne    402a49 <submitr+0x80e>
  402914:	41 80 7e 01 4b       	cmpb   $0x4b,0x1(%r14)
  402919:	0f 85 50 01 00 00    	jne    402a6f <submitr+0x834>
  40291f:	41 80 7e 02 0a       	cmpb   $0xa,0x2(%r14)
  402924:	0f 85 45 01 00 00    	jne    402a6f <submitr+0x834>
  40292a:	41 80 7e 03 00       	cmpb   $0x0,0x3(%r14)
  40292f:	74 23                	je     402954 <submitr+0x719>
  402931:	e9 39 01 00 00       	jmpq   402a6f <submitr+0x834>
  402936:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  40293b:	83 ea 4b             	sub    $0x4b,%edx
  40293e:	75 05                	jne    402945 <submitr+0x70a>
  402940:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  402945:	85 d2                	test   %edx,%edx
  402947:	0f 95 c0             	setne  %al
  40294a:	0f b6 c0             	movzbl %al,%eax
  40294d:	f7 d8                	neg    %eax
  40294f:	e9 3d 01 00 00       	jmpq   402a91 <submitr+0x856>
  402954:	b8 00 00 00 00       	mov    $0x0,%eax
  402959:	e9 33 01 00 00       	jmpq   402a91 <submitr+0x856>
  40295e:	4d 89 f9             	mov    %r15,%r9
  402961:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402968:	00 
  402969:	48 8b 0c 24          	mov    (%rsp),%rcx
  40296d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402972:	be d8 36 40 00       	mov    $0x4036d8,%esi
  402977:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40297e:	00 
  40297f:	b8 00 00 00 00       	mov    $0x0,%eax
  402984:	e8 57 e4 ff ff       	callq  400de0 <sprintf@plt>
  402989:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402990:	00 
  402991:	b8 00 00 00 00       	mov    $0x0,%eax
  402996:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40299d:	f2 ae                	repnz scas %es:(%rdi),%al
  40299f:	48 f7 d1             	not    %rcx
  4029a2:	48 83 e9 01          	sub    $0x1,%rcx
  4029a6:	49 89 cd             	mov    %rcx,%r13
  4029a9:	0f 84 a1 fc ff ff    	je     402650 <submitr+0x415>
  4029af:	48 89 cb             	mov    %rcx,%rbx
  4029b2:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  4029b9:	00 
  4029ba:	e9 f1 fb ff ff       	jmpq   4025b0 <submitr+0x375>
  4029bf:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4029c6:	3a 20 52 
  4029c9:	49 89 06             	mov    %rax,(%r14)
  4029cc:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4029d3:	20 73 74 
  4029d6:	49 89 46 08          	mov    %rax,0x8(%r14)
  4029da:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4029e1:	63 6f 6e 
  4029e4:	49 89 46 10          	mov    %rax,0x10(%r14)
  4029e8:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4029ef:	20 61 6e 
  4029f2:	49 89 46 18          	mov    %rax,0x18(%r14)
  4029f6:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4029fd:	67 61 6c 
  402a00:	49 89 46 20          	mov    %rax,0x20(%r14)
  402a04:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402a0b:	6e 70 72 
  402a0e:	49 89 46 28          	mov    %rax,0x28(%r14)
  402a12:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402a19:	6c 65 20 
  402a1c:	49 89 46 30          	mov    %rax,0x30(%r14)
  402a20:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402a27:	63 74 65 
  402a2a:	49 89 46 38          	mov    %rax,0x38(%r14)
  402a2e:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  402a35:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  402a3a:	44 89 e7             	mov    %r12d,%edi
  402a3d:	e8 6e e2 ff ff       	callq  400cb0 <close@plt>
  402a42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a47:	eb 48                	jmp    402a91 <submitr+0x856>
  402a49:	bf 30 37 40 00       	mov    $0x403730,%edi
  402a4e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a53:	4c 89 f6             	mov    %r14,%rsi
  402a56:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a58:	40 0f 97 c6          	seta   %sil
  402a5c:	0f 92 c1             	setb   %cl
  402a5f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a64:	40 38 ce             	cmp    %cl,%sil
  402a67:	0f 85 d8 fe ff ff    	jne    402945 <submitr+0x70a>
  402a6d:	eb 22                	jmp    402a91 <submitr+0x856>
  402a6f:	bf 30 37 40 00       	mov    $0x403730,%edi
  402a74:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a79:	4c 89 f6             	mov    %r14,%rsi
  402a7c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a7e:	0f 97 c1             	seta   %cl
  402a81:	0f 92 c2             	setb   %dl
  402a84:	b8 00 00 00 00       	mov    $0x0,%eax
  402a89:	38 d1                	cmp    %dl,%cl
  402a8b:	0f 85 a5 fe ff ff    	jne    402936 <submitr+0x6fb>
  402a91:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a98:	5b                   	pop    %rbx
  402a99:	5d                   	pop    %rbp
  402a9a:	41 5c                	pop    %r12
  402a9c:	41 5d                	pop    %r13
  402a9e:	41 5e                	pop    %r14
  402aa0:	41 5f                	pop    %r15
  402aa2:	c3                   	retq   

0000000000402aa3 <init_timeout>:
  402aa3:	53                   	push   %rbx
  402aa4:	89 fb                	mov    %edi,%ebx
  402aa6:	85 ff                	test   %edi,%edi
  402aa8:	74 1e                	je     402ac8 <init_timeout+0x25>
  402aaa:	be 00 21 40 00       	mov    $0x402100,%esi
  402aaf:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ab4:	e8 27 e2 ff ff       	callq  400ce0 <signal@plt>
  402ab9:	85 db                	test   %ebx,%ebx
  402abb:	bf 00 00 00 00       	mov    $0x0,%edi
  402ac0:	0f 49 fb             	cmovns %ebx,%edi
  402ac3:	e8 d8 e1 ff ff       	callq  400ca0 <alarm@plt>
  402ac8:	5b                   	pop    %rbx
  402ac9:	c3                   	retq   

0000000000402aca <init_driver>:
  402aca:	55                   	push   %rbp
  402acb:	53                   	push   %rbx
  402acc:	48 83 ec 18          	sub    $0x18,%rsp
  402ad0:	48 89 fd             	mov    %rdi,%rbp
  402ad3:	be 01 00 00 00       	mov    $0x1,%esi
  402ad8:	bf 0d 00 00 00       	mov    $0xd,%edi
  402add:	e8 fe e1 ff ff       	callq  400ce0 <signal@plt>
  402ae2:	be 01 00 00 00       	mov    $0x1,%esi
  402ae7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402aec:	e8 ef e1 ff ff       	callq  400ce0 <signal@plt>
  402af1:	be 01 00 00 00       	mov    $0x1,%esi
  402af6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402afb:	e8 e0 e1 ff ff       	callq  400ce0 <signal@plt>
  402b00:	ba 00 00 00 00       	mov    $0x0,%edx
  402b05:	be 01 00 00 00       	mov    $0x1,%esi
  402b0a:	bf 02 00 00 00       	mov    $0x2,%edi
  402b0f:	e8 fc e2 ff ff       	callq  400e10 <socket@plt>
  402b14:	89 c3                	mov    %eax,%ebx
  402b16:	85 c0                	test   %eax,%eax
  402b18:	79 4f                	jns    402b69 <init_driver+0x9f>
  402b1a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b21:	3a 20 43 
  402b24:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b28:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b2f:	20 75 6e 
  402b32:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b36:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b3d:	74 6f 20 
  402b40:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b44:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b4b:	65 20 73 
  402b4e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b52:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b59:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b64:	e9 23 01 00 00       	jmpq   402c8c <init_driver+0x1c2>
  402b69:	bf 5c 32 40 00       	mov    $0x40325c,%edi
  402b6e:	e8 7d e1 ff ff       	callq  400cf0 <gethostbyname@plt>
  402b73:	48 85 c0             	test   %rax,%rax
  402b76:	75 68                	jne    402be0 <init_driver+0x116>
  402b78:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b7f:	3a 20 44 
  402b82:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b86:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b8d:	20 75 6e 
  402b90:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b9b:	74 6f 20 
  402b9e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ba2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ba9:	76 65 20 
  402bac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bb0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402bb7:	72 20 61 
  402bba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bbe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bc5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bcb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bcf:	89 df                	mov    %ebx,%edi
  402bd1:	e8 da e0 ff ff       	callq  400cb0 <close@plt>
  402bd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bdb:	e9 ac 00 00 00       	jmpq   402c8c <init_driver+0x1c2>
  402be0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402be7:	00 
  402be8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402bef:	00 00 
  402bf1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bf7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bfb:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402c00:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c04:	48 8b 38             	mov    (%rax),%rdi
  402c07:	e8 84 e1 ff ff       	callq  400d90 <bcopy@plt>
  402c0c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c13:	ba 10 00 00 00       	mov    $0x10,%edx
  402c18:	48 89 e6             	mov    %rsp,%rsi
  402c1b:	89 df                	mov    %ebx,%edi
  402c1d:	e8 de e1 ff ff       	callq  400e00 <connect@plt>
  402c22:	85 c0                	test   %eax,%eax
  402c24:	79 50                	jns    402c76 <init_driver+0x1ac>
  402c26:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c2d:	3a 20 55 
  402c30:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c34:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c3b:	20 74 6f 
  402c3e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c42:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c49:	65 63 74 
  402c4c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c50:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c57:	65 72 76 
  402c5a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c5e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c64:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c68:	89 df                	mov    %ebx,%edi
  402c6a:	e8 41 e0 ff ff       	callq  400cb0 <close@plt>
  402c6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c74:	eb 16                	jmp    402c8c <init_driver+0x1c2>
  402c76:	89 df                	mov    %ebx,%edi
  402c78:	e8 33 e0 ff ff       	callq  400cb0 <close@plt>
  402c7d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c83:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c87:	b8 00 00 00 00       	mov    $0x0,%eax
  402c8c:	48 83 c4 18          	add    $0x18,%rsp
  402c90:	5b                   	pop    %rbx
  402c91:	5d                   	pop    %rbp
  402c92:	c3                   	retq   

0000000000402c93 <driver_post>:
  402c93:	53                   	push   %rbx
  402c94:	48 83 ec 10          	sub    $0x10,%rsp
  402c98:	4c 89 cb             	mov    %r9,%rbx
  402c9b:	45 85 c0             	test   %r8d,%r8d
  402c9e:	74 22                	je     402cc2 <driver_post+0x2f>
  402ca0:	48 89 ce             	mov    %rcx,%rsi
  402ca3:	bf 35 37 40 00       	mov    $0x403735,%edi
  402ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  402cad:	e8 ce df ff ff       	callq  400c80 <printf@plt>
  402cb2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cb7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cbb:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc0:	eb 39                	jmp    402cfb <driver_post+0x68>
  402cc2:	48 85 ff             	test   %rdi,%rdi
  402cc5:	74 26                	je     402ced <driver_post+0x5a>
  402cc7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402cca:	74 21                	je     402ced <driver_post+0x5a>
  402ccc:	4c 89 0c 24          	mov    %r9,(%rsp)
  402cd0:	49 89 c9             	mov    %rcx,%r9
  402cd3:	49 89 d0             	mov    %rdx,%r8
  402cd6:	48 89 f9             	mov    %rdi,%rcx
  402cd9:	48 89 f2             	mov    %rsi,%rdx
  402cdc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402ce1:	bf 5c 32 40 00       	mov    $0x40325c,%edi
  402ce6:	e8 50 f5 ff ff       	callq  40223b <submitr>
  402ceb:	eb 0e                	jmp    402cfb <driver_post+0x68>
  402ced:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cf2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cf6:	b8 00 00 00 00       	mov    $0x0,%eax
  402cfb:	48 83 c4 10          	add    $0x10,%rsp
  402cff:	5b                   	pop    %rbx
  402d00:	c3                   	retq   
  402d01:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d08:	00 00 00 
  402d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402d10 <check>:
  402d10:	89 fa                	mov    %edi,%edx
  402d12:	c1 ea 1c             	shr    $0x1c,%edx
  402d15:	b8 00 00 00 00       	mov    $0x0,%eax
  402d1a:	85 d2                	test   %edx,%edx
  402d1c:	74 2e                	je     402d4c <check+0x3c>
  402d1e:	40 80 ff 0a          	cmp    $0xa,%dil
  402d22:	74 17                	je     402d3b <check+0x2b>
  402d24:	b9 08 00 00 00       	mov    $0x8,%ecx
  402d29:	89 f8                	mov    %edi,%eax
  402d2b:	d3 e8                	shr    %cl,%eax
  402d2d:	3c 0a                	cmp    $0xa,%al
  402d2f:	74 10                	je     402d41 <check+0x31>
  402d31:	83 c1 08             	add    $0x8,%ecx
  402d34:	83 f9 20             	cmp    $0x20,%ecx
  402d37:	75 f0                	jne    402d29 <check+0x19>
  402d39:	eb 0c                	jmp    402d47 <check+0x37>
  402d3b:	b8 00 00 00 00       	mov    $0x0,%eax
  402d40:	c3                   	retq   
  402d41:	b8 00 00 00 00       	mov    $0x0,%eax
  402d46:	c3                   	retq   
  402d47:	b8 01 00 00 00       	mov    $0x1,%eax
  402d4c:	f3 c3                	repz retq 

0000000000402d4e <gencookie>:
  402d4e:	53                   	push   %rbx
  402d4f:	83 c7 01             	add    $0x1,%edi
  402d52:	e8 c9 de ff ff       	callq  400c20 <srandom@plt>
  402d57:	e8 f4 df ff ff       	callq  400d50 <random@plt>
  402d5c:	89 c3                	mov    %eax,%ebx
  402d5e:	89 c7                	mov    %eax,%edi
  402d60:	e8 ab ff ff ff       	callq  402d10 <check>
  402d65:	85 c0                	test   %eax,%eax
  402d67:	74 ee                	je     402d57 <gencookie+0x9>
  402d69:	89 d8                	mov    %ebx,%eax
  402d6b:	5b                   	pop    %rbx
  402d6c:	c3                   	retq   
  402d6d:	0f 1f 00             	nopl   (%rax)

0000000000402d70 <__libc_csu_init>:
  402d70:	41 57                	push   %r15
  402d72:	41 89 ff             	mov    %edi,%r15d
  402d75:	41 56                	push   %r14
  402d77:	49 89 f6             	mov    %rsi,%r14
  402d7a:	41 55                	push   %r13
  402d7c:	49 89 d5             	mov    %rdx,%r13
  402d7f:	41 54                	push   %r12
  402d81:	4c 8d 25 88 20 20 00 	lea    0x202088(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402d88:	55                   	push   %rbp
  402d89:	48 8d 2d 88 20 20 00 	lea    0x202088(%rip),%rbp        # 604e18 <__init_array_end>
  402d90:	53                   	push   %rbx
  402d91:	4c 29 e5             	sub    %r12,%rbp
  402d94:	31 db                	xor    %ebx,%ebx
  402d96:	48 c1 fd 03          	sar    $0x3,%rbp
  402d9a:	48 83 ec 08          	sub    $0x8,%rsp
  402d9e:	e8 25 de ff ff       	callq  400bc8 <_init>
  402da3:	48 85 ed             	test   %rbp,%rbp
  402da6:	74 1e                	je     402dc6 <__libc_csu_init+0x56>
  402da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402daf:	00 
  402db0:	4c 89 ea             	mov    %r13,%rdx
  402db3:	4c 89 f6             	mov    %r14,%rsi
  402db6:	44 89 ff             	mov    %r15d,%edi
  402db9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402dbd:	48 83 c3 01          	add    $0x1,%rbx
  402dc1:	48 39 eb             	cmp    %rbp,%rbx
  402dc4:	75 ea                	jne    402db0 <__libc_csu_init+0x40>
  402dc6:	48 83 c4 08          	add    $0x8,%rsp
  402dca:	5b                   	pop    %rbx
  402dcb:	5d                   	pop    %rbp
  402dcc:	41 5c                	pop    %r12
  402dce:	41 5d                	pop    %r13
  402dd0:	41 5e                	pop    %r14
  402dd2:	41 5f                	pop    %r15
  402dd4:	c3                   	retq   
  402dd5:	90                   	nop
  402dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ddd:	00 00 00 

0000000000402de0 <__libc_csu_fini>:
  402de0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402de4 <_fini>:
  402de4:	48 83 ec 08          	sub    $0x8,%rsp
  402de8:	48 83 c4 08          	add    $0x8,%rsp
  402dec:	c3                   	retq   
