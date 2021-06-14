
libxsmm_skx_f64_nn_12x8x10_0_192000_192000_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   %rbx
   1:	41 54                	push   %r12
   3:	41 55                	push   %r13
   5:	41 56                	push   %r14
   7:	41 57                	push   %r15
   9:	eb 40                	jmp    0x4b
   b:	60                   	(bad)  
   c:	ec                   	in     (%dx),%al
   d:	e0 16                	loopne 0x25
   f:	20 15 83 3f 60 ec    	and    %dl,-0x139fc07d(%rip)        # 0xec603f98
  15:	e0 16                	loopne 0x2d
  17:	20 15 83 3f 60 ec    	and    %dl,-0x139fc07d(%rip)        # 0xec603fa0
  1d:	e0 16                	loopne 0x35
  1f:	20 15 83 3f 60 ec    	and    %dl,-0x139fc07d(%rip)        # 0xec603fa8
  25:	e0 16                	loopne 0x3d
  27:	20 15 83 3f 60 ec    	and    %dl,-0x139fc07d(%rip)        # 0xec603fb0
  2d:	e0 16                	loopne 0x45
  2f:	20 15 83 3f 60 ec    	and    %dl,-0x139fc07d(%rip)        # 0xec603fb8
  35:	e0 16                	loopne 0x4d
  37:	20 15 83 3f 60 ec    	and    %dl,-0x139fc07d(%rip)        # 0xec603fc0
  3d:	e0 16                	loopne 0x55
  3f:	20 15 83 3f 60 ec    	and    %dl,-0x139fc07d(%rip)        # 0xec603fc8
  45:	e0 16                	loopne 0x5d
  47:	20 15 83 3f 62 f1    	and    %dl,-0xe9dc07d(%rip)        # 0xf1623fd0
  4d:	7c 48                	jl     0x97
  4f:	10 05 b6 ff ff ff    	adc    %al,-0x4a(%rip)        # 0xb
  55:	eb 40                	jmp    0x97
  57:	a0 b1 03 4f 8b b5 b5 	movabs 0xa03fb5b58b4f03b1,%al
  5e:	3f a0 
  60:	b1 03                	mov    $0x3,%cl
  62:	4f 8b b5 b5 3f a0 b1 	rex.WRXB mov -0x4e5fc04b(%r13),%r14
  69:	03 4f 8b             	add    -0x75(%rdi),%ecx
  6c:	b5 b5                	mov    $0xb5,%ch
  6e:	3f                   	(bad)  
  6f:	a0 b1 03 4f 8b b5 b5 	movabs 0xa03fb5b58b4f03b1,%al
  76:	3f a0 
  78:	b1 03                	mov    $0x3,%cl
  7a:	4f 8b b5 b5 3f a0 b1 	rex.WRXB mov -0x4e5fc04b(%r13),%r14
  81:	03 4f 8b             	add    -0x75(%rdi),%ecx
  84:	b5 b5                	mov    $0xb5,%ch
  86:	3f                   	(bad)  
  87:	a0 b1 03 4f 8b b5 b5 	movabs 0xa03fb5b58b4f03b1,%al
  8e:	3f a0 
  90:	b1 03                	mov    $0x3,%cl
  92:	4f 8b b5 b5 3f 62 f1 	rex.WRXB mov -0xe9dc04b(%r13),%r14
  99:	7c 48                	jl     0xe3
  9b:	10 0d b6 ff ff ff    	adc    %cl,-0x4a(%rip)        # 0x57
  a1:	eb 40                	jmp    0xe3
  a3:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  a9:	93                   	xchg   %eax,%ebx
  aa:	3f                   	(bad)  
  ab:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  b1:	93                   	xchg   %eax,%ebx
  b2:	3f                   	(bad)  
  b3:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  b9:	93                   	xchg   %eax,%ebx
  ba:	3f                   	(bad)  
  bb:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  c1:	93                   	xchg   %eax,%ebx
  c2:	3f                   	(bad)  
  c3:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  c9:	93                   	xchg   %eax,%ebx
  ca:	3f                   	(bad)  
  cb:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  d1:	93                   	xchg   %eax,%ebx
  d2:	3f                   	(bad)  
  d3:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  d9:	93                   	xchg   %eax,%ebx
  da:	3f                   	(bad)  
  db:	00 b3 0d 89 e4 8c    	add    %dh,-0x731b76f3(%rbx)
  e1:	93                   	xchg   %eax,%ebx
  e2:	3f                   	(bad)  
  e3:	62 f1 7c 48 10 15 b6 	vmovups -0x4a(%rip),%zmm2        # 0xa3
  ea:	ff ff ff 
  ed:	eb 40                	jmp    0x12f
  ef:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
  f4:	ec                   	in     (%dx),%al
  f5:	f4                   	hlt    
  f6:	3f                   	(bad)  
  f7:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
  fc:	ec                   	in     (%dx),%al
  fd:	f4                   	hlt    
  fe:	3f                   	(bad)  
  ff:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
 104:	ec                   	in     (%dx),%al
 105:	f4                   	hlt    
 106:	3f                   	(bad)  
 107:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
 10c:	ec                   	in     (%dx),%al
 10d:	f4                   	hlt    
 10e:	3f                   	(bad)  
 10f:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
 114:	ec                   	in     (%dx),%al
 115:	f4                   	hlt    
 116:	3f                   	(bad)  
 117:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
 11c:	ec                   	in     (%dx),%al
 11d:	f4                   	hlt    
 11e:	3f                   	(bad)  
 11f:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
 124:	ec                   	in     (%dx),%al
 125:	f4                   	hlt    
 126:	3f                   	(bad)  
 127:	15 c6 fd b3 1b       	adc    $0x1bb3fdc6,%eax
 12c:	ec                   	in     (%dx),%al
 12d:	f4                   	hlt    
 12e:	3f                   	(bad)  
 12f:	62 f1 7c 48 10 1d b6 	vmovups -0x4a(%rip),%zmm3        # 0xef
 136:	ff ff ff 
 139:	eb 40                	jmp    0x17b
 13b:	40 a4                	rex movsb %ds:(%rsi),%es:(%rdi)
 13d:	81 b6 0b e5 85 3f 40 	xorl   $0xb681a440,0x3f85e50b(%rsi)
 144:	a4 81 b6 
 147:	0b e5                	or     %ebp,%esp
 149:	85 3f                	test   %edi,(%rdi)
 14b:	40 a4                	rex movsb %ds:(%rsi),%es:(%rdi)
 14d:	81 b6 0b e5 85 3f 40 	xorl   $0xb681a440,0x3f85e50b(%rsi)
 154:	a4 81 b6 
 157:	0b e5                	or     %ebp,%esp
 159:	85 3f                	test   %edi,(%rdi)
 15b:	40 a4                	rex movsb %ds:(%rsi),%es:(%rdi)
 15d:	81 b6 0b e5 85 3f 40 	xorl   $0xb681a440,0x3f85e50b(%rsi)
 164:	a4 81 b6 
 167:	0b e5                	or     %ebp,%esp
 169:	85 3f                	test   %edi,(%rdi)
 16b:	40 a4                	rex movsb %ds:(%rsi),%es:(%rdi)
 16d:	81 b6 0b e5 85 3f 40 	xorl   $0xb681a440,0x3f85e50b(%rsi)
 174:	a4 81 b6 
 177:	0b e5                	or     %ebp,%esp
 179:	85 3f                	test   %edi,(%rdi)
 17b:	62 f1 7c 48 10 25 b6 	vmovups -0x4a(%rip),%zmm4        # 0x13b
 182:	ff ff ff 
 185:	eb 40                	jmp    0x1c7
 187:	5b                   	pop    %rbx
 188:	06                   	(bad)  
 189:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 18a:	70 9e                	jo     0x12a
 18c:	67 e5 3f             	addr32 in $0x3f,%eax
 18f:	5b                   	pop    %rbx
 190:	06                   	(bad)  
 191:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 192:	70 9e                	jo     0x132
 194:	67 e5 3f             	addr32 in $0x3f,%eax
 197:	5b                   	pop    %rbx
 198:	06                   	(bad)  
 199:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 19a:	70 9e                	jo     0x13a
 19c:	67 e5 3f             	addr32 in $0x3f,%eax
 19f:	5b                   	pop    %rbx
 1a0:	06                   	(bad)  
 1a1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 1a2:	70 9e                	jo     0x142
 1a4:	67 e5 3f             	addr32 in $0x3f,%eax
 1a7:	5b                   	pop    %rbx
 1a8:	06                   	(bad)  
 1a9:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 1aa:	70 9e                	jo     0x14a
 1ac:	67 e5 3f             	addr32 in $0x3f,%eax
 1af:	5b                   	pop    %rbx
 1b0:	06                   	(bad)  
 1b1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 1b2:	70 9e                	jo     0x152
 1b4:	67 e5 3f             	addr32 in $0x3f,%eax
 1b7:	5b                   	pop    %rbx
 1b8:	06                   	(bad)  
 1b9:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 1ba:	70 9e                	jo     0x15a
 1bc:	67 e5 3f             	addr32 in $0x3f,%eax
 1bf:	5b                   	pop    %rbx
 1c0:	06                   	(bad)  
 1c1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 1c2:	70 9e                	jo     0x162
 1c4:	67 e5 3f             	addr32 in $0x3f,%eax
 1c7:	62 f1 7c 48 10 2d b6 	vmovups -0x4a(%rip),%zmm5        # 0x187
 1ce:	ff ff ff 
 1d1:	eb 40                	jmp    0x213
 1d3:	14 a3                	adc    $0xa3,%al
 1d5:	b7 1a                	mov    $0x1a,%bh
 1d7:	c4                   	(bad)  
 1d8:	50                   	push   %rax
 1d9:	ca 3f 14             	lret   $0x143f
 1dc:	a3 b7 1a c4 50 ca 3f 	movabs %eax,0xa3143fca50c41ab7
 1e3:	14 a3 
 1e5:	b7 1a                	mov    $0x1a,%bh
 1e7:	c4                   	(bad)  
 1e8:	50                   	push   %rax
 1e9:	ca 3f 14             	lret   $0x143f
 1ec:	a3 b7 1a c4 50 ca 3f 	movabs %eax,0xa3143fca50c41ab7
 1f3:	14 a3 
 1f5:	b7 1a                	mov    $0x1a,%bh
 1f7:	c4                   	(bad)  
 1f8:	50                   	push   %rax
 1f9:	ca 3f 14             	lret   $0x143f
 1fc:	a3 b7 1a c4 50 ca 3f 	movabs %eax,0xa3143fca50c41ab7
 203:	14 a3 
 205:	b7 1a                	mov    $0x1a,%bh
 207:	c4                   	(bad)  
 208:	50                   	push   %rax
 209:	ca 3f 14             	lret   $0x143f
 20c:	a3 b7 1a c4 50 ca 3f 	movabs %eax,0xf1623fca50c41ab7
 213:	62 f1 
 215:	7c 48                	jl     0x25f
 217:	10 35 b6 ff ff ff    	adc    %dh,-0x4a(%rip)        # 0x1d3
 21d:	eb 40                	jmp    0x25f
 21f:	36 59                	ss pop %rcx
 221:	1f                   	(bad)  
 222:	63 17                	movslq (%rdi),%edx
 224:	92                   	xchg   %eax,%edx
 225:	b4 3f                	mov    $0x3f,%ah
 227:	36 59                	ss pop %rcx
 229:	1f                   	(bad)  
 22a:	63 17                	movslq (%rdi),%edx
 22c:	92                   	xchg   %eax,%edx
 22d:	b4 3f                	mov    $0x3f,%ah
 22f:	36 59                	ss pop %rcx
 231:	1f                   	(bad)  
 232:	63 17                	movslq (%rdi),%edx
 234:	92                   	xchg   %eax,%edx
 235:	b4 3f                	mov    $0x3f,%ah
 237:	36 59                	ss pop %rcx
 239:	1f                   	(bad)  
 23a:	63 17                	movslq (%rdi),%edx
 23c:	92                   	xchg   %eax,%edx
 23d:	b4 3f                	mov    $0x3f,%ah
 23f:	36 59                	ss pop %rcx
 241:	1f                   	(bad)  
 242:	63 17                	movslq (%rdi),%edx
 244:	92                   	xchg   %eax,%edx
 245:	b4 3f                	mov    $0x3f,%ah
 247:	36 59                	ss pop %rcx
 249:	1f                   	(bad)  
 24a:	63 17                	movslq (%rdi),%edx
 24c:	92                   	xchg   %eax,%edx
 24d:	b4 3f                	mov    $0x3f,%ah
 24f:	36 59                	ss pop %rcx
 251:	1f                   	(bad)  
 252:	63 17                	movslq (%rdi),%edx
 254:	92                   	xchg   %eax,%edx
 255:	b4 3f                	mov    $0x3f,%ah
 257:	36 59                	ss pop %rcx
 259:	1f                   	(bad)  
 25a:	63 17                	movslq (%rdi),%edx
 25c:	92                   	xchg   %eax,%edx
 25d:	b4 3f                	mov    $0x3f,%ah
 25f:	62 f1 7c 48 10 3d b6 	vmovups -0x4a(%rip),%zmm7        # 0x21f
 266:	ff ff ff 
 269:	eb 40                	jmp    0x2ab
 26b:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 26e:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 273:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 276:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 27b:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 27e:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 283:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 286:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 28b:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 28e:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 293:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 296:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 29b:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 29e:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 2a3:	18 7b c1             	sbb    %bh,-0x3f(%rbx)
 2a6:	bf de 17 d4 3f       	mov    $0x3fd417de,%edi
 2ab:	62 71 7c 48 10 05 b6 	vmovups -0x4a(%rip),%zmm8        # 0x26b
 2b2:	ff ff ff 
 2b5:	eb 40                	jmp    0x2f7
 2b7:	60                   	(bad)  
 2b8:	cf                   	iret   
 2b9:	ae                   	scas   %es:(%rdi),%al
 2ba:	99                   	cltd   
 2bb:	f6 da                	neg    %dl
 2bd:	8b 3f                	mov    (%rdi),%edi
 2bf:	60                   	(bad)  
 2c0:	cf                   	iret   
 2c1:	ae                   	scas   %es:(%rdi),%al
 2c2:	99                   	cltd   
 2c3:	f6 da                	neg    %dl
 2c5:	8b 3f                	mov    (%rdi),%edi
 2c7:	60                   	(bad)  
 2c8:	cf                   	iret   
 2c9:	ae                   	scas   %es:(%rdi),%al
 2ca:	99                   	cltd   
 2cb:	f6 da                	neg    %dl
 2cd:	8b 3f                	mov    (%rdi),%edi
 2cf:	60                   	(bad)  
 2d0:	cf                   	iret   
 2d1:	ae                   	scas   %es:(%rdi),%al
 2d2:	99                   	cltd   
 2d3:	f6 da                	neg    %dl
 2d5:	8b 3f                	mov    (%rdi),%edi
 2d7:	60                   	(bad)  
 2d8:	cf                   	iret   
 2d9:	ae                   	scas   %es:(%rdi),%al
 2da:	99                   	cltd   
 2db:	f6 da                	neg    %dl
 2dd:	8b 3f                	mov    (%rdi),%edi
 2df:	60                   	(bad)  
 2e0:	cf                   	iret   
 2e1:	ae                   	scas   %es:(%rdi),%al
 2e2:	99                   	cltd   
 2e3:	f6 da                	neg    %dl
 2e5:	8b 3f                	mov    (%rdi),%edi
 2e7:	60                   	(bad)  
 2e8:	cf                   	iret   
 2e9:	ae                   	scas   %es:(%rdi),%al
 2ea:	99                   	cltd   
 2eb:	f6 da                	neg    %dl
 2ed:	8b 3f                	mov    (%rdi),%edi
 2ef:	60                   	(bad)  
 2f0:	cf                   	iret   
 2f1:	ae                   	scas   %es:(%rdi),%al
 2f2:	99                   	cltd   
 2f3:	f6 da                	neg    %dl
 2f5:	8b 3f                	mov    (%rdi),%edi
 2f7:	62 71 7c 48 10 0d b6 	vmovups -0x4a(%rip),%zmm9        # 0x2b7
 2fe:	ff ff ff 
 301:	eb 40                	jmp    0x343
 303:	9c                   	pushfq 
 304:	a2 32 0b 71 33 e3 3f 	movabs %al,0xa29c3fe333710b32
 30b:	9c a2 
 30d:	32 0b                	xor    (%rbx),%cl
 30f:	71 33                	jno    0x344
 311:	e3 3f                	jrcxz  0x352
 313:	9c                   	pushfq 
 314:	a2 32 0b 71 33 e3 3f 	movabs %al,0xa29c3fe333710b32
 31b:	9c a2 
 31d:	32 0b                	xor    (%rbx),%cl
 31f:	71 33                	jno    0x354
 321:	e3 3f                	jrcxz  0x362
 323:	9c                   	pushfq 
 324:	a2 32 0b 71 33 e3 3f 	movabs %al,0xa29c3fe333710b32
 32b:	9c a2 
 32d:	32 0b                	xor    (%rbx),%cl
 32f:	71 33                	jno    0x364
 331:	e3 3f                	jrcxz  0x372
 333:	9c                   	pushfq 
 334:	a2 32 0b 71 33 e3 3f 	movabs %al,0xa29c3fe333710b32
 33b:	9c a2 
 33d:	32 0b                	xor    (%rbx),%cl
 33f:	71 33                	jno    0x374
 341:	e3 3f                	jrcxz  0x382
 343:	62 71 7c 48 10 15 b6 	vmovups -0x4a(%rip),%zmm10        # 0x303
 34a:	ff ff ff 
 34d:	eb 40                	jmp    0x38f
 34f:	00 d9                	add    %bl,%cl
 351:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 357:	00 d9                	add    %bl,%cl
 359:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 35f:	00 d9                	add    %bl,%cl
 361:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 367:	00 d9                	add    %bl,%cl
 369:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 36f:	00 d9                	add    %bl,%cl
 371:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 377:	00 d9                	add    %bl,%cl
 379:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 37f:	00 d9                	add    %bl,%cl
 381:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 387:	00 d9                	add    %bl,%cl
 389:	f0 a9 13 ed be 3f    	lock test $0x3fbeed13,%eax
 38f:	62 71 7c 48 10 1d b6 	vmovups -0x4a(%rip),%zmm11        # 0x34f
 396:	ff ff ff 
 399:	eb 40                	jmp    0x3db
 39b:	fc                   	cld    
 39c:	9b                   	fwait
 39d:	96                   	xchg   %eax,%esi
 39e:	db d4                	fcmovnbe %st(4),%st
 3a0:	52                   	push   %rdx
 3a1:	a3 3f fc 9b 96 db d4 	movabs %eax,0xa352d4db969bfc3f
 3a8:	52 a3 
 3aa:	3f                   	(bad)  
 3ab:	fc                   	cld    
 3ac:	9b                   	fwait
 3ad:	96                   	xchg   %eax,%esi
 3ae:	db d4                	fcmovnbe %st(4),%st
 3b0:	52                   	push   %rdx
 3b1:	a3 3f fc 9b 96 db d4 	movabs %eax,0xa352d4db969bfc3f
 3b8:	52 a3 
 3ba:	3f                   	(bad)  
 3bb:	fc                   	cld    
 3bc:	9b                   	fwait
 3bd:	96                   	xchg   %eax,%esi
 3be:	db d4                	fcmovnbe %st(4),%st
 3c0:	52                   	push   %rdx
 3c1:	a3 3f fc 9b 96 db d4 	movabs %eax,0xa352d4db969bfc3f
 3c8:	52 a3 
 3ca:	3f                   	(bad)  
 3cb:	fc                   	cld    
 3cc:	9b                   	fwait
 3cd:	96                   	xchg   %eax,%esi
 3ce:	db d4                	fcmovnbe %st(4),%st
 3d0:	52                   	push   %rdx
 3d1:	a3 3f fc 9b 96 db d4 	movabs %eax,0xa352d4db969bfc3f
 3d8:	52 a3 
 3da:	3f                   	(bad)  
 3db:	62 71 7c 48 10 25 b6 	vmovups -0x4a(%rip),%zmm12        # 0x39b
 3e2:	ff ff ff 
 3e5:	eb 40                	jmp    0x427
 3e7:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 3ed:	a8 3f                	test   $0x3f,%al
 3ef:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 3f5:	a8 3f                	test   $0x3f,%al
 3f7:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 3fd:	a8 3f                	test   $0x3f,%al
 3ff:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 405:	a8 3f                	test   $0x3f,%al
 407:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 40d:	a8 3f                	test   $0x3f,%al
 40f:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 415:	a8 3f                	test   $0x3f,%al
 417:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 41d:	a8 3f                	test   $0x3f,%al
 41f:	1b 85 54 43 76 7d    	sbb    0x7d764354(%rbp),%eax
 425:	a8 3f                	test   $0x3f,%al
 427:	62 71 7c 48 10 2d b6 	vmovups -0x4a(%rip),%zmm13        # 0x3e7
 42e:	ff ff ff 
 431:	eb 40                	jmp    0x473
 433:	78 4b                	js     0x480
 435:	a3 ad e0 54 98 3f 78 	movabs %eax,0xa34b783f9854e0ad
 43c:	4b a3 
 43e:	ad                   	lods   %ds:(%rsi),%eax
 43f:	e0 54                	loopne 0x495
 441:	98                   	cwtl   
 442:	3f                   	(bad)  
 443:	78 4b                	js     0x490
 445:	a3 ad e0 54 98 3f 78 	movabs %eax,0xa34b783f9854e0ad
 44c:	4b a3 
 44e:	ad                   	lods   %ds:(%rsi),%eax
 44f:	e0 54                	loopne 0x4a5
 451:	98                   	cwtl   
 452:	3f                   	(bad)  
 453:	78 4b                	js     0x4a0
 455:	a3 ad e0 54 98 3f 78 	movabs %eax,0xa34b783f9854e0ad
 45c:	4b a3 
 45e:	ad                   	lods   %ds:(%rsi),%eax
 45f:	e0 54                	loopne 0x4b5
 461:	98                   	cwtl   
 462:	3f                   	(bad)  
 463:	78 4b                	js     0x4b0
 465:	a3 ad e0 54 98 3f 78 	movabs %eax,0xa34b783f9854e0ad
 46c:	4b a3 
 46e:	ad                   	lods   %ds:(%rsi),%eax
 46f:	e0 54                	loopne 0x4c5
 471:	98                   	cwtl   
 472:	3f                   	(bad)  
 473:	62 71 7c 48 10 35 b6 	vmovups -0x4a(%rip),%zmm14        # 0x433
 47a:	ff ff ff 
 47d:	eb 40                	jmp    0x4bf
 47f:	8d 42 1d             	lea    0x1d(%rdx),%eax
 482:	13 0d 1c d4 3f 8d    	adc    -0x72c02be4(%rip),%ecx        # 0x8d3fd8a4
 488:	42 1d 13 0d 1c d4    	rex.X sbb $0xd41c0d13,%eax
 48e:	3f                   	(bad)  
 48f:	8d 42 1d             	lea    0x1d(%rdx),%eax
 492:	13 0d 1c d4 3f 8d    	adc    -0x72c02be4(%rip),%ecx        # 0x8d3fd8b4
 498:	42 1d 13 0d 1c d4    	rex.X sbb $0xd41c0d13,%eax
 49e:	3f                   	(bad)  
 49f:	8d 42 1d             	lea    0x1d(%rdx),%eax
 4a2:	13 0d 1c d4 3f 8d    	adc    -0x72c02be4(%rip),%ecx        # 0x8d3fd8c4
 4a8:	42 1d 13 0d 1c d4    	rex.X sbb $0xd41c0d13,%eax
 4ae:	3f                   	(bad)  
 4af:	8d 42 1d             	lea    0x1d(%rdx),%eax
 4b2:	13 0d 1c d4 3f 8d    	adc    -0x72c02be4(%rip),%ecx        # 0x8d3fd8d4
 4b8:	42 1d 13 0d 1c d4    	rex.X sbb $0xd41c0d13,%eax
 4be:	3f                   	(bad)  
 4bf:	62 71 7c 48 10 3d b6 	vmovups -0x4a(%rip),%zmm15        # 0x47f
 4c6:	ff ff ff 
 4c9:	eb 40                	jmp    0x50b
 4cb:	2e c9                	cs leaveq 
 4cd:	f4                   	hlt    
 4ce:	f1                   	icebp  
 4cf:	c5 70 f6             	(bad)
 4d2:	3f                   	(bad)  
 4d3:	2e c9                	cs leaveq 
 4d5:	f4                   	hlt    
 4d6:	f1                   	icebp  
 4d7:	c5 70 f6             	(bad)
 4da:	3f                   	(bad)  
 4db:	2e c9                	cs leaveq 
 4dd:	f4                   	hlt    
 4de:	f1                   	icebp  
 4df:	c5 70 f6             	(bad)
 4e2:	3f                   	(bad)  
 4e3:	2e c9                	cs leaveq 
 4e5:	f4                   	hlt    
 4e6:	f1                   	icebp  
 4e7:	c5 70 f6             	(bad)
 4ea:	3f                   	(bad)  
 4eb:	2e c9                	cs leaveq 
 4ed:	f4                   	hlt    
 4ee:	f1                   	icebp  
 4ef:	c5 70 f6             	(bad)
 4f2:	3f                   	(bad)  
 4f3:	2e c9                	cs leaveq 
 4f5:	f4                   	hlt    
 4f6:	f1                   	icebp  
 4f7:	c5 70 f6             	(bad)
 4fa:	3f                   	(bad)  
 4fb:	2e c9                	cs leaveq 
 4fd:	f4                   	hlt    
 4fe:	f1                   	icebp  
 4ff:	c5 70 f6             	(bad)
 502:	3f                   	(bad)  
 503:	2e c9                	cs leaveq 
 505:	f4                   	hlt    
 506:	f1                   	icebp  
 507:	c5 70 f6             	(bad)
 50a:	3f                   	(bad)  
 50b:	62 e1 7c 48 10 05 b6 	vmovups -0x4a(%rip),%zmm16        # 0x4cb
 512:	ff ff ff 
 515:	eb 40                	jmp    0x557
 517:	5a                   	pop    %rdx
 518:	3c cd                	cmp    $0xcd,%al
 51a:	34 91                	xor    $0x91,%al
 51c:	6a c3                	pushq  $0xffffffffffffffc3
 51e:	3f                   	(bad)  
 51f:	5a                   	pop    %rdx
 520:	3c cd                	cmp    $0xcd,%al
 522:	34 91                	xor    $0x91,%al
 524:	6a c3                	pushq  $0xffffffffffffffc3
 526:	3f                   	(bad)  
 527:	5a                   	pop    %rdx
 528:	3c cd                	cmp    $0xcd,%al
 52a:	34 91                	xor    $0x91,%al
 52c:	6a c3                	pushq  $0xffffffffffffffc3
 52e:	3f                   	(bad)  
 52f:	5a                   	pop    %rdx
 530:	3c cd                	cmp    $0xcd,%al
 532:	34 91                	xor    $0x91,%al
 534:	6a c3                	pushq  $0xffffffffffffffc3
 536:	3f                   	(bad)  
 537:	5a                   	pop    %rdx
 538:	3c cd                	cmp    $0xcd,%al
 53a:	34 91                	xor    $0x91,%al
 53c:	6a c3                	pushq  $0xffffffffffffffc3
 53e:	3f                   	(bad)  
 53f:	5a                   	pop    %rdx
 540:	3c cd                	cmp    $0xcd,%al
 542:	34 91                	xor    $0x91,%al
 544:	6a c3                	pushq  $0xffffffffffffffc3
 546:	3f                   	(bad)  
 547:	5a                   	pop    %rdx
 548:	3c cd                	cmp    $0xcd,%al
 54a:	34 91                	xor    $0x91,%al
 54c:	6a c3                	pushq  $0xffffffffffffffc3
 54e:	3f                   	(bad)  
 54f:	5a                   	pop    %rdx
 550:	3c cd                	cmp    $0xcd,%al
 552:	34 91                	xor    $0x91,%al
 554:	6a c3                	pushq  $0xffffffffffffffc3
 556:	3f                   	(bad)  
 557:	62 e1 7c 48 10 0d b6 	vmovups -0x4a(%rip),%zmm17        # 0x517
 55e:	ff ff ff 
 561:	eb 40                	jmp    0x5a3
 563:	48 a6                	rex.W cmpsb %es:(%rdi),%ds:(%rsi)
 565:	cb                   	lret   
 566:	88 ae 5d d3 3f 48    	mov    %ch,0x483fd35d(%rsi)
 56c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 56d:	cb                   	lret   
 56e:	88 ae 5d d3 3f 48    	mov    %ch,0x483fd35d(%rsi)
 574:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 575:	cb                   	lret   
 576:	88 ae 5d d3 3f 48    	mov    %ch,0x483fd35d(%rsi)
 57c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 57d:	cb                   	lret   
 57e:	88 ae 5d d3 3f 48    	mov    %ch,0x483fd35d(%rsi)
 584:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 585:	cb                   	lret   
 586:	88 ae 5d d3 3f 48    	mov    %ch,0x483fd35d(%rsi)
 58c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 58d:	cb                   	lret   
 58e:	88 ae 5d d3 3f 48    	mov    %ch,0x483fd35d(%rsi)
 594:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 595:	cb                   	lret   
 596:	88 ae 5d d3 3f 48    	mov    %ch,0x483fd35d(%rsi)
 59c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 59d:	cb                   	lret   
 59e:	88 ae 5d d3 3f 62    	mov    %ch,0x623fd35d(%rsi)
 5a4:	e1 7c                	loope  0x622
 5a6:	48 10 15 b6 ff ff ff 	rex.W adc %dl,-0x4a(%rip)        # 0x563
 5ad:	eb 40                	jmp    0x5ef
 5af:	f2 c5 4e e2          	(bad)
 5b3:	05 7b c2 3f f2       	add    $0xf23fc27b,%eax
 5b8:	c5 4e e2             	(bad)
 5bb:	05 7b c2 3f f2       	add    $0xf23fc27b,%eax
 5c0:	c5 4e e2             	(bad)
 5c3:	05 7b c2 3f f2       	add    $0xf23fc27b,%eax
 5c8:	c5 4e e2             	(bad)
 5cb:	05 7b c2 3f f2       	add    $0xf23fc27b,%eax
 5d0:	c5 4e e2             	(bad)
 5d3:	05 7b c2 3f f2       	add    $0xf23fc27b,%eax
 5d8:	c5 4e e2             	(bad)
 5db:	05 7b c2 3f f2       	add    $0xf23fc27b,%eax
 5e0:	c5 4e e2             	(bad)
 5e3:	05 7b c2 3f f2       	add    $0xf23fc27b,%eax
 5e8:	c5 4e e2             	(bad)
 5eb:	05 7b c2 3f 62       	add    $0x623fc27b,%eax
 5f0:	e1 7c                	loope  0x66e
 5f2:	48 10 1d b6 ff ff ff 	rex.W adc %bl,-0x4a(%rip)        # 0x5af
 5f9:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 5ff:	62 62 fd 48 bc 3e    	vfnmadd231pd (%rsi),%zmm0,%zmm31
 605:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 609:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x177000(%rsi),%zmm1,%zmm31
 610:	70 17 00 
 613:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 61a:	62 62 ed 48 b8 be 00 	vfmadd231pd 0x2ee000(%rsi),%zmm2,%zmm31
 621:	e0 2e 00 
 624:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 62b:	62 62 e5 48 b8 be 00 	vfmadd231pd 0x465000(%rsi),%zmm3,%zmm31
 632:	50 46 00 
 635:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 63c:	62 62 dd 48 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm4,%zmm31
 643:	c0 5d 00 
 646:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 64d:	62 62 d5 48 bc be 00 	vfnmadd231pd 0x753000(%rsi),%zmm5,%zmm31
 654:	30 75 00 
 657:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 65e:	62 62 cd 48 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm6,%zmm31
 665:	a0 8c 00 
 668:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 66f:	62 62 c5 48 bc be 00 	vfnmadd231pd 0xa41000(%rsi),%zmm7,%zmm31
 676:	10 a4 00 
 679:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 680:	62 62 bd 48 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm8,%zmm31
 687:	80 bb 00 
 68a:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 691:	62 62 b5 48 bc be 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm9,%zmm31
 698:	f0 d2 00 
 69b:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 6a2:	62 61 fd 48 2b 3a    	vmovntpd %zmm31,(%rdx)
 6a8:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 6ae:	62 62 ad 48 bc 3e    	vfnmadd231pd (%rsi),%zmm10,%zmm31
 6b4:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 6b8:	62 62 a5 48 bc be 00 	vfnmadd231pd 0x177000(%rsi),%zmm11,%zmm31
 6bf:	70 17 00 
 6c2:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 6c9:	62 62 9d 48 bc be 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm12,%zmm31
 6d0:	e0 2e 00 
 6d3:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 6da:	62 62 95 48 b8 be 00 	vfmadd231pd 0x465000(%rsi),%zmm13,%zmm31
 6e1:	50 46 00 
 6e4:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 6eb:	62 62 8d 48 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm14,%zmm31
 6f2:	c0 5d 00 
 6f5:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 6fc:	62 62 85 48 bc be 00 	vfnmadd231pd 0x753000(%rsi),%zmm15,%zmm31
 703:	30 75 00 
 706:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 70d:	62 62 fd 40 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm16,%zmm31
 714:	a0 8c 00 
 717:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 71e:	62 62 f5 40 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm17,%zmm31
 725:	10 a4 00 
 728:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 72f:	62 62 ed 40 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm18,%zmm31
 736:	80 bb 00 
 739:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 740:	62 62 e5 40 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm19,%zmm31
 747:	f0 d2 00 
 74a:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 751:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x177000(%rdx)
 758:	70 17 00 
 75b:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 761:	62 62 ad 48 bc 3e    	vfnmadd231pd (%rsi),%zmm10,%zmm31
 767:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 76b:	62 62 a5 48 bc be 00 	vfnmadd231pd 0x177000(%rsi),%zmm11,%zmm31
 772:	70 17 00 
 775:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 77c:	62 62 95 48 b8 be 00 	vfmadd231pd 0x2ee000(%rsi),%zmm13,%zmm31
 783:	e0 2e 00 
 786:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 78d:	62 62 9d 48 bc be 00 	vfnmadd231pd 0x465000(%rsi),%zmm12,%zmm31
 794:	50 46 00 
 797:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 79e:	62 62 85 48 bc be 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm15,%zmm31
 7a5:	c0 5d 00 
 7a8:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 7af:	62 62 8d 48 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm14,%zmm31
 7b6:	30 75 00 
 7b9:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 7c0:	62 62 f5 40 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm17,%zmm31
 7c7:	a0 8c 00 
 7ca:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 7d1:	62 62 fd 40 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm16,%zmm31
 7d8:	10 a4 00 
 7db:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 7e2:	62 62 e5 40 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm19,%zmm31
 7e9:	80 bb 00 
 7ec:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 7f3:	62 62 ed 40 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm18,%zmm31
 7fa:	f0 d2 00 
 7fd:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 804:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x2ee000(%rdx)
 80b:	e0 2e 00 
 80e:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 814:	62 62 fd 48 bc 3e    	vfnmadd231pd (%rsi),%zmm0,%zmm31
 81a:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 81e:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x177000(%rsi),%zmm1,%zmm31
 825:	70 17 00 
 828:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 82f:	62 62 e5 48 b8 be 00 	vfmadd231pd 0x2ee000(%rsi),%zmm3,%zmm31
 836:	e0 2e 00 
 839:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 840:	62 62 ed 48 b8 be 00 	vfmadd231pd 0x465000(%rsi),%zmm2,%zmm31
 847:	50 46 00 
 84a:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 851:	62 62 d5 48 bc be 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm5,%zmm31
 858:	c0 5d 00 
 85b:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 862:	62 62 dd 48 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm4,%zmm31
 869:	30 75 00 
 86c:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 873:	62 62 c5 48 bc be 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm7,%zmm31
 87a:	a0 8c 00 
 87d:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 884:	62 62 cd 48 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm6,%zmm31
 88b:	10 a4 00 
 88e:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 895:	62 62 b5 48 bc be 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm9,%zmm31
 89c:	80 bb 00 
 89f:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 8a6:	62 62 bd 48 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm8,%zmm31
 8ad:	f0 d2 00 
 8b0:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 8b7:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x465000(%rdx)
 8be:	50 46 00 
 8c1:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 8c7:	62 62 fd 48 bc 3e    	vfnmadd231pd (%rsi),%zmm0,%zmm31
 8cd:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 8d1:	62 62 ed 48 b8 be 00 	vfmadd231pd 0x177000(%rsi),%zmm2,%zmm31
 8d8:	70 17 00 
 8db:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 8e2:	62 62 e5 48 b8 be 00 	vfmadd231pd 0x2ee000(%rsi),%zmm3,%zmm31
 8e9:	e0 2e 00 
 8ec:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 8f3:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x465000(%rsi),%zmm1,%zmm31
 8fa:	50 46 00 
 8fd:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 904:	62 62 cd 48 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm6,%zmm31
 90b:	c0 5d 00 
 90e:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 915:	62 62 b5 48 bc be 00 	vfnmadd231pd 0x753000(%rsi),%zmm9,%zmm31
 91c:	30 75 00 
 91f:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 926:	62 62 bd 48 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm8,%zmm31
 92d:	a0 8c 00 
 930:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 937:	62 62 d5 48 bc be 00 	vfnmadd231pd 0xa41000(%rsi),%zmm5,%zmm31
 93e:	10 a4 00 
 941:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 948:	62 62 dd 48 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm4,%zmm31
 94f:	80 bb 00 
 952:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 959:	62 62 c5 48 bc be 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm7,%zmm31
 960:	f0 d2 00 
 963:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 96a:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x5dc000(%rdx)
 971:	c0 5d 00 
 974:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 97a:	62 62 ad 48 bc 3e    	vfnmadd231pd (%rsi),%zmm10,%zmm31
 980:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 984:	62 62 9d 48 bc be 00 	vfnmadd231pd 0x177000(%rsi),%zmm12,%zmm31
 98b:	70 17 00 
 98e:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 995:	62 62 95 48 b8 be 00 	vfmadd231pd 0x2ee000(%rsi),%zmm13,%zmm31
 99c:	e0 2e 00 
 99f:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 9a6:	62 62 a5 48 bc be 00 	vfnmadd231pd 0x465000(%rsi),%zmm11,%zmm31
 9ad:	50 46 00 
 9b0:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 9b7:	62 62 fd 40 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm16,%zmm31
 9be:	c0 5d 00 
 9c1:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 9c8:	62 62 e5 40 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm19,%zmm31
 9cf:	30 75 00 
 9d2:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 9d9:	62 62 ed 40 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm18,%zmm31
 9e0:	a0 8c 00 
 9e3:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 9ea:	62 62 85 48 bc be 00 	vfnmadd231pd 0xa41000(%rsi),%zmm15,%zmm31
 9f1:	10 a4 00 
 9f4:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 9fb:	62 62 8d 48 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm14,%zmm31
 a02:	80 bb 00 
 a05:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 a0c:	62 62 f5 40 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm17,%zmm31
 a13:	f0 d2 00 
 a16:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 a1d:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x753000(%rdx)
 a24:	30 75 00 
 a27:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 a2d:	62 62 ad 48 bc 3e    	vfnmadd231pd (%rsi),%zmm10,%zmm31
 a33:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 a37:	62 62 95 48 b8 be 00 	vfmadd231pd 0x177000(%rsi),%zmm13,%zmm31
 a3e:	70 17 00 
 a41:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 a48:	62 62 9d 48 bc be 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm12,%zmm31
 a4f:	e0 2e 00 
 a52:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 a59:	62 62 a5 48 bc be 00 	vfnmadd231pd 0x465000(%rsi),%zmm11,%zmm31
 a60:	50 46 00 
 a63:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 a6a:	62 62 f5 40 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm17,%zmm31
 a71:	c0 5d 00 
 a74:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 a7b:	62 62 ed 40 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm18,%zmm31
 a82:	30 75 00 
 a85:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 a8c:	62 62 e5 40 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm19,%zmm31
 a93:	a0 8c 00 
 a96:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 a9d:	62 62 8d 48 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm14,%zmm31
 aa4:	10 a4 00 
 aa7:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 aae:	62 62 85 48 bc be 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm15,%zmm31
 ab5:	80 bb 00 
 ab8:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 abf:	62 62 fd 40 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm16,%zmm31
 ac6:	f0 d2 00 
 ac9:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 ad0:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x8ca000(%rdx)
 ad7:	a0 8c 00 
 ada:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 ae0:	62 62 fd 48 bc 3e    	vfnmadd231pd (%rsi),%zmm0,%zmm31
 ae6:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 aea:	62 62 e5 48 b8 be 00 	vfmadd231pd 0x177000(%rsi),%zmm3,%zmm31
 af1:	70 17 00 
 af4:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 afb:	62 62 ed 48 b8 be 00 	vfmadd231pd 0x2ee000(%rsi),%zmm2,%zmm31
 b02:	e0 2e 00 
 b05:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 b0c:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x465000(%rsi),%zmm1,%zmm31
 b13:	50 46 00 
 b16:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 b1d:	62 62 c5 48 bc be 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm7,%zmm31
 b24:	c0 5d 00 
 b27:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 b2e:	62 62 bd 48 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm8,%zmm31
 b35:	30 75 00 
 b38:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 b3f:	62 62 b5 48 bc be 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm9,%zmm31
 b46:	a0 8c 00 
 b49:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 b50:	62 62 dd 48 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm4,%zmm31
 b57:	10 a4 00 
 b5a:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 b61:	62 62 d5 48 bc be 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm5,%zmm31
 b68:	80 bb 00 
 b6b:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 b72:	62 62 cd 48 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm6,%zmm31
 b79:	f0 d2 00 
 b7c:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 b83:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0xa41000(%rdx)
 b8a:	10 a4 00 
 b8d:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 b93:	62 62 fd 48 bc 3e    	vfnmadd231pd (%rsi),%zmm0,%zmm31
 b99:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 b9d:	62 62 ed 48 b8 be 00 	vfmadd231pd 0x177000(%rsi),%zmm2,%zmm31
 ba4:	70 17 00 
 ba7:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 bae:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm1,%zmm31
 bb5:	e0 2e 00 
 bb8:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 bbf:	62 62 e5 48 b8 be 00 	vfmadd231pd 0x465000(%rsi),%zmm3,%zmm31
 bc6:	50 46 00 
 bc9:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 bd0:	62 62 b5 48 bc be 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm9,%zmm31
 bd7:	c0 5d 00 
 bda:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 be1:	62 62 cd 48 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm6,%zmm31
 be8:	30 75 00 
 beb:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 bf2:	62 62 d5 48 bc be 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm5,%zmm31
 bf9:	a0 8c 00 
 bfc:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 c03:	62 62 bd 48 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm8,%zmm31
 c0a:	10 a4 00 
 c0d:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 c14:	62 62 c5 48 bc be 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm7,%zmm31
 c1b:	80 bb 00 
 c1e:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 c25:	62 62 dd 48 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm4,%zmm31
 c2c:	f0 d2 00 
 c2f:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 c36:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0xbb8000(%rdx)
 c3d:	80 bb 00 
 c40:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 c46:	62 62 ad 48 bc 3e    	vfnmadd231pd (%rsi),%zmm10,%zmm31
 c4c:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 c50:	62 62 9d 48 bc be 00 	vfnmadd231pd 0x177000(%rsi),%zmm12,%zmm31
 c57:	70 17 00 
 c5a:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 c61:	62 62 a5 48 bc be 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm11,%zmm31
 c68:	e0 2e 00 
 c6b:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 c72:	62 62 95 48 b8 be 00 	vfmadd231pd 0x465000(%rsi),%zmm13,%zmm31
 c79:	50 46 00 
 c7c:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 c83:	62 62 e5 40 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm19,%zmm31
 c8a:	c0 5d 00 
 c8d:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 c94:	62 62 fd 40 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm16,%zmm31
 c9b:	30 75 00 
 c9e:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 ca5:	62 62 85 48 bc be 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm15,%zmm31
 cac:	a0 8c 00 
 caf:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 cb6:	62 62 ed 40 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm18,%zmm31
 cbd:	10 a4 00 
 cc0:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 cc7:	62 62 f5 40 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm17,%zmm31
 cce:	80 bb 00 
 cd1:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 cd8:	62 62 8d 48 b8 be 00 	vfmadd231pd 0xd2f000(%rsi),%zmm14,%zmm31
 cdf:	f0 d2 00 
 ce2:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 ce9:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0xd2f000(%rdx)
 cf0:	f0 d2 00 
 cf3:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 cf9:	62 62 ad 48 bc 3e    	vfnmadd231pd (%rsi),%zmm10,%zmm31
 cff:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 d03:	62 62 95 48 b8 be 00 	vfmadd231pd 0x177000(%rsi),%zmm13,%zmm31
 d0a:	70 17 00 
 d0d:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 d14:	62 62 a5 48 bc be 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm11,%zmm31
 d1b:	e0 2e 00 
 d1e:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 d25:	62 62 9d 48 bc be 00 	vfnmadd231pd 0x465000(%rsi),%zmm12,%zmm31
 d2c:	50 46 00 
 d2f:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 d36:	62 62 ed 40 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm18,%zmm31
 d3d:	c0 5d 00 
 d40:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 d47:	62 62 f5 40 b8 be 00 	vfmadd231pd 0x753000(%rsi),%zmm17,%zmm31
 d4e:	30 75 00 
 d51:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 d58:	62 62 8d 48 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm14,%zmm31
 d5f:	a0 8c 00 
 d62:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 d69:	62 62 e5 40 b8 be 00 	vfmadd231pd 0xa41000(%rsi),%zmm19,%zmm31
 d70:	10 a4 00 
 d73:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 d7a:	62 62 fd 40 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm16,%zmm31
 d81:	80 bb 00 
 d84:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 d8b:	62 62 85 48 bc be 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm15,%zmm31
 d92:	f0 d2 00 
 d95:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 d9c:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0xea6000(%rdx)
 da3:	60 ea 00 
 da6:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 dac:	62 62 fd 48 bc 3e    	vfnmadd231pd (%rsi),%zmm0,%zmm31
 db2:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 db6:	62 62 e5 48 b8 be 00 	vfmadd231pd 0x177000(%rsi),%zmm3,%zmm31
 dbd:	70 17 00 
 dc0:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
 dc7:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm1,%zmm31
 dce:	e0 2e 00 
 dd1:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
 dd8:	62 62 ed 48 b8 be 00 	vfmadd231pd 0x465000(%rsi),%zmm2,%zmm31
 ddf:	50 46 00 
 de2:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
 de9:	62 62 bd 48 b8 be 00 	vfmadd231pd 0x5dc000(%rsi),%zmm8,%zmm31
 df0:	c0 5d 00 
 df3:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
 dfa:	62 62 c5 48 bc be 00 	vfnmadd231pd 0x753000(%rsi),%zmm7,%zmm31
 e01:	30 75 00 
 e04:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
 e0b:	62 62 dd 48 b8 be 00 	vfmadd231pd 0x8ca000(%rsi),%zmm4,%zmm31
 e12:	a0 8c 00 
 e15:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
 e1c:	62 62 b5 48 bc be 00 	vfnmadd231pd 0xa41000(%rsi),%zmm9,%zmm31
 e23:	10 a4 00 
 e26:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
 e2d:	62 62 cd 48 b8 be 00 	vfmadd231pd 0xbb8000(%rsi),%zmm6,%zmm31
 e34:	80 bb 00 
 e37:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
 e3e:	62 62 d5 48 bc be 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm5,%zmm31
 e45:	f0 d2 00 
 e48:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
 e4f:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x101d000(%rdx)
 e56:	d0 01 01 
 e59:	41 5f                	pop    %r15
 e5b:	41 5e                	pop    %r14
 e5d:	41 5d                	pop    %r13
 e5f:	41 5c                	pop    %r12
 e61:	5b                   	pop    %rbx
 e62:	c3                   	retq   
