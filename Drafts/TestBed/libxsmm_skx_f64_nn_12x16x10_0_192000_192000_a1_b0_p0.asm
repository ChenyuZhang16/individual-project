
libxsmm_skx_f64_nn_12x16x10_0_192000_192000_a1_b0_p0.sreg:     file format binary


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
     5f9:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     5ff:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     605:	62 62 fd 48 bc 36    	vfnmadd231pd (%rsi),%zmm0,%zmm30
     60b:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     60f:	62 62 fd 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm0,%zmm31
     616:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     61d:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x177000(%rsi),%zmm1,%zmm30
     624:	70 17 00 
     627:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
     62e:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x177040(%rsi),%zmm1,%zmm31
     635:	70 17 00 
     638:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
     63f:	62 62 ed 48 b8 b6 00 	vfmadd231pd 0x2ee000(%rsi),%zmm2,%zmm30
     646:	e0 2e 00 
     649:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
     650:	62 62 ed 48 b8 be 40 	vfmadd231pd 0x2ee040(%rsi),%zmm2,%zmm31
     657:	e0 2e 00 
     65a:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
     661:	62 62 e5 48 b8 b6 00 	vfmadd231pd 0x465000(%rsi),%zmm3,%zmm30
     668:	50 46 00 
     66b:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
     672:	62 62 e5 48 b8 be 40 	vfmadd231pd 0x465040(%rsi),%zmm3,%zmm31
     679:	50 46 00 
     67c:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
     683:	62 62 dd 48 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm4,%zmm30
     68a:	c0 5d 00 
     68d:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
     694:	62 62 dd 48 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm4,%zmm31
     69b:	c0 5d 00 
     69e:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
     6a5:	62 62 d5 48 bc b6 00 	vfnmadd231pd 0x753000(%rsi),%zmm5,%zmm30
     6ac:	30 75 00 
     6af:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
     6b6:	62 62 d5 48 bc be 40 	vfnmadd231pd 0x753040(%rsi),%zmm5,%zmm31
     6bd:	30 75 00 
     6c0:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
     6c7:	62 62 cd 48 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm6,%zmm30
     6ce:	a0 8c 00 
     6d1:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
     6d8:	62 62 cd 48 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm6,%zmm31
     6df:	a0 8c 00 
     6e2:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
     6e9:	62 62 c5 48 bc b6 00 	vfnmadd231pd 0xa41000(%rsi),%zmm7,%zmm30
     6f0:	10 a4 00 
     6f3:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
     6fa:	62 62 c5 48 bc be 40 	vfnmadd231pd 0xa41040(%rsi),%zmm7,%zmm31
     701:	10 a4 00 
     704:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
     70b:	62 62 bd 48 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm8,%zmm30
     712:	80 bb 00 
     715:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
     71c:	62 62 bd 48 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm8,%zmm31
     723:	80 bb 00 
     726:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
     72d:	62 62 b5 48 bc b6 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm9,%zmm30
     734:	f0 d2 00 
     737:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
     73e:	62 62 b5 48 bc be 40 	vfnmadd231pd 0xd2f040(%rsi),%zmm9,%zmm31
     745:	f0 d2 00 
     748:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
     74f:	62 61 fd 48 2b 32    	vmovntpd %zmm30,(%rdx)
     755:	62 61 fd 48 2b 7a 01 	vmovntpd %zmm31,0x40(%rdx)
     75c:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     762:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     768:	62 62 ad 48 bc 36    	vfnmadd231pd (%rsi),%zmm10,%zmm30
     76e:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     772:	62 62 ad 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm10,%zmm31
     779:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     780:	62 62 a5 48 bc b6 00 	vfnmadd231pd 0x177000(%rsi),%zmm11,%zmm30
     787:	70 17 00 
     78a:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
     791:	62 62 a5 48 bc be 40 	vfnmadd231pd 0x177040(%rsi),%zmm11,%zmm31
     798:	70 17 00 
     79b:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
     7a2:	62 62 9d 48 bc b6 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm12,%zmm30
     7a9:	e0 2e 00 
     7ac:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
     7b3:	62 62 9d 48 bc be 40 	vfnmadd231pd 0x2ee040(%rsi),%zmm12,%zmm31
     7ba:	e0 2e 00 
     7bd:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
     7c4:	62 62 95 48 b8 b6 00 	vfmadd231pd 0x465000(%rsi),%zmm13,%zmm30
     7cb:	50 46 00 
     7ce:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
     7d5:	62 62 95 48 b8 be 40 	vfmadd231pd 0x465040(%rsi),%zmm13,%zmm31
     7dc:	50 46 00 
     7df:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
     7e6:	62 62 8d 48 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm14,%zmm30
     7ed:	c0 5d 00 
     7f0:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
     7f7:	62 62 8d 48 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm14,%zmm31
     7fe:	c0 5d 00 
     801:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
     808:	62 62 85 48 bc b6 00 	vfnmadd231pd 0x753000(%rsi),%zmm15,%zmm30
     80f:	30 75 00 
     812:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
     819:	62 62 85 48 bc be 40 	vfnmadd231pd 0x753040(%rsi),%zmm15,%zmm31
     820:	30 75 00 
     823:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
     82a:	62 62 fd 40 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm16,%zmm30
     831:	a0 8c 00 
     834:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
     83b:	62 62 fd 40 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm16,%zmm31
     842:	a0 8c 00 
     845:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
     84c:	62 62 f5 40 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm17,%zmm30
     853:	10 a4 00 
     856:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
     85d:	62 62 f5 40 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm17,%zmm31
     864:	10 a4 00 
     867:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
     86e:	62 62 ed 40 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm18,%zmm30
     875:	80 bb 00 
     878:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
     87f:	62 62 ed 40 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm18,%zmm31
     886:	80 bb 00 
     889:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
     890:	62 62 e5 40 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm19,%zmm30
     897:	f0 d2 00 
     89a:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
     8a1:	62 62 e5 40 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm19,%zmm31
     8a8:	f0 d2 00 
     8ab:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
     8b2:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x177000(%rdx)
     8b9:	70 17 00 
     8bc:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x177040(%rdx)
     8c3:	70 17 00 
     8c6:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     8cc:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     8d2:	62 62 ad 48 bc 36    	vfnmadd231pd (%rsi),%zmm10,%zmm30
     8d8:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     8dc:	62 62 ad 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm10,%zmm31
     8e3:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     8ea:	62 62 a5 48 bc b6 00 	vfnmadd231pd 0x177000(%rsi),%zmm11,%zmm30
     8f1:	70 17 00 
     8f4:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
     8fb:	62 62 a5 48 bc be 40 	vfnmadd231pd 0x177040(%rsi),%zmm11,%zmm31
     902:	70 17 00 
     905:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
     90c:	62 62 95 48 b8 b6 00 	vfmadd231pd 0x2ee000(%rsi),%zmm13,%zmm30
     913:	e0 2e 00 
     916:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
     91d:	62 62 95 48 b8 be 40 	vfmadd231pd 0x2ee040(%rsi),%zmm13,%zmm31
     924:	e0 2e 00 
     927:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
     92e:	62 62 9d 48 bc b6 00 	vfnmadd231pd 0x465000(%rsi),%zmm12,%zmm30
     935:	50 46 00 
     938:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
     93f:	62 62 9d 48 bc be 40 	vfnmadd231pd 0x465040(%rsi),%zmm12,%zmm31
     946:	50 46 00 
     949:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
     950:	62 62 85 48 bc b6 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm15,%zmm30
     957:	c0 5d 00 
     95a:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
     961:	62 62 85 48 bc be 40 	vfnmadd231pd 0x5dc040(%rsi),%zmm15,%zmm31
     968:	c0 5d 00 
     96b:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
     972:	62 62 8d 48 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm14,%zmm30
     979:	30 75 00 
     97c:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
     983:	62 62 8d 48 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm14,%zmm31
     98a:	30 75 00 
     98d:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
     994:	62 62 f5 40 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm17,%zmm30
     99b:	a0 8c 00 
     99e:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
     9a5:	62 62 f5 40 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm17,%zmm31
     9ac:	a0 8c 00 
     9af:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
     9b6:	62 62 fd 40 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm16,%zmm30
     9bd:	10 a4 00 
     9c0:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
     9c7:	62 62 fd 40 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm16,%zmm31
     9ce:	10 a4 00 
     9d1:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
     9d8:	62 62 e5 40 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm19,%zmm30
     9df:	80 bb 00 
     9e2:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
     9e9:	62 62 e5 40 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm19,%zmm31
     9f0:	80 bb 00 
     9f3:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
     9fa:	62 62 ed 40 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm18,%zmm30
     a01:	f0 d2 00 
     a04:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
     a0b:	62 62 ed 40 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm18,%zmm31
     a12:	f0 d2 00 
     a15:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
     a1c:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x2ee000(%rdx)
     a23:	e0 2e 00 
     a26:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x2ee040(%rdx)
     a2d:	e0 2e 00 
     a30:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     a36:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     a3c:	62 62 fd 48 bc 36    	vfnmadd231pd (%rsi),%zmm0,%zmm30
     a42:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     a46:	62 62 fd 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm0,%zmm31
     a4d:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     a54:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x177000(%rsi),%zmm1,%zmm30
     a5b:	70 17 00 
     a5e:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
     a65:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x177040(%rsi),%zmm1,%zmm31
     a6c:	70 17 00 
     a6f:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
     a76:	62 62 e5 48 b8 b6 00 	vfmadd231pd 0x2ee000(%rsi),%zmm3,%zmm30
     a7d:	e0 2e 00 
     a80:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
     a87:	62 62 e5 48 b8 be 40 	vfmadd231pd 0x2ee040(%rsi),%zmm3,%zmm31
     a8e:	e0 2e 00 
     a91:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
     a98:	62 62 ed 48 b8 b6 00 	vfmadd231pd 0x465000(%rsi),%zmm2,%zmm30
     a9f:	50 46 00 
     aa2:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
     aa9:	62 62 ed 48 b8 be 40 	vfmadd231pd 0x465040(%rsi),%zmm2,%zmm31
     ab0:	50 46 00 
     ab3:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
     aba:	62 62 d5 48 bc b6 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm5,%zmm30
     ac1:	c0 5d 00 
     ac4:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
     acb:	62 62 d5 48 bc be 40 	vfnmadd231pd 0x5dc040(%rsi),%zmm5,%zmm31
     ad2:	c0 5d 00 
     ad5:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
     adc:	62 62 dd 48 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm4,%zmm30
     ae3:	30 75 00 
     ae6:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
     aed:	62 62 dd 48 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm4,%zmm31
     af4:	30 75 00 
     af7:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
     afe:	62 62 c5 48 bc b6 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm7,%zmm30
     b05:	a0 8c 00 
     b08:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
     b0f:	62 62 c5 48 bc be 40 	vfnmadd231pd 0x8ca040(%rsi),%zmm7,%zmm31
     b16:	a0 8c 00 
     b19:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
     b20:	62 62 cd 48 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm6,%zmm30
     b27:	10 a4 00 
     b2a:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
     b31:	62 62 cd 48 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm6,%zmm31
     b38:	10 a4 00 
     b3b:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
     b42:	62 62 b5 48 bc b6 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm9,%zmm30
     b49:	80 bb 00 
     b4c:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
     b53:	62 62 b5 48 bc be 40 	vfnmadd231pd 0xbb8040(%rsi),%zmm9,%zmm31
     b5a:	80 bb 00 
     b5d:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
     b64:	62 62 bd 48 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm8,%zmm30
     b6b:	f0 d2 00 
     b6e:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
     b75:	62 62 bd 48 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm8,%zmm31
     b7c:	f0 d2 00 
     b7f:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
     b86:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x465000(%rdx)
     b8d:	50 46 00 
     b90:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x465040(%rdx)
     b97:	50 46 00 
     b9a:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     ba0:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     ba6:	62 62 fd 48 bc 36    	vfnmadd231pd (%rsi),%zmm0,%zmm30
     bac:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     bb0:	62 62 fd 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm0,%zmm31
     bb7:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     bbe:	62 62 ed 48 b8 b6 00 	vfmadd231pd 0x177000(%rsi),%zmm2,%zmm30
     bc5:	70 17 00 
     bc8:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
     bcf:	62 62 ed 48 b8 be 40 	vfmadd231pd 0x177040(%rsi),%zmm2,%zmm31
     bd6:	70 17 00 
     bd9:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
     be0:	62 62 e5 48 b8 b6 00 	vfmadd231pd 0x2ee000(%rsi),%zmm3,%zmm30
     be7:	e0 2e 00 
     bea:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
     bf1:	62 62 e5 48 b8 be 40 	vfmadd231pd 0x2ee040(%rsi),%zmm3,%zmm31
     bf8:	e0 2e 00 
     bfb:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
     c02:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x465000(%rsi),%zmm1,%zmm30
     c09:	50 46 00 
     c0c:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
     c13:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x465040(%rsi),%zmm1,%zmm31
     c1a:	50 46 00 
     c1d:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
     c24:	62 62 cd 48 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm6,%zmm30
     c2b:	c0 5d 00 
     c2e:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
     c35:	62 62 cd 48 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm6,%zmm31
     c3c:	c0 5d 00 
     c3f:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
     c46:	62 62 b5 48 bc b6 00 	vfnmadd231pd 0x753000(%rsi),%zmm9,%zmm30
     c4d:	30 75 00 
     c50:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
     c57:	62 62 b5 48 bc be 40 	vfnmadd231pd 0x753040(%rsi),%zmm9,%zmm31
     c5e:	30 75 00 
     c61:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
     c68:	62 62 bd 48 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm8,%zmm30
     c6f:	a0 8c 00 
     c72:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
     c79:	62 62 bd 48 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm8,%zmm31
     c80:	a0 8c 00 
     c83:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
     c8a:	62 62 d5 48 bc b6 00 	vfnmadd231pd 0xa41000(%rsi),%zmm5,%zmm30
     c91:	10 a4 00 
     c94:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
     c9b:	62 62 d5 48 bc be 40 	vfnmadd231pd 0xa41040(%rsi),%zmm5,%zmm31
     ca2:	10 a4 00 
     ca5:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
     cac:	62 62 dd 48 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm4,%zmm30
     cb3:	80 bb 00 
     cb6:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
     cbd:	62 62 dd 48 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm4,%zmm31
     cc4:	80 bb 00 
     cc7:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
     cce:	62 62 c5 48 bc b6 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm7,%zmm30
     cd5:	f0 d2 00 
     cd8:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
     cdf:	62 62 c5 48 bc be 40 	vfnmadd231pd 0xd2f040(%rsi),%zmm7,%zmm31
     ce6:	f0 d2 00 
     ce9:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
     cf0:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x5dc000(%rdx)
     cf7:	c0 5d 00 
     cfa:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x5dc040(%rdx)
     d01:	c0 5d 00 
     d04:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     d0a:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     d10:	62 62 ad 48 bc 36    	vfnmadd231pd (%rsi),%zmm10,%zmm30
     d16:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     d1a:	62 62 ad 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm10,%zmm31
     d21:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     d28:	62 62 9d 48 bc b6 00 	vfnmadd231pd 0x177000(%rsi),%zmm12,%zmm30
     d2f:	70 17 00 
     d32:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
     d39:	62 62 9d 48 bc be 40 	vfnmadd231pd 0x177040(%rsi),%zmm12,%zmm31
     d40:	70 17 00 
     d43:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
     d4a:	62 62 95 48 b8 b6 00 	vfmadd231pd 0x2ee000(%rsi),%zmm13,%zmm30
     d51:	e0 2e 00 
     d54:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
     d5b:	62 62 95 48 b8 be 40 	vfmadd231pd 0x2ee040(%rsi),%zmm13,%zmm31
     d62:	e0 2e 00 
     d65:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
     d6c:	62 62 a5 48 bc b6 00 	vfnmadd231pd 0x465000(%rsi),%zmm11,%zmm30
     d73:	50 46 00 
     d76:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
     d7d:	62 62 a5 48 bc be 40 	vfnmadd231pd 0x465040(%rsi),%zmm11,%zmm31
     d84:	50 46 00 
     d87:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
     d8e:	62 62 fd 40 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm16,%zmm30
     d95:	c0 5d 00 
     d98:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
     d9f:	62 62 fd 40 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm16,%zmm31
     da6:	c0 5d 00 
     da9:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
     db0:	62 62 e5 40 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm19,%zmm30
     db7:	30 75 00 
     dba:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
     dc1:	62 62 e5 40 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm19,%zmm31
     dc8:	30 75 00 
     dcb:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
     dd2:	62 62 ed 40 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm18,%zmm30
     dd9:	a0 8c 00 
     ddc:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
     de3:	62 62 ed 40 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm18,%zmm31
     dea:	a0 8c 00 
     ded:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
     df4:	62 62 85 48 bc b6 00 	vfnmadd231pd 0xa41000(%rsi),%zmm15,%zmm30
     dfb:	10 a4 00 
     dfe:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
     e05:	62 62 85 48 bc be 40 	vfnmadd231pd 0xa41040(%rsi),%zmm15,%zmm31
     e0c:	10 a4 00 
     e0f:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
     e16:	62 62 8d 48 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm14,%zmm30
     e1d:	80 bb 00 
     e20:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
     e27:	62 62 8d 48 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm14,%zmm31
     e2e:	80 bb 00 
     e31:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
     e38:	62 62 f5 40 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm17,%zmm30
     e3f:	f0 d2 00 
     e42:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
     e49:	62 62 f5 40 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm17,%zmm31
     e50:	f0 d2 00 
     e53:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
     e5a:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x753000(%rdx)
     e61:	30 75 00 
     e64:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x753040(%rdx)
     e6b:	30 75 00 
     e6e:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     e74:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     e7a:	62 62 ad 48 bc 36    	vfnmadd231pd (%rsi),%zmm10,%zmm30
     e80:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     e84:	62 62 ad 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm10,%zmm31
     e8b:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     e92:	62 62 95 48 b8 b6 00 	vfmadd231pd 0x177000(%rsi),%zmm13,%zmm30
     e99:	70 17 00 
     e9c:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
     ea3:	62 62 95 48 b8 be 40 	vfmadd231pd 0x177040(%rsi),%zmm13,%zmm31
     eaa:	70 17 00 
     ead:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
     eb4:	62 62 9d 48 bc b6 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm12,%zmm30
     ebb:	e0 2e 00 
     ebe:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
     ec5:	62 62 9d 48 bc be 40 	vfnmadd231pd 0x2ee040(%rsi),%zmm12,%zmm31
     ecc:	e0 2e 00 
     ecf:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
     ed6:	62 62 a5 48 bc b6 00 	vfnmadd231pd 0x465000(%rsi),%zmm11,%zmm30
     edd:	50 46 00 
     ee0:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
     ee7:	62 62 a5 48 bc be 40 	vfnmadd231pd 0x465040(%rsi),%zmm11,%zmm31
     eee:	50 46 00 
     ef1:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
     ef8:	62 62 f5 40 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm17,%zmm30
     eff:	c0 5d 00 
     f02:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
     f09:	62 62 f5 40 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm17,%zmm31
     f10:	c0 5d 00 
     f13:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
     f1a:	62 62 ed 40 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm18,%zmm30
     f21:	30 75 00 
     f24:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
     f2b:	62 62 ed 40 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm18,%zmm31
     f32:	30 75 00 
     f35:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
     f3c:	62 62 e5 40 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm19,%zmm30
     f43:	a0 8c 00 
     f46:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
     f4d:	62 62 e5 40 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm19,%zmm31
     f54:	a0 8c 00 
     f57:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
     f5e:	62 62 8d 48 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm14,%zmm30
     f65:	10 a4 00 
     f68:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
     f6f:	62 62 8d 48 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm14,%zmm31
     f76:	10 a4 00 
     f79:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
     f80:	62 62 85 48 bc b6 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm15,%zmm30
     f87:	80 bb 00 
     f8a:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
     f91:	62 62 85 48 bc be 40 	vfnmadd231pd 0xbb8040(%rsi),%zmm15,%zmm31
     f98:	80 bb 00 
     f9b:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
     fa2:	62 62 fd 40 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm16,%zmm30
     fa9:	f0 d2 00 
     fac:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
     fb3:	62 62 fd 40 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm16,%zmm31
     fba:	f0 d2 00 
     fbd:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
     fc4:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x8ca000(%rdx)
     fcb:	a0 8c 00 
     fce:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x8ca040(%rdx)
     fd5:	a0 8c 00 
     fd8:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
     fde:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
     fe4:	62 62 fd 48 bc 36    	vfnmadd231pd (%rsi),%zmm0,%zmm30
     fea:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
     fee:	62 62 fd 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm0,%zmm31
     ff5:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
     ffc:	62 62 e5 48 b8 b6 00 	vfmadd231pd 0x177000(%rsi),%zmm3,%zmm30
    1003:	70 17 00 
    1006:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
    100d:	62 62 e5 48 b8 be 40 	vfmadd231pd 0x177040(%rsi),%zmm3,%zmm31
    1014:	70 17 00 
    1017:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
    101e:	62 62 ed 48 b8 b6 00 	vfmadd231pd 0x2ee000(%rsi),%zmm2,%zmm30
    1025:	e0 2e 00 
    1028:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
    102f:	62 62 ed 48 b8 be 40 	vfmadd231pd 0x2ee040(%rsi),%zmm2,%zmm31
    1036:	e0 2e 00 
    1039:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
    1040:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x465000(%rsi),%zmm1,%zmm30
    1047:	50 46 00 
    104a:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
    1051:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x465040(%rsi),%zmm1,%zmm31
    1058:	50 46 00 
    105b:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
    1062:	62 62 c5 48 bc b6 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm7,%zmm30
    1069:	c0 5d 00 
    106c:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
    1073:	62 62 c5 48 bc be 40 	vfnmadd231pd 0x5dc040(%rsi),%zmm7,%zmm31
    107a:	c0 5d 00 
    107d:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
    1084:	62 62 bd 48 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm8,%zmm30
    108b:	30 75 00 
    108e:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
    1095:	62 62 bd 48 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm8,%zmm31
    109c:	30 75 00 
    109f:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
    10a6:	62 62 b5 48 bc b6 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm9,%zmm30
    10ad:	a0 8c 00 
    10b0:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
    10b7:	62 62 b5 48 bc be 40 	vfnmadd231pd 0x8ca040(%rsi),%zmm9,%zmm31
    10be:	a0 8c 00 
    10c1:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
    10c8:	62 62 dd 48 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm4,%zmm30
    10cf:	10 a4 00 
    10d2:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
    10d9:	62 62 dd 48 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm4,%zmm31
    10e0:	10 a4 00 
    10e3:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
    10ea:	62 62 d5 48 bc b6 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm5,%zmm30
    10f1:	80 bb 00 
    10f4:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
    10fb:	62 62 d5 48 bc be 40 	vfnmadd231pd 0xbb8040(%rsi),%zmm5,%zmm31
    1102:	80 bb 00 
    1105:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
    110c:	62 62 cd 48 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm6,%zmm30
    1113:	f0 d2 00 
    1116:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
    111d:	62 62 cd 48 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm6,%zmm31
    1124:	f0 d2 00 
    1127:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
    112e:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xa41000(%rdx)
    1135:	10 a4 00 
    1138:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0xa41040(%rdx)
    113f:	10 a4 00 
    1142:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    1148:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    114e:	62 62 fd 48 bc 36    	vfnmadd231pd (%rsi),%zmm0,%zmm30
    1154:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
    1158:	62 62 fd 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm0,%zmm31
    115f:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
    1166:	62 62 ed 48 b8 b6 00 	vfmadd231pd 0x177000(%rsi),%zmm2,%zmm30
    116d:	70 17 00 
    1170:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
    1177:	62 62 ed 48 b8 be 40 	vfmadd231pd 0x177040(%rsi),%zmm2,%zmm31
    117e:	70 17 00 
    1181:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
    1188:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm1,%zmm30
    118f:	e0 2e 00 
    1192:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
    1199:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x2ee040(%rsi),%zmm1,%zmm31
    11a0:	e0 2e 00 
    11a3:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
    11aa:	62 62 e5 48 b8 b6 00 	vfmadd231pd 0x465000(%rsi),%zmm3,%zmm30
    11b1:	50 46 00 
    11b4:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
    11bb:	62 62 e5 48 b8 be 40 	vfmadd231pd 0x465040(%rsi),%zmm3,%zmm31
    11c2:	50 46 00 
    11c5:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
    11cc:	62 62 b5 48 bc b6 00 	vfnmadd231pd 0x5dc000(%rsi),%zmm9,%zmm30
    11d3:	c0 5d 00 
    11d6:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
    11dd:	62 62 b5 48 bc be 40 	vfnmadd231pd 0x5dc040(%rsi),%zmm9,%zmm31
    11e4:	c0 5d 00 
    11e7:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
    11ee:	62 62 cd 48 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm6,%zmm30
    11f5:	30 75 00 
    11f8:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
    11ff:	62 62 cd 48 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm6,%zmm31
    1206:	30 75 00 
    1209:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
    1210:	62 62 d5 48 bc b6 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm5,%zmm30
    1217:	a0 8c 00 
    121a:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
    1221:	62 62 d5 48 bc be 40 	vfnmadd231pd 0x8ca040(%rsi),%zmm5,%zmm31
    1228:	a0 8c 00 
    122b:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
    1232:	62 62 bd 48 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm8,%zmm30
    1239:	10 a4 00 
    123c:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
    1243:	62 62 bd 48 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm8,%zmm31
    124a:	10 a4 00 
    124d:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
    1254:	62 62 c5 48 bc b6 00 	vfnmadd231pd 0xbb8000(%rsi),%zmm7,%zmm30
    125b:	80 bb 00 
    125e:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
    1265:	62 62 c5 48 bc be 40 	vfnmadd231pd 0xbb8040(%rsi),%zmm7,%zmm31
    126c:	80 bb 00 
    126f:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
    1276:	62 62 dd 48 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm4,%zmm30
    127d:	f0 d2 00 
    1280:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
    1287:	62 62 dd 48 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm4,%zmm31
    128e:	f0 d2 00 
    1291:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
    1298:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xbb8000(%rdx)
    129f:	80 bb 00 
    12a2:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0xbb8040(%rdx)
    12a9:	80 bb 00 
    12ac:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    12b2:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    12b8:	62 62 ad 48 bc 36    	vfnmadd231pd (%rsi),%zmm10,%zmm30
    12be:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
    12c2:	62 62 ad 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm10,%zmm31
    12c9:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
    12d0:	62 62 9d 48 bc b6 00 	vfnmadd231pd 0x177000(%rsi),%zmm12,%zmm30
    12d7:	70 17 00 
    12da:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
    12e1:	62 62 9d 48 bc be 40 	vfnmadd231pd 0x177040(%rsi),%zmm12,%zmm31
    12e8:	70 17 00 
    12eb:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
    12f2:	62 62 a5 48 bc b6 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm11,%zmm30
    12f9:	e0 2e 00 
    12fc:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
    1303:	62 62 a5 48 bc be 40 	vfnmadd231pd 0x2ee040(%rsi),%zmm11,%zmm31
    130a:	e0 2e 00 
    130d:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
    1314:	62 62 95 48 b8 b6 00 	vfmadd231pd 0x465000(%rsi),%zmm13,%zmm30
    131b:	50 46 00 
    131e:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
    1325:	62 62 95 48 b8 be 40 	vfmadd231pd 0x465040(%rsi),%zmm13,%zmm31
    132c:	50 46 00 
    132f:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
    1336:	62 62 e5 40 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm19,%zmm30
    133d:	c0 5d 00 
    1340:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
    1347:	62 62 e5 40 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm19,%zmm31
    134e:	c0 5d 00 
    1351:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
    1358:	62 62 fd 40 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm16,%zmm30
    135f:	30 75 00 
    1362:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
    1369:	62 62 fd 40 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm16,%zmm31
    1370:	30 75 00 
    1373:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
    137a:	62 62 85 48 bc b6 00 	vfnmadd231pd 0x8ca000(%rsi),%zmm15,%zmm30
    1381:	a0 8c 00 
    1384:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
    138b:	62 62 85 48 bc be 40 	vfnmadd231pd 0x8ca040(%rsi),%zmm15,%zmm31
    1392:	a0 8c 00 
    1395:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
    139c:	62 62 ed 40 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm18,%zmm30
    13a3:	10 a4 00 
    13a6:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
    13ad:	62 62 ed 40 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm18,%zmm31
    13b4:	10 a4 00 
    13b7:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
    13be:	62 62 f5 40 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm17,%zmm30
    13c5:	80 bb 00 
    13c8:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
    13cf:	62 62 f5 40 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm17,%zmm31
    13d6:	80 bb 00 
    13d9:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
    13e0:	62 62 8d 48 b8 b6 00 	vfmadd231pd 0xd2f000(%rsi),%zmm14,%zmm30
    13e7:	f0 d2 00 
    13ea:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
    13f1:	62 62 8d 48 b8 be 40 	vfmadd231pd 0xd2f040(%rsi),%zmm14,%zmm31
    13f8:	f0 d2 00 
    13fb:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
    1402:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xd2f000(%rdx)
    1409:	f0 d2 00 
    140c:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0xd2f040(%rdx)
    1413:	f0 d2 00 
    1416:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    141c:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    1422:	62 62 ad 48 bc 36    	vfnmadd231pd (%rsi),%zmm10,%zmm30
    1428:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
    142c:	62 62 ad 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm10,%zmm31
    1433:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
    143a:	62 62 95 48 b8 b6 00 	vfmadd231pd 0x177000(%rsi),%zmm13,%zmm30
    1441:	70 17 00 
    1444:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
    144b:	62 62 95 48 b8 be 40 	vfmadd231pd 0x177040(%rsi),%zmm13,%zmm31
    1452:	70 17 00 
    1455:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
    145c:	62 62 a5 48 bc b6 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm11,%zmm30
    1463:	e0 2e 00 
    1466:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
    146d:	62 62 a5 48 bc be 40 	vfnmadd231pd 0x2ee040(%rsi),%zmm11,%zmm31
    1474:	e0 2e 00 
    1477:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
    147e:	62 62 9d 48 bc b6 00 	vfnmadd231pd 0x465000(%rsi),%zmm12,%zmm30
    1485:	50 46 00 
    1488:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
    148f:	62 62 9d 48 bc be 40 	vfnmadd231pd 0x465040(%rsi),%zmm12,%zmm31
    1496:	50 46 00 
    1499:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
    14a0:	62 62 ed 40 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm18,%zmm30
    14a7:	c0 5d 00 
    14aa:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
    14b1:	62 62 ed 40 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm18,%zmm31
    14b8:	c0 5d 00 
    14bb:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
    14c2:	62 62 f5 40 b8 b6 00 	vfmadd231pd 0x753000(%rsi),%zmm17,%zmm30
    14c9:	30 75 00 
    14cc:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
    14d3:	62 62 f5 40 b8 be 40 	vfmadd231pd 0x753040(%rsi),%zmm17,%zmm31
    14da:	30 75 00 
    14dd:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
    14e4:	62 62 8d 48 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm14,%zmm30
    14eb:	a0 8c 00 
    14ee:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
    14f5:	62 62 8d 48 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm14,%zmm31
    14fc:	a0 8c 00 
    14ff:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
    1506:	62 62 e5 40 b8 b6 00 	vfmadd231pd 0xa41000(%rsi),%zmm19,%zmm30
    150d:	10 a4 00 
    1510:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
    1517:	62 62 e5 40 b8 be 40 	vfmadd231pd 0xa41040(%rsi),%zmm19,%zmm31
    151e:	10 a4 00 
    1521:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
    1528:	62 62 fd 40 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm16,%zmm30
    152f:	80 bb 00 
    1532:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
    1539:	62 62 fd 40 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm16,%zmm31
    1540:	80 bb 00 
    1543:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
    154a:	62 62 85 48 bc b6 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm15,%zmm30
    1551:	f0 d2 00 
    1554:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
    155b:	62 62 85 48 bc be 40 	vfnmadd231pd 0xd2f040(%rsi),%zmm15,%zmm31
    1562:	f0 d2 00 
    1565:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
    156c:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xea6000(%rdx)
    1573:	60 ea 00 
    1576:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0xea6040(%rdx)
    157d:	60 ea 00 
    1580:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    1586:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    158c:	62 62 fd 48 bc 36    	vfnmadd231pd (%rsi),%zmm0,%zmm30
    1592:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
    1596:	62 62 fd 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm0,%zmm31
    159d:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
    15a4:	62 62 e5 48 b8 b6 00 	vfmadd231pd 0x177000(%rsi),%zmm3,%zmm30
    15ab:	70 17 00 
    15ae:	0f 18 9e 40 70 17 00 	prefetcht2 0x177040(%rsi)
    15b5:	62 62 e5 48 b8 be 40 	vfmadd231pd 0x177040(%rsi),%zmm3,%zmm31
    15bc:	70 17 00 
    15bf:	0f 18 9e 80 70 17 00 	prefetcht2 0x177080(%rsi)
    15c6:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x2ee000(%rsi),%zmm1,%zmm30
    15cd:	e0 2e 00 
    15d0:	0f 18 9e 40 e0 2e 00 	prefetcht2 0x2ee040(%rsi)
    15d7:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x2ee040(%rsi),%zmm1,%zmm31
    15de:	e0 2e 00 
    15e1:	0f 18 9e 80 e0 2e 00 	prefetcht2 0x2ee080(%rsi)
    15e8:	62 62 ed 48 b8 b6 00 	vfmadd231pd 0x465000(%rsi),%zmm2,%zmm30
    15ef:	50 46 00 
    15f2:	0f 18 9e 40 50 46 00 	prefetcht2 0x465040(%rsi)
    15f9:	62 62 ed 48 b8 be 40 	vfmadd231pd 0x465040(%rsi),%zmm2,%zmm31
    1600:	50 46 00 
    1603:	0f 18 9e 80 50 46 00 	prefetcht2 0x465080(%rsi)
    160a:	62 62 bd 48 b8 b6 00 	vfmadd231pd 0x5dc000(%rsi),%zmm8,%zmm30
    1611:	c0 5d 00 
    1614:	0f 18 9e 40 c0 5d 00 	prefetcht2 0x5dc040(%rsi)
    161b:	62 62 bd 48 b8 be 40 	vfmadd231pd 0x5dc040(%rsi),%zmm8,%zmm31
    1622:	c0 5d 00 
    1625:	0f 18 9e 80 c0 5d 00 	prefetcht2 0x5dc080(%rsi)
    162c:	62 62 c5 48 bc b6 00 	vfnmadd231pd 0x753000(%rsi),%zmm7,%zmm30
    1633:	30 75 00 
    1636:	0f 18 9e 40 30 75 00 	prefetcht2 0x753040(%rsi)
    163d:	62 62 c5 48 bc be 40 	vfnmadd231pd 0x753040(%rsi),%zmm7,%zmm31
    1644:	30 75 00 
    1647:	0f 18 9e 80 30 75 00 	prefetcht2 0x753080(%rsi)
    164e:	62 62 dd 48 b8 b6 00 	vfmadd231pd 0x8ca000(%rsi),%zmm4,%zmm30
    1655:	a0 8c 00 
    1658:	0f 18 9e 40 a0 8c 00 	prefetcht2 0x8ca040(%rsi)
    165f:	62 62 dd 48 b8 be 40 	vfmadd231pd 0x8ca040(%rsi),%zmm4,%zmm31
    1666:	a0 8c 00 
    1669:	0f 18 9e 80 a0 8c 00 	prefetcht2 0x8ca080(%rsi)
    1670:	62 62 b5 48 bc b6 00 	vfnmadd231pd 0xa41000(%rsi),%zmm9,%zmm30
    1677:	10 a4 00 
    167a:	0f 18 9e 40 10 a4 00 	prefetcht2 0xa41040(%rsi)
    1681:	62 62 b5 48 bc be 40 	vfnmadd231pd 0xa41040(%rsi),%zmm9,%zmm31
    1688:	10 a4 00 
    168b:	0f 18 9e 80 10 a4 00 	prefetcht2 0xa41080(%rsi)
    1692:	62 62 cd 48 b8 b6 00 	vfmadd231pd 0xbb8000(%rsi),%zmm6,%zmm30
    1699:	80 bb 00 
    169c:	0f 18 9e 40 80 bb 00 	prefetcht2 0xbb8040(%rsi)
    16a3:	62 62 cd 48 b8 be 40 	vfmadd231pd 0xbb8040(%rsi),%zmm6,%zmm31
    16aa:	80 bb 00 
    16ad:	0f 18 9e 80 80 bb 00 	prefetcht2 0xbb8080(%rsi)
    16b4:	62 62 d5 48 bc b6 00 	vfnmadd231pd 0xd2f000(%rsi),%zmm5,%zmm30
    16bb:	f0 d2 00 
    16be:	0f 18 9e 40 f0 d2 00 	prefetcht2 0xd2f040(%rsi)
    16c5:	62 62 d5 48 bc be 40 	vfnmadd231pd 0xd2f040(%rsi),%zmm5,%zmm31
    16cc:	f0 d2 00 
    16cf:	0f 18 9e 80 f0 d2 00 	prefetcht2 0xd2f080(%rsi)
    16d6:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x101d000(%rdx)
    16dd:	d0 01 01 
    16e0:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x101d040(%rdx)
    16e7:	d0 01 01 
    16ea:	41 5f                	pop    %r15
    16ec:	41 5e                	pop    %r14
    16ee:	41 5d                	pop    %r13
    16f0:	41 5c                	pop    %r12
    16f2:	5b                   	pop    %rbx
    16f3:	c3                   	retq   
