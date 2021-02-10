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