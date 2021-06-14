
libxsmm_skx_f64_nn_8x12x10_192000_10_192000_a1_b0_p0_br0_uh0_si0_tc-abid_avnni0_bvnni0_cvnni0_decompress_A0_spfactor1.mxm:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   %rbx
   1:	41 54                	push   %r12
   3:	41 55                	push   %r13
   5:	41 56                	push   %r14
   7:	41 57                	push   %r15
   9:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  10:	49 83 c3 0c          	add    $0xc,%r11
  14:	49 c7 c2 00 00 00 00 	mov    $0x0,%r10
  1b:	49 83 c2 08          	add    $0x8,%r10
  1f:	62 a1 5d 40 ef e4    	vpxord %zmm20,%zmm20,%zmm20
  25:	62 a1 55 40 ef ed    	vpxord %zmm21,%zmm21,%zmm21
  2b:	62 a1 4d 40 ef f6    	vpxord %zmm22,%zmm22,%zmm22
  31:	62 a1 45 40 ef ff    	vpxord %zmm23,%zmm23,%zmm23
  37:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
  3d:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
  43:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
  49:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
  4f:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
  55:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
  5b:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  61:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  67:	62 f1 fd 48 10 07    	vmovupd (%rdi),%zmm0
  6d:	62 f1 fd 48 10 8f 00 	vmovupd 0x177000(%rdi),%zmm1
  74:	70 17 00 
  77:	62 e2 fd 58 b8 26    	vfmadd231pd (%rsi){1to8},%zmm0,%zmm20
  7d:	62 e2 fd 58 b8 6e 0a 	vfmadd231pd 0x50(%rsi){1to8},%zmm0,%zmm21
  84:	62 e2 fd 58 b8 76 14 	vfmadd231pd 0xa0(%rsi){1to8},%zmm0,%zmm22
  8b:	62 e2 fd 58 b8 7e 1e 	vfmadd231pd 0xf0(%rsi){1to8},%zmm0,%zmm23
  92:	62 62 fd 58 b8 46 28 	vfmadd231pd 0x140(%rsi){1to8},%zmm0,%zmm24
  99:	62 62 fd 58 b8 4e 32 	vfmadd231pd 0x190(%rsi){1to8},%zmm0,%zmm25
  a0:	62 62 fd 58 b8 56 3c 	vfmadd231pd 0x1e0(%rsi){1to8},%zmm0,%zmm26
  a7:	62 62 fd 58 b8 5e 46 	vfmadd231pd 0x230(%rsi){1to8},%zmm0,%zmm27
  ae:	62 62 fd 58 b8 66 50 	vfmadd231pd 0x280(%rsi){1to8},%zmm0,%zmm28
  b5:	62 62 fd 58 b8 6e 5a 	vfmadd231pd 0x2d0(%rsi){1to8},%zmm0,%zmm29
  bc:	62 62 fd 58 b8 76 64 	vfmadd231pd 0x320(%rsi){1to8},%zmm0,%zmm30
  c3:	62 62 fd 58 b8 7e 6e 	vfmadd231pd 0x370(%rsi){1to8},%zmm0,%zmm31
  ca:	62 f1 fd 48 10 87 00 	vmovupd 0x2ee000(%rdi),%zmm0
  d1:	e0 2e 00 
  d4:	62 e2 f5 58 b8 66 01 	vfmadd231pd 0x8(%rsi){1to8},%zmm1,%zmm20
  db:	62 e2 f5 58 b8 6e 0b 	vfmadd231pd 0x58(%rsi){1to8},%zmm1,%zmm21
  e2:	62 e2 f5 58 b8 76 15 	vfmadd231pd 0xa8(%rsi){1to8},%zmm1,%zmm22
  e9:	62 e2 f5 58 b8 7e 1f 	vfmadd231pd 0xf8(%rsi){1to8},%zmm1,%zmm23
  f0:	62 62 f5 58 b8 46 29 	vfmadd231pd 0x148(%rsi){1to8},%zmm1,%zmm24
  f7:	62 62 f5 58 b8 4e 33 	vfmadd231pd 0x198(%rsi){1to8},%zmm1,%zmm25
  fe:	62 62 f5 58 b8 56 3d 	vfmadd231pd 0x1e8(%rsi){1to8},%zmm1,%zmm26
 105:	62 62 f5 58 b8 5e 47 	vfmadd231pd 0x238(%rsi){1to8},%zmm1,%zmm27
 10c:	62 62 f5 58 b8 66 51 	vfmadd231pd 0x288(%rsi){1to8},%zmm1,%zmm28
 113:	62 62 f5 58 b8 6e 5b 	vfmadd231pd 0x2d8(%rsi){1to8},%zmm1,%zmm29
 11a:	62 62 f5 58 b8 76 65 	vfmadd231pd 0x328(%rsi){1to8},%zmm1,%zmm30
 121:	62 62 f5 58 b8 7e 6f 	vfmadd231pd 0x378(%rsi){1to8},%zmm1,%zmm31
 128:	62 f1 fd 48 10 8f 00 	vmovupd 0x465000(%rdi),%zmm1
 12f:	50 46 00 
 132:	62 e2 fd 58 b8 66 02 	vfmadd231pd 0x10(%rsi){1to8},%zmm0,%zmm20
 139:	62 e2 fd 58 b8 6e 0c 	vfmadd231pd 0x60(%rsi){1to8},%zmm0,%zmm21
 140:	62 e2 fd 58 b8 76 16 	vfmadd231pd 0xb0(%rsi){1to8},%zmm0,%zmm22
 147:	62 e2 fd 58 b8 7e 20 	vfmadd231pd 0x100(%rsi){1to8},%zmm0,%zmm23
 14e:	62 62 fd 58 b8 46 2a 	vfmadd231pd 0x150(%rsi){1to8},%zmm0,%zmm24
 155:	62 62 fd 58 b8 4e 34 	vfmadd231pd 0x1a0(%rsi){1to8},%zmm0,%zmm25
 15c:	62 62 fd 58 b8 56 3e 	vfmadd231pd 0x1f0(%rsi){1to8},%zmm0,%zmm26
 163:	62 62 fd 58 b8 5e 48 	vfmadd231pd 0x240(%rsi){1to8},%zmm0,%zmm27
 16a:	62 62 fd 58 b8 66 52 	vfmadd231pd 0x290(%rsi){1to8},%zmm0,%zmm28
 171:	62 62 fd 58 b8 6e 5c 	vfmadd231pd 0x2e0(%rsi){1to8},%zmm0,%zmm29
 178:	62 62 fd 58 b8 76 66 	vfmadd231pd 0x330(%rsi){1to8},%zmm0,%zmm30
 17f:	62 62 fd 58 b8 7e 70 	vfmadd231pd 0x380(%rsi){1to8},%zmm0,%zmm31
 186:	62 f1 fd 48 10 87 00 	vmovupd 0x5dc000(%rdi),%zmm0
 18d:	c0 5d 00 
 190:	62 e2 f5 58 b8 66 03 	vfmadd231pd 0x18(%rsi){1to8},%zmm1,%zmm20
 197:	62 e2 f5 58 b8 6e 0d 	vfmadd231pd 0x68(%rsi){1to8},%zmm1,%zmm21
 19e:	62 e2 f5 58 b8 76 17 	vfmadd231pd 0xb8(%rsi){1to8},%zmm1,%zmm22
 1a5:	62 e2 f5 58 b8 7e 21 	vfmadd231pd 0x108(%rsi){1to8},%zmm1,%zmm23
 1ac:	62 62 f5 58 b8 46 2b 	vfmadd231pd 0x158(%rsi){1to8},%zmm1,%zmm24
 1b3:	62 62 f5 58 b8 4e 35 	vfmadd231pd 0x1a8(%rsi){1to8},%zmm1,%zmm25
 1ba:	62 62 f5 58 b8 56 3f 	vfmadd231pd 0x1f8(%rsi){1to8},%zmm1,%zmm26
 1c1:	62 62 f5 58 b8 5e 49 	vfmadd231pd 0x248(%rsi){1to8},%zmm1,%zmm27
 1c8:	62 62 f5 58 b8 66 53 	vfmadd231pd 0x298(%rsi){1to8},%zmm1,%zmm28
 1cf:	62 62 f5 58 b8 6e 5d 	vfmadd231pd 0x2e8(%rsi){1to8},%zmm1,%zmm29
 1d6:	62 62 f5 58 b8 76 67 	vfmadd231pd 0x338(%rsi){1to8},%zmm1,%zmm30
 1dd:	62 62 f5 58 b8 7e 71 	vfmadd231pd 0x388(%rsi){1to8},%zmm1,%zmm31
 1e4:	62 f1 fd 48 10 8f 00 	vmovupd 0x753000(%rdi),%zmm1
 1eb:	30 75 00 
 1ee:	62 e2 fd 58 b8 66 04 	vfmadd231pd 0x20(%rsi){1to8},%zmm0,%zmm20
 1f5:	62 e2 fd 58 b8 6e 0e 	vfmadd231pd 0x70(%rsi){1to8},%zmm0,%zmm21
 1fc:	62 e2 fd 58 b8 76 18 	vfmadd231pd 0xc0(%rsi){1to8},%zmm0,%zmm22
 203:	62 e2 fd 58 b8 7e 22 	vfmadd231pd 0x110(%rsi){1to8},%zmm0,%zmm23
 20a:	62 62 fd 58 b8 46 2c 	vfmadd231pd 0x160(%rsi){1to8},%zmm0,%zmm24
 211:	62 62 fd 58 b8 4e 36 	vfmadd231pd 0x1b0(%rsi){1to8},%zmm0,%zmm25
 218:	62 62 fd 58 b8 56 40 	vfmadd231pd 0x200(%rsi){1to8},%zmm0,%zmm26
 21f:	62 62 fd 58 b8 5e 4a 	vfmadd231pd 0x250(%rsi){1to8},%zmm0,%zmm27
 226:	62 62 fd 58 b8 66 54 	vfmadd231pd 0x2a0(%rsi){1to8},%zmm0,%zmm28
 22d:	62 62 fd 58 b8 6e 5e 	vfmadd231pd 0x2f0(%rsi){1to8},%zmm0,%zmm29
 234:	62 62 fd 58 b8 76 68 	vfmadd231pd 0x340(%rsi){1to8},%zmm0,%zmm30
 23b:	62 62 fd 58 b8 7e 72 	vfmadd231pd 0x390(%rsi){1to8},%zmm0,%zmm31
 242:	62 f1 fd 48 10 87 00 	vmovupd 0x8ca000(%rdi),%zmm0
 249:	a0 8c 00 
 24c:	62 e2 f5 58 b8 66 05 	vfmadd231pd 0x28(%rsi){1to8},%zmm1,%zmm20
 253:	62 e2 f5 58 b8 6e 0f 	vfmadd231pd 0x78(%rsi){1to8},%zmm1,%zmm21
 25a:	62 e2 f5 58 b8 76 19 	vfmadd231pd 0xc8(%rsi){1to8},%zmm1,%zmm22
 261:	62 e2 f5 58 b8 7e 23 	vfmadd231pd 0x118(%rsi){1to8},%zmm1,%zmm23
 268:	62 62 f5 58 b8 46 2d 	vfmadd231pd 0x168(%rsi){1to8},%zmm1,%zmm24
 26f:	62 62 f5 58 b8 4e 37 	vfmadd231pd 0x1b8(%rsi){1to8},%zmm1,%zmm25
 276:	62 62 f5 58 b8 56 41 	vfmadd231pd 0x208(%rsi){1to8},%zmm1,%zmm26
 27d:	62 62 f5 58 b8 5e 4b 	vfmadd231pd 0x258(%rsi){1to8},%zmm1,%zmm27
 284:	62 62 f5 58 b8 66 55 	vfmadd231pd 0x2a8(%rsi){1to8},%zmm1,%zmm28
 28b:	62 62 f5 58 b8 6e 5f 	vfmadd231pd 0x2f8(%rsi){1to8},%zmm1,%zmm29
 292:	62 62 f5 58 b8 76 69 	vfmadd231pd 0x348(%rsi){1to8},%zmm1,%zmm30
 299:	62 62 f5 58 b8 7e 73 	vfmadd231pd 0x398(%rsi){1to8},%zmm1,%zmm31
 2a0:	62 f1 fd 48 10 8f 00 	vmovupd 0xa41000(%rdi),%zmm1
 2a7:	10 a4 00 
 2aa:	62 e2 fd 58 b8 66 06 	vfmadd231pd 0x30(%rsi){1to8},%zmm0,%zmm20
 2b1:	62 e2 fd 58 b8 6e 10 	vfmadd231pd 0x80(%rsi){1to8},%zmm0,%zmm21
 2b8:	62 e2 fd 58 b8 76 1a 	vfmadd231pd 0xd0(%rsi){1to8},%zmm0,%zmm22
 2bf:	62 e2 fd 58 b8 7e 24 	vfmadd231pd 0x120(%rsi){1to8},%zmm0,%zmm23
 2c6:	62 62 fd 58 b8 46 2e 	vfmadd231pd 0x170(%rsi){1to8},%zmm0,%zmm24
 2cd:	62 62 fd 58 b8 4e 38 	vfmadd231pd 0x1c0(%rsi){1to8},%zmm0,%zmm25
 2d4:	62 62 fd 58 b8 56 42 	vfmadd231pd 0x210(%rsi){1to8},%zmm0,%zmm26
 2db:	62 62 fd 58 b8 5e 4c 	vfmadd231pd 0x260(%rsi){1to8},%zmm0,%zmm27
 2e2:	62 62 fd 58 b8 66 56 	vfmadd231pd 0x2b0(%rsi){1to8},%zmm0,%zmm28
 2e9:	62 62 fd 58 b8 6e 60 	vfmadd231pd 0x300(%rsi){1to8},%zmm0,%zmm29
 2f0:	62 62 fd 58 b8 76 6a 	vfmadd231pd 0x350(%rsi){1to8},%zmm0,%zmm30
 2f7:	62 62 fd 58 b8 7e 74 	vfmadd231pd 0x3a0(%rsi){1to8},%zmm0,%zmm31
 2fe:	62 f1 fd 48 10 87 00 	vmovupd 0xbb8000(%rdi),%zmm0
 305:	80 bb 00 
 308:	62 e2 f5 58 b8 66 07 	vfmadd231pd 0x38(%rsi){1to8},%zmm1,%zmm20
 30f:	62 e2 f5 58 b8 6e 11 	vfmadd231pd 0x88(%rsi){1to8},%zmm1,%zmm21
 316:	62 e2 f5 58 b8 76 1b 	vfmadd231pd 0xd8(%rsi){1to8},%zmm1,%zmm22
 31d:	62 e2 f5 58 b8 7e 25 	vfmadd231pd 0x128(%rsi){1to8},%zmm1,%zmm23
 324:	62 62 f5 58 b8 46 2f 	vfmadd231pd 0x178(%rsi){1to8},%zmm1,%zmm24
 32b:	62 62 f5 58 b8 4e 39 	vfmadd231pd 0x1c8(%rsi){1to8},%zmm1,%zmm25
 332:	62 62 f5 58 b8 56 43 	vfmadd231pd 0x218(%rsi){1to8},%zmm1,%zmm26
 339:	62 62 f5 58 b8 5e 4d 	vfmadd231pd 0x268(%rsi){1to8},%zmm1,%zmm27
 340:	62 62 f5 58 b8 66 57 	vfmadd231pd 0x2b8(%rsi){1to8},%zmm1,%zmm28
 347:	62 62 f5 58 b8 6e 61 	vfmadd231pd 0x308(%rsi){1to8},%zmm1,%zmm29
 34e:	62 62 f5 58 b8 76 6b 	vfmadd231pd 0x358(%rsi){1to8},%zmm1,%zmm30
 355:	62 62 f5 58 b8 7e 75 	vfmadd231pd 0x3a8(%rsi){1to8},%zmm1,%zmm31
 35c:	62 f1 fd 48 10 8f 00 	vmovupd 0xd2f000(%rdi),%zmm1
 363:	f0 d2 00 
 366:	62 e2 fd 58 b8 66 08 	vfmadd231pd 0x40(%rsi){1to8},%zmm0,%zmm20
 36d:	62 e2 fd 58 b8 6e 12 	vfmadd231pd 0x90(%rsi){1to8},%zmm0,%zmm21
 374:	62 e2 fd 58 b8 76 1c 	vfmadd231pd 0xe0(%rsi){1to8},%zmm0,%zmm22
 37b:	62 e2 fd 58 b8 7e 26 	vfmadd231pd 0x130(%rsi){1to8},%zmm0,%zmm23
 382:	62 62 fd 58 b8 46 30 	vfmadd231pd 0x180(%rsi){1to8},%zmm0,%zmm24
 389:	62 62 fd 58 b8 4e 3a 	vfmadd231pd 0x1d0(%rsi){1to8},%zmm0,%zmm25
 390:	62 62 fd 58 b8 56 44 	vfmadd231pd 0x220(%rsi){1to8},%zmm0,%zmm26
 397:	62 62 fd 58 b8 5e 4e 	vfmadd231pd 0x270(%rsi){1to8},%zmm0,%zmm27
 39e:	62 62 fd 58 b8 66 58 	vfmadd231pd 0x2c0(%rsi){1to8},%zmm0,%zmm28
 3a5:	62 62 fd 58 b8 6e 62 	vfmadd231pd 0x310(%rsi){1to8},%zmm0,%zmm29
 3ac:	62 62 fd 58 b8 76 6c 	vfmadd231pd 0x360(%rsi){1to8},%zmm0,%zmm30
 3b3:	62 62 fd 58 b8 7e 76 	vfmadd231pd 0x3b0(%rsi){1to8},%zmm0,%zmm31
 3ba:	48 81 c7 00 60 ea 00 	add    $0xea6000,%rdi
 3c1:	62 e2 f5 58 b8 66 09 	vfmadd231pd 0x48(%rsi){1to8},%zmm1,%zmm20
 3c8:	62 e2 f5 58 b8 6e 13 	vfmadd231pd 0x98(%rsi){1to8},%zmm1,%zmm21
 3cf:	62 e2 f5 58 b8 76 1d 	vfmadd231pd 0xe8(%rsi){1to8},%zmm1,%zmm22
 3d6:	62 e2 f5 58 b8 7e 27 	vfmadd231pd 0x138(%rsi){1to8},%zmm1,%zmm23
 3dd:	62 62 f5 58 b8 46 31 	vfmadd231pd 0x188(%rsi){1to8},%zmm1,%zmm24
 3e4:	62 62 f5 58 b8 4e 3b 	vfmadd231pd 0x1d8(%rsi){1to8},%zmm1,%zmm25
 3eb:	62 62 f5 58 b8 56 45 	vfmadd231pd 0x228(%rsi){1to8},%zmm1,%zmm26
 3f2:	62 62 f5 58 b8 5e 4f 	vfmadd231pd 0x278(%rsi){1to8},%zmm1,%zmm27
 3f9:	62 62 f5 58 b8 66 59 	vfmadd231pd 0x2c8(%rsi){1to8},%zmm1,%zmm28
 400:	62 62 f5 58 b8 6e 63 	vfmadd231pd 0x318(%rsi){1to8},%zmm1,%zmm29
 407:	62 62 f5 58 b8 76 6d 	vfmadd231pd 0x368(%rsi){1to8},%zmm1,%zmm30
 40e:	62 62 f5 58 b8 7e 77 	vfmadd231pd 0x3b8(%rsi){1to8},%zmm1,%zmm31
 415:	62 e1 fd 48 2b 22    	vmovntpd %zmm20,(%rdx)
 41b:	62 e1 fd 48 2b aa 00 	vmovntpd %zmm21,0x177000(%rdx)
 422:	70 17 00 
 425:	62 e1 fd 48 2b b2 00 	vmovntpd %zmm22,0x2ee000(%rdx)
 42c:	e0 2e 00 
 42f:	62 e1 fd 48 2b ba 00 	vmovntpd %zmm23,0x465000(%rdx)
 436:	50 46 00 
 439:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x5dc000(%rdx)
 440:	c0 5d 00 
 443:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x753000(%rdx)
 44a:	30 75 00 
 44d:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x8ca000(%rdx)
 454:	a0 8c 00 
 457:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0xa41000(%rdx)
 45e:	10 a4 00 
 461:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0xbb8000(%rdx)
 468:	80 bb 00 
 46b:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0xd2f000(%rdx)
 472:	f0 d2 00 
 475:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xea6000(%rdx)
 47c:	60 ea 00 
 47f:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x101d000(%rdx)
 486:	d0 01 01 
 489:	48 83 c2 40          	add    $0x40,%rdx
 48d:	48 81 ef c0 5f ea 00 	sub    $0xea5fc0,%rdi
 494:	49 83 fa 08          	cmp    $0x8,%r10
 498:	0f 8c 7d fb ff ff    	jl     0x1b
 49e:	48 81 c2 c0 3f 19 01 	add    $0x1193fc0,%rdx
 4a5:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
 4ac:	48 83 ef 40          	sub    $0x40,%rdi
 4b0:	49 83 fb 0c          	cmp    $0xc,%r11
 4b4:	0f 8c 56 fb ff ff    	jl     0x10
 4ba:	41 5f                	pop    %r15
 4bc:	41 5e                	pop    %r14
 4be:	41 5d                	pop    %r13
 4c0:	41 5c                	pop    %r12
 4c2:	5b                   	pop    %rbx
 4c3:	c3                   	retq   
