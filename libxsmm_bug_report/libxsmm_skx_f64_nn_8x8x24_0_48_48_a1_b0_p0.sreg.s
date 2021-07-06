
libxsmm_skx_f64_nn_8x8x24_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   %rbx
   1:	41 54                	push   %r12
   3:	41 55                	push   %r13
   5:	41 56                	push   %r14
   7:	41 57                	push   %r15
   9:	eb 40                	jmp    0x4b
   b:	56                   	push   %rsi
   c:	26 2c 74             	es sub $0x74,%al
   f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  14:	26 2c 74             	es sub $0x74,%al
  17:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  1c:	26 2c 74             	es sub $0x74,%al
  1f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  24:	26 2c 74             	es sub $0x74,%al
  27:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  2c:	26 2c 74             	es sub $0x74,%al
  2f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  34:	26 2c 74             	es sub $0x74,%al
  37:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  3c:	26 2c 74             	es sub $0x74,%al
  3f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  44:	26 2c 74             	es sub $0x74,%al
  47:	3d db f5 3f 62       	cmp    $0x623ff5db,%eax
  4c:	f1                   	icebp  
  4d:	7c 48                	jl     0x97
  4f:	10 05 b6 ff ff ff    	adc    %al,-0x4a(%rip)        # 0xb
  55:	eb 40                	jmp    0x97
  57:	55                   	push   %rbp
  58:	99                   	cltd   
  59:	b0 d0                	mov    $0xd0,%al
  5b:	f5                   	cmc    
  5c:	6c                   	insb   (%dx),%es:(%rdi)
  5d:	d7                   	xlat   %ds:(%rbx)
  5e:	3f                   	(bad)  
  5f:	55                   	push   %rbp
  60:	99                   	cltd   
  61:	b0 d0                	mov    $0xd0,%al
  63:	f5                   	cmc    
  64:	6c                   	insb   (%dx),%es:(%rdi)
  65:	d7                   	xlat   %ds:(%rbx)
  66:	3f                   	(bad)  
  67:	55                   	push   %rbp
  68:	99                   	cltd   
  69:	b0 d0                	mov    $0xd0,%al
  6b:	f5                   	cmc    
  6c:	6c                   	insb   (%dx),%es:(%rdi)
  6d:	d7                   	xlat   %ds:(%rbx)
  6e:	3f                   	(bad)  
  6f:	55                   	push   %rbp
  70:	99                   	cltd   
  71:	b0 d0                	mov    $0xd0,%al
  73:	f5                   	cmc    
  74:	6c                   	insb   (%dx),%es:(%rdi)
  75:	d7                   	xlat   %ds:(%rbx)
  76:	3f                   	(bad)  
  77:	55                   	push   %rbp
  78:	99                   	cltd   
  79:	b0 d0                	mov    $0xd0,%al
  7b:	f5                   	cmc    
  7c:	6c                   	insb   (%dx),%es:(%rdi)
  7d:	d7                   	xlat   %ds:(%rbx)
  7e:	3f                   	(bad)  
  7f:	55                   	push   %rbp
  80:	99                   	cltd   
  81:	b0 d0                	mov    $0xd0,%al
  83:	f5                   	cmc    
  84:	6c                   	insb   (%dx),%es:(%rdi)
  85:	d7                   	xlat   %ds:(%rbx)
  86:	3f                   	(bad)  
  87:	55                   	push   %rbp
  88:	99                   	cltd   
  89:	b0 d0                	mov    $0xd0,%al
  8b:	f5                   	cmc    
  8c:	6c                   	insb   (%dx),%es:(%rdi)
  8d:	d7                   	xlat   %ds:(%rbx)
  8e:	3f                   	(bad)  
  8f:	55                   	push   %rbp
  90:	99                   	cltd   
  91:	b0 d0                	mov    $0xd0,%al
  93:	f5                   	cmc    
  94:	6c                   	insb   (%dx),%es:(%rdi)
  95:	d7                   	xlat   %ds:(%rbx)
  96:	3f                   	(bad)  
  97:	62 f1 7c 48 10 0d b6 	vmovups -0x4a(%rip),%zmm1        # 0x57
  9e:	ff ff ff 
  a1:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  a7:	62 62 fd 48 b8 3e    	vfmadd231pd (%rsi),%zmm0,%zmm31
  ad:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
  b1:	62 62 fd 48 b8 7e 18 	vfmadd231pd 0x600(%rsi),%zmm0,%zmm31
  b8:	0f 18 9e 40 06 00 00 	prefetcht2 0x640(%rsi)
  bf:	62 62 f5 48 bc 7e 30 	vfnmadd231pd 0xc00(%rsi),%zmm1,%zmm31
  c6:	0f 18 9e 40 0c 00 00 	prefetcht2 0xc40(%rsi)
  cd:	62 62 f5 48 bc 7e 48 	vfnmadd231pd 0x1200(%rsi),%zmm1,%zmm31
  d4:	0f 18 9e 40 12 00 00 	prefetcht2 0x1240(%rsi)
  db:	62 62 fd 48 b8 7e 60 	vfmadd231pd 0x1800(%rsi),%zmm0,%zmm31
  e2:	0f 18 9e 40 18 00 00 	prefetcht2 0x1840(%rsi)
  e9:	62 62 f5 48 bc 7e 78 	vfnmadd231pd 0x1e00(%rsi),%zmm1,%zmm31
  f0:	0f 18 9e 40 1e 00 00 	prefetcht2 0x1e40(%rsi)
  f7:	62 61 fd 48 2b 3a    	vmovntpd %zmm31,(%rdx)
  fd:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 103:	62 62 fd 48 b8 7e 06 	vfmadd231pd 0x180(%rsi),%zmm0,%zmm31
 10a:	0f 18 9e c0 01 00 00 	prefetcht2 0x1c0(%rsi)
 111:	62 62 fd 48 b8 7e 1e 	vfmadd231pd 0x780(%rsi),%zmm0,%zmm31
 118:	0f 18 9e c0 07 00 00 	prefetcht2 0x7c0(%rsi)
 11f:	62 62 fd 48 b8 7e 30 	vfmadd231pd 0xc00(%rsi),%zmm0,%zmm31
 126:	0f 18 9e 40 0c 00 00 	prefetcht2 0xc40(%rsi)
 12d:	62 62 f5 48 bc 7e 4e 	vfnmadd231pd 0x1380(%rsi),%zmm1,%zmm31
 134:	0f 18 9e c0 13 00 00 	prefetcht2 0x13c0(%rsi)
 13b:	62 62 f5 48 bc 7e 60 	vfnmadd231pd 0x1800(%rsi),%zmm1,%zmm31
 142:	0f 18 9e 40 18 00 00 	prefetcht2 0x1840(%rsi)
 149:	62 62 f5 48 bc 7e 7e 	vfnmadd231pd 0x1f80(%rsi),%zmm1,%zmm31
 150:	0f 18 9e c0 1f 00 00 	prefetcht2 0x1fc0(%rsi)
 157:	62 61 fd 48 2b 7a 06 	vmovntpd %zmm31,0x180(%rdx)
 15e:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 164:	62 62 fd 48 b8 7e 0c 	vfmadd231pd 0x300(%rsi),%zmm0,%zmm31
 16b:	0f 18 9e 40 03 00 00 	prefetcht2 0x340(%rsi)
 172:	62 62 f5 48 bc 7e 18 	vfnmadd231pd 0x600(%rsi),%zmm1,%zmm31
 179:	0f 18 9e 40 06 00 00 	prefetcht2 0x640(%rsi)
 180:	62 62 f5 48 bc 7e 36 	vfnmadd231pd 0xd80(%rsi),%zmm1,%zmm31
 187:	0f 18 9e c0 0d 00 00 	prefetcht2 0xdc0(%rsi)
 18e:	62 62 fd 48 b8 7e 48 	vfmadd231pd 0x1200(%rsi),%zmm0,%zmm31
 195:	0f 18 9e 40 12 00 00 	prefetcht2 0x1240(%rsi)
 19c:	62 62 fd 48 b8 7e 66 	vfmadd231pd 0x1980(%rsi),%zmm0,%zmm31
 1a3:	0f 18 9e c0 19 00 00 	prefetcht2 0x19c0(%rsi)
 1aa:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x2100(%rsi),%zmm1,%zmm31
 1b1:	21 00 00 
 1b4:	0f 18 9e 40 21 00 00 	prefetcht2 0x2140(%rsi)
 1bb:	62 61 fd 48 2b 7a 0c 	vmovntpd %zmm31,0x300(%rdx)
 1c2:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 1c8:	62 62 fd 48 b8 7e 12 	vfmadd231pd 0x480(%rsi),%zmm0,%zmm31
 1cf:	0f 18 9e c0 04 00 00 	prefetcht2 0x4c0(%rsi)
 1d6:	62 62 f5 48 bc 7e 1e 	vfnmadd231pd 0x780(%rsi),%zmm1,%zmm31
 1dd:	0f 18 9e c0 07 00 00 	prefetcht2 0x7c0(%rsi)
 1e4:	62 62 fd 48 b8 7e 36 	vfmadd231pd 0xd80(%rsi),%zmm0,%zmm31
 1eb:	0f 18 9e c0 0d 00 00 	prefetcht2 0xdc0(%rsi)
 1f2:	62 62 fd 48 b8 7e 4e 	vfmadd231pd 0x1380(%rsi),%zmm0,%zmm31
 1f9:	0f 18 9e c0 13 00 00 	prefetcht2 0x13c0(%rsi)
 200:	62 62 f5 48 bc 7e 66 	vfnmadd231pd 0x1980(%rsi),%zmm1,%zmm31
 207:	0f 18 9e c0 19 00 00 	prefetcht2 0x19c0(%rsi)
 20e:	62 62 f5 48 bc be 80 	vfnmadd231pd 0x2280(%rsi),%zmm1,%zmm31
 215:	22 00 00 
 218:	0f 18 9e c0 22 00 00 	prefetcht2 0x22c0(%rsi)
 21f:	62 61 fd 48 2b 7a 12 	vmovntpd %zmm31,0x480(%rdx)
 226:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 22c:	62 62 f5 48 bc 3e    	vfnmadd231pd (%rsi),%zmm1,%zmm31
 232:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 236:	62 62 fd 48 b8 7e 24 	vfmadd231pd 0x900(%rsi),%zmm0,%zmm31
 23d:	0f 18 9e 40 09 00 00 	prefetcht2 0x940(%rsi)
 244:	62 62 f5 48 bc 7e 3c 	vfnmadd231pd 0xf00(%rsi),%zmm1,%zmm31
 24b:	0f 18 9e 40 0f 00 00 	prefetcht2 0xf40(%rsi)
 252:	62 62 f5 48 bc 7e 54 	vfnmadd231pd 0x1500(%rsi),%zmm1,%zmm31
 259:	0f 18 9e 40 15 00 00 	prefetcht2 0x1540(%rsi)
 260:	62 62 fd 48 b8 7e 6c 	vfmadd231pd 0x1b00(%rsi),%zmm0,%zmm31
 267:	0f 18 9e 40 1b 00 00 	prefetcht2 0x1b40(%rsi)
 26e:	62 62 fd 48 b8 7e 78 	vfmadd231pd 0x1e00(%rsi),%zmm0,%zmm31
 275:	0f 18 9e 40 1e 00 00 	prefetcht2 0x1e40(%rsi)
 27c:	62 61 fd 48 2b 7a 18 	vmovntpd %zmm31,0x600(%rdx)
 283:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 289:	62 62 f5 48 bc 7e 06 	vfnmadd231pd 0x180(%rsi),%zmm1,%zmm31
 290:	0f 18 9e c0 01 00 00 	prefetcht2 0x1c0(%rsi)
 297:	62 62 fd 48 b8 7e 2a 	vfmadd231pd 0xa80(%rsi),%zmm0,%zmm31
 29e:	0f 18 9e c0 0a 00 00 	prefetcht2 0xac0(%rsi)
 2a5:	62 62 fd 48 b8 7e 3c 	vfmadd231pd 0xf00(%rsi),%zmm0,%zmm31
 2ac:	0f 18 9e 40 0f 00 00 	prefetcht2 0xf40(%rsi)
 2b3:	62 62 f5 48 bc 7e 5a 	vfnmadd231pd 0x1680(%rsi),%zmm1,%zmm31
 2ba:	0f 18 9e c0 16 00 00 	prefetcht2 0x16c0(%rsi)
 2c1:	62 62 f5 48 bc 7e 6c 	vfnmadd231pd 0x1b00(%rsi),%zmm1,%zmm31
 2c8:	0f 18 9e 40 1b 00 00 	prefetcht2 0x1b40(%rsi)
 2cf:	62 62 fd 48 b8 7e 7e 	vfmadd231pd 0x1f80(%rsi),%zmm0,%zmm31
 2d6:	0f 18 9e c0 1f 00 00 	prefetcht2 0x1fc0(%rsi)
 2dd:	62 61 fd 48 2b 7a 1e 	vmovntpd %zmm31,0x780(%rdx)
 2e4:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 2ea:	62 62 f5 48 bc 7e 0c 	vfnmadd231pd 0x300(%rsi),%zmm1,%zmm31
 2f1:	0f 18 9e 40 03 00 00 	prefetcht2 0x340(%rsi)
 2f8:	62 62 f5 48 bc 7e 24 	vfnmadd231pd 0x900(%rsi),%zmm1,%zmm31
 2ff:	0f 18 9e 40 09 00 00 	prefetcht2 0x940(%rsi)
 306:	62 62 f5 48 bc 7e 42 	vfnmadd231pd 0x1080(%rsi),%zmm1,%zmm31
 30d:	0f 18 9e c0 10 00 00 	prefetcht2 0x10c0(%rsi)
 314:	62 62 fd 48 b8 7e 54 	vfmadd231pd 0x1500(%rsi),%zmm0,%zmm31
 31b:	0f 18 9e 40 15 00 00 	prefetcht2 0x1540(%rsi)
 322:	62 62 fd 48 b8 7e 72 	vfmadd231pd 0x1c80(%rsi),%zmm0,%zmm31
 329:	0f 18 9e c0 1c 00 00 	prefetcht2 0x1cc0(%rsi)
 330:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x2100(%rsi),%zmm0,%zmm31
 337:	21 00 00 
 33a:	0f 18 9e 40 21 00 00 	prefetcht2 0x2140(%rsi)
 341:	62 61 fd 48 2b 7a 24 	vmovntpd %zmm31,0x900(%rdx)
 348:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 34e:	62 62 f5 48 bc 7e 12 	vfnmadd231pd 0x480(%rsi),%zmm1,%zmm31
 355:	0f 18 9e c0 04 00 00 	prefetcht2 0x4c0(%rsi)
 35c:	62 62 f5 48 bc 7e 2a 	vfnmadd231pd 0xa80(%rsi),%zmm1,%zmm31
 363:	0f 18 9e c0 0a 00 00 	prefetcht2 0xac0(%rsi)
 36a:	62 62 fd 48 b8 7e 42 	vfmadd231pd 0x1080(%rsi),%zmm0,%zmm31
 371:	0f 18 9e c0 10 00 00 	prefetcht2 0x10c0(%rsi)
 378:	62 62 fd 48 b8 7e 5a 	vfmadd231pd 0x1680(%rsi),%zmm0,%zmm31
 37f:	0f 18 9e c0 16 00 00 	prefetcht2 0x16c0(%rsi)
 386:	62 62 f5 48 bc 7e 72 	vfnmadd231pd 0x1c80(%rsi),%zmm1,%zmm31
 38d:	0f 18 9e c0 1c 00 00 	prefetcht2 0x1cc0(%rsi)
 394:	62 62 fd 48 b8 be 80 	vfmadd231pd 0x2280(%rsi),%zmm0,%zmm31
 39b:	22 00 00 
 39e:	0f 18 9e c0 22 00 00 	prefetcht2 0x22c0(%rsi)
 3a5:	62 61 fd 48 2b 7a 2a 	vmovntpd %zmm31,0xa80(%rdx)
 3ac:	41 5f                	pop    %r15
 3ae:	41 5e                	pop    %r14
 3b0:	41 5d                	pop    %r13
 3b2:	41 5c                	pop    %r12
 3b4:	5b                   	pop    %rbx
 3b5:	c3                   	retq   
