
funciones.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <crearUsuario>:
   0:	41 54                	push   r12
   2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9 <crearUsuario+0x9>
   9:	49 89 fc             	mov    r12,rdi
   c:	bf 01 00 00 00       	mov    edi,0x1
  11:	55                   	push   rbp
  12:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 19 <crearUsuario+0x19>
  19:	48 83 ec 58          	sub    rsp,0x58
  1d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  24:	00 00 
  26:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  2b:	31 c0                	xor    eax,eax
  2d:	e8 00 00 00 00       	call   32 <crearUsuario+0x32>
  32:	48 89 e6             	mov    rsi,rsp
  35:	48 89 ef             	mov    rdi,rbp
  38:	31 c0                	xor    eax,eax
  3a:	e8 00 00 00 00       	call   3f <crearUsuario+0x3f>
  3f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 46 <crearUsuario+0x46>
  46:	bf 01 00 00 00       	mov    edi,0x1
  4b:	31 c0                	xor    eax,eax
  4d:	e8 00 00 00 00       	call   52 <crearUsuario+0x52>
  52:	48 8d 74 24 1e       	lea    rsi,[rsp+0x1e]
  57:	48 89 ef             	mov    rdi,rbp
  5a:	31 c0                	xor    eax,eax
  5c:	e8 00 00 00 00       	call   61 <crearUsuario+0x61>
  61:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  66:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
  6b:	66 0f 6f 4c 24 10    	movdqa xmm1,XMMWORD PTR [rsp+0x10]
  71:	66 0f 6f 54 24 20    	movdqa xmm2,XMMWORD PTR [rsp+0x20]
  77:	49 89 44 24 30       	mov    QWORD PTR [r12+0x30],rax
  7c:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
  80:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
  85:	41 89 44 24 38       	mov    DWORD PTR [r12+0x38],eax
  8a:	41 0f 11 4c 24 10    	movups XMMWORD PTR [r12+0x10],xmm1
  90:	41 0f 11 54 24 20    	movups XMMWORD PTR [r12+0x20],xmm2
  96:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  9b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  a2:	00 00 
  a4:	75 0b                	jne    b1 <crearUsuario+0xb1>
  a6:	48 83 c4 58          	add    rsp,0x58
  aa:	4c 89 e0             	mov    rax,r12
  ad:	5d                   	pop    rbp
  ae:	41 5c                	pop    r12
  b0:	c3                   	ret
  b1:	e8 00 00 00 00       	call   b6 <crearUsuario+0xb6>
  b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  bd:	00 00 00 

00000000000000c0 <actualizarUsuario>:
  c0:	55                   	push   rbp
  c1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c8 <actualizarUsuario+0x8>
  c8:	bf 01 00 00 00       	mov    edi,0x1
  cd:	31 c0                	xor    eax,eax
  cf:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # d6 <actualizarUsuario+0x16>
  d6:	e8 00 00 00 00       	call   db <actualizarUsuario+0x1b>
  db:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  e0:	48 89 ef             	mov    rdi,rbp
  e3:	31 c0                	xor    eax,eax
  e5:	e8 00 00 00 00       	call   ea <actualizarUsuario+0x2a>
  ea:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # f1 <actualizarUsuario+0x31>
  f1:	bf 01 00 00 00       	mov    edi,0x1
  f6:	31 c0                	xor    eax,eax
  f8:	e8 00 00 00 00       	call   fd <actualizarUsuario+0x3d>
  fd:	48 8d 74 24 2e       	lea    rsi,[rsp+0x2e]
 102:	48 89 ef             	mov    rdi,rbp
 105:	31 c0                	xor    eax,eax
 107:	e8 00 00 00 00       	call   10c <actualizarUsuario+0x4c>
 10c:	5d                   	pop    rbp
 10d:	c3                   	ret
 10e:	66 90                	xchg   ax,ax

0000000000000110 <crearProducto>:
 110:	41 54                	push   r12
 112:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 119 <crearProducto+0x9>
 119:	49 89 fc             	mov    r12,rdi
 11c:	bf 01 00 00 00       	mov    edi,0x1
 121:	55                   	push   rbp
 122:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 129 <crearProducto+0x19>
 129:	48 83 ec 78          	sub    rsp,0x78
 12d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 134:	00 00 
 136:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
 13b:	31 c0                	xor    eax,eax
 13d:	e8 00 00 00 00       	call   142 <crearProducto+0x32>
 142:	48 89 ef             	mov    rdi,rbp
 145:	48 89 e6             	mov    rsi,rsp
 148:	31 c0                	xor    eax,eax
 14a:	e8 00 00 00 00       	call   14f <crearProducto+0x3f>
 14f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 156 <crearProducto+0x46>
 156:	bf 01 00 00 00       	mov    edi,0x1
 15b:	31 c0                	xor    eax,eax
 15d:	e8 00 00 00 00       	call   162 <crearProducto+0x52>
 162:	48 89 ef             	mov    rdi,rbp
 165:	48 8d 74 24 14       	lea    rsi,[rsp+0x14]
 16a:	31 c0                	xor    eax,eax
 16c:	e8 00 00 00 00       	call   171 <crearProducto+0x61>
 171:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 178 <crearProducto+0x68>
 178:	bf 01 00 00 00       	mov    edi,0x1
 17d:	31 c0                	xor    eax,eax
 17f:	e8 00 00 00 00       	call   184 <crearProducto+0x74>
 184:	48 89 ef             	mov    rdi,rbp
 187:	48 8d 74 24 28       	lea    rsi,[rsp+0x28]
 18c:	31 c0                	xor    eax,eax
 18e:	e8 00 00 00 00       	call   193 <crearProducto+0x83>
 193:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 19a <crearProducto+0x8a>
 19a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1a1 <crearProducto+0x91>
 1a1:	31 c0                	xor    eax,eax
 1a3:	bf 01 00 00 00       	mov    edi,0x1
 1a8:	e8 00 00 00 00       	call   1ad <crearProducto+0x9d>
 1ad:	48 8d 74 24 3c       	lea    rsi,[rsp+0x3c]
 1b2:	48 89 ef             	mov    rdi,rbp
 1b5:	31 c0                	xor    eax,eax
 1b7:	e8 00 00 00 00       	call   1bc <crearProducto+0xac>
 1bc:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1c3 <crearProducto+0xb3>
 1c3:	bf 01 00 00 00       	mov    edi,0x1
 1c8:	31 c0                	xor    eax,eax
 1ca:	e8 00 00 00 00       	call   1cf <crearProducto+0xbf>
 1cf:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
 1d4:	48 89 ef             	mov    rdi,rbp
 1d7:	31 c0                	xor    eax,eax
 1d9:	e8 00 00 00 00       	call   1de <crearProducto+0xce>
 1de:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1e5 <crearProducto+0xd5>
 1e5:	bf 01 00 00 00       	mov    edi,0x1
 1ea:	31 c0                	xor    eax,eax
 1ec:	e8 00 00 00 00       	call   1f1 <crearProducto+0xe1>
 1f1:	48 8d 74 24 44       	lea    rsi,[rsp+0x44]
 1f6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fd <crearProducto+0xed>
 1fd:	31 c0                	xor    eax,eax
 1ff:	e8 00 00 00 00       	call   204 <crearProducto+0xf4>
 204:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 20b <crearProducto+0xfb>
 20b:	bf 01 00 00 00       	mov    edi,0x1
 210:	31 c0                	xor    eax,eax
 212:	e8 00 00 00 00       	call   217 <crearProducto+0x107>
 217:	48 8d 74 24 48       	lea    rsi,[rsp+0x48]
 21c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 223 <crearProducto+0x113>
 223:	31 c0                	xor    eax,eax
 225:	e8 00 00 00 00       	call   22a <crearProducto+0x11a>
 22a:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
 22f:	83 44 24 40 01       	add    DWORD PTR [rsp+0x40],0x1
 234:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
 239:	66 0f 6f 4c 24 10    	movdqa xmm1,XMMWORD PTR [rsp+0x10]
 23f:	49 89 44 24 50       	mov    QWORD PTR [r12+0x50],rax
 244:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
 248:	66 0f 6f 54 24 20    	movdqa xmm2,XMMWORD PTR [rsp+0x20]
 24e:	66 0f 6f 5c 24 30    	movdqa xmm3,XMMWORD PTR [rsp+0x30]
 254:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
 259:	66 0f 6f 64 24 40    	movdqa xmm4,XMMWORD PTR [rsp+0x40]
 25f:	41 89 44 24 58       	mov    DWORD PTR [r12+0x58],eax
 264:	41 0f 11 4c 24 10    	movups XMMWORD PTR [r12+0x10],xmm1
 26a:	41 0f 11 54 24 20    	movups XMMWORD PTR [r12+0x20],xmm2
 270:	41 0f 11 5c 24 30    	movups XMMWORD PTR [r12+0x30],xmm3
 276:	41 0f 11 64 24 40    	movups XMMWORD PTR [r12+0x40],xmm4
 27c:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
 281:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 288:	00 00 
 28a:	75 0b                	jne    297 <crearProducto+0x187>
 28c:	48 83 c4 78          	add    rsp,0x78
 290:	4c 89 e0             	mov    rax,r12
 293:	5d                   	pop    rbp
 294:	41 5c                	pop    r12
 296:	c3                   	ret
 297:	e8 00 00 00 00       	call   29c <crearProducto+0x18c>
 29c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000002a0 <actualizarProducto>:
 2a0:	55                   	push   rbp
 2a1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2a8 <actualizarProducto+0x8>
 2a8:	bf 01 00 00 00       	mov    edi,0x1
 2ad:	31 c0                	xor    eax,eax
 2af:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 2b6 <actualizarProducto+0x16>
 2b6:	e8 00 00 00 00       	call   2bb <actualizarProducto+0x1b>
 2bb:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
 2c0:	48 89 ef             	mov    rdi,rbp
 2c3:	31 c0                	xor    eax,eax
 2c5:	e8 00 00 00 00       	call   2ca <actualizarProducto+0x2a>
 2ca:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2d1 <actualizarProducto+0x31>
 2d1:	bf 01 00 00 00       	mov    edi,0x1
 2d6:	31 c0                	xor    eax,eax
 2d8:	e8 00 00 00 00       	call   2dd <actualizarProducto+0x3d>
 2dd:	48 8d 74 24 24       	lea    rsi,[rsp+0x24]
 2e2:	48 89 ef             	mov    rdi,rbp
 2e5:	31 c0                	xor    eax,eax
 2e7:	e8 00 00 00 00       	call   2ec <actualizarProducto+0x4c>
 2ec:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2f3 <actualizarProducto+0x53>
 2f3:	bf 01 00 00 00       	mov    edi,0x1
 2f8:	31 c0                	xor    eax,eax
 2fa:	e8 00 00 00 00       	call   2ff <actualizarProducto+0x5f>
 2ff:	48 8d 74 24 38       	lea    rsi,[rsp+0x38]
 304:	48 89 ef             	mov    rdi,rbp
 307:	31 c0                	xor    eax,eax
 309:	e8 00 00 00 00       	call   30e <actualizarProducto+0x6e>
 30e:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 315 <actualizarProducto+0x75>
 315:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 31c <actualizarProducto+0x7c>
 31c:	31 c0                	xor    eax,eax
 31e:	bf 01 00 00 00       	mov    edi,0x1
 323:	e8 00 00 00 00       	call   328 <actualizarProducto+0x88>
 328:	48 8d 74 24 4c       	lea    rsi,[rsp+0x4c]
 32d:	48 89 ef             	mov    rdi,rbp
 330:	31 c0                	xor    eax,eax
 332:	e8 00 00 00 00       	call   337 <actualizarProducto+0x97>
 337:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 33e <actualizarProducto+0x9e>
 33e:	bf 01 00 00 00       	mov    edi,0x1
 343:	31 c0                	xor    eax,eax
 345:	e8 00 00 00 00       	call   34a <actualizarProducto+0xaa>
 34a:	48 8d 74 24 50       	lea    rsi,[rsp+0x50]
 34f:	48 89 ef             	mov    rdi,rbp
 352:	31 c0                	xor    eax,eax
 354:	e8 00 00 00 00       	call   359 <actualizarProducto+0xb9>
 359:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 360 <actualizarProducto+0xc0>
 360:	bf 01 00 00 00       	mov    edi,0x1
 365:	31 c0                	xor    eax,eax
 367:	e8 00 00 00 00       	call   36c <actualizarProducto+0xcc>
 36c:	48 8d 74 24 54       	lea    rsi,[rsp+0x54]
 371:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 378 <actualizarProducto+0xd8>
 378:	31 c0                	xor    eax,eax
 37a:	e8 00 00 00 00       	call   37f <actualizarProducto+0xdf>
 37f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 386 <actualizarProducto+0xe6>
 386:	bf 01 00 00 00       	mov    edi,0x1
 38b:	31 c0                	xor    eax,eax
 38d:	e8 00 00 00 00       	call   392 <actualizarProducto+0xf2>
 392:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
 397:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39e <actualizarProducto+0xfe>
 39e:	31 c0                	xor    eax,eax
 3a0:	e8 00 00 00 00       	call   3a5 <actualizarProducto+0x105>
 3a5:	5d                   	pop    rbp
 3a6:	c3                   	ret
 3a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 3ae:	00 00 

00000000000003b0 <venderProducto>:
 3b0:	41 54                	push   r12
 3b2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3b9 <venderProducto+0x9>
 3b9:	49 89 fc             	mov    r12,rdi
 3bc:	bf 01 00 00 00       	mov    edi,0x1
 3c1:	55                   	push   rbp
 3c2:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 3c9 <venderProducto+0x19>
 3c9:	48 81 ec 88 00 00 00 	sub    rsp,0x88
 3d0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 3d7:	00 00 
 3d9:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
 3de:	31 c0                	xor    eax,eax
 3e0:	e8 00 00 00 00       	call   3e5 <venderProducto+0x35>
 3e5:	48 89 e6             	mov    rsi,rsp
 3e8:	48 89 ef             	mov    rdi,rbp
 3eb:	31 c0                	xor    eax,eax
 3ed:	e8 00 00 00 00       	call   3f2 <venderProducto+0x42>
 3f2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3f9 <venderProducto+0x49>
 3f9:	bf 01 00 00 00       	mov    edi,0x1
 3fe:	31 c0                	xor    eax,eax
 400:	e8 00 00 00 00       	call   405 <venderProducto+0x55>
 405:	48 8d 74 24 14       	lea    rsi,[rsp+0x14]
 40a:	48 89 ef             	mov    rdi,rbp
 40d:	31 c0                	xor    eax,eax
 40f:	e8 00 00 00 00       	call   414 <venderProducto+0x64>
 414:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 41b <venderProducto+0x6b>
 41b:	bf 01 00 00 00       	mov    edi,0x1
 420:	31 c0                	xor    eax,eax
 422:	e8 00 00 00 00       	call   427 <venderProducto+0x77>
 427:	48 8d 74 24 28       	lea    rsi,[rsp+0x28]
 42c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 433 <venderProducto+0x83>
 433:	31 c0                	xor    eax,eax
 435:	e8 00 00 00 00       	call   43a <venderProducto+0x8a>
 43a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 441 <venderProducto+0x91>
 441:	bf 01 00 00 00       	mov    edi,0x1
 446:	31 c0                	xor    eax,eax
 448:	e8 00 00 00 00       	call   44d <venderProducto+0x9d>
 44d:	48 8d 74 24 70       	lea    rsi,[rsp+0x70]
 452:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 459 <venderProducto+0xa9>
 459:	31 c0                	xor    eax,eax
 45b:	e8 00 00 00 00       	call   460 <venderProducto+0xb0>
 460:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 467 <venderProducto+0xb7>
 467:	bf 01 00 00 00       	mov    edi,0x1
 46c:	31 c0                	xor    eax,eax
 46e:	e8 00 00 00 00       	call   473 <venderProducto+0xc3>
 473:	48 8d 74 24 74       	lea    rsi,[rsp+0x74]
 478:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 47f <venderProducto+0xcf>
 47f:	31 c0                	xor    eax,eax
 481:	e8 00 00 00 00       	call   486 <venderProducto+0xd6>
 486:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
 48b:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
 490:	66 0f 6f 4c 24 10    	movdqa xmm1,XMMWORD PTR [rsp+0x10]
 496:	66 0f 6f 54 24 20    	movdqa xmm2,XMMWORD PTR [rsp+0x20]
 49c:	66 0f 6f 5c 24 30    	movdqa xmm3,XMMWORD PTR [rsp+0x30]
 4a2:	66 0f 6f 64 24 40    	movdqa xmm4,XMMWORD PTR [rsp+0x40]
 4a8:	49 89 44 24 70       	mov    QWORD PTR [r12+0x70],rax
 4ad:	66 0f 6f 6c 24 50    	movdqa xmm5,XMMWORD PTR [rsp+0x50]
 4b3:	66 0f 6f 74 24 60    	movdqa xmm6,XMMWORD PTR [rsp+0x60]
 4b9:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
 4be:	41 0f 11 4c 24 10    	movups XMMWORD PTR [r12+0x10],xmm1
 4c4:	41 0f 11 54 24 20    	movups XMMWORD PTR [r12+0x20],xmm2
 4ca:	41 0f 11 5c 24 30    	movups XMMWORD PTR [r12+0x30],xmm3
 4d0:	41 0f 11 64 24 40    	movups XMMWORD PTR [r12+0x40],xmm4
 4d6:	41 0f 11 6c 24 50    	movups XMMWORD PTR [r12+0x50],xmm5
 4dc:	41 0f 11 74 24 60    	movups XMMWORD PTR [r12+0x60],xmm6
 4e2:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
 4e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 4ee:	00 00 
 4f0:	75 0e                	jne    500 <venderProducto+0x150>
 4f2:	48 81 c4 88 00 00 00 	add    rsp,0x88
 4f9:	4c 89 e0             	mov    rax,r12
 4fc:	5d                   	pop    rbp
 4fd:	41 5c                	pop    r12
 4ff:	c3                   	ret
 500:	e8 00 00 00 00       	call   505 <venderProducto+0x155>
 505:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
 50c:	00 00 00 00 

0000000000000510 <leerUsuarios>:
 510:	41 55                	push   r13
 512:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 519 <leerUsuarios+0x9>
 519:	41 54                	push   r12
 51b:	55                   	push   rbp
 51c:	53                   	push   rbx
 51d:	48 89 fb             	mov    rbx,rdi
 520:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 527 <leerUsuarios+0x17>
 527:	48 83 ec 08          	sub    rsp,0x8
 52b:	e8 00 00 00 00       	call   530 <leerUsuarios+0x20>
 530:	48 85 c0             	test   rax,rax
 533:	74 50                	je     585 <leerUsuarios+0x75>
 535:	49 89 c5             	mov    r13,rax
 538:	45 31 e4             	xor    r12d,r12d
 53b:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 542 <leerUsuarios+0x32>
 542:	eb 08                	jmp    54c <leerUsuarios+0x3c>
 544:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 548:	41 83 c4 01          	add    r12d,0x1
 54c:	49 63 d4             	movsxd rdx,r12d
 54f:	48 89 ee             	mov    rsi,rbp
 552:	4c 89 ef             	mov    rdi,r13
 555:	48 89 d0             	mov    rax,rdx
 558:	48 c1 e0 04          	shl    rax,0x4
 55c:	48 29 d0             	sub    rax,rdx
 55f:	48 8d 14 83          	lea    rdx,[rbx+rax*4]
 563:	31 c0                	xor    eax,eax
 565:	48 8d 4a 1e          	lea    rcx,[rdx+0x1e]
 569:	e8 00 00 00 00       	call   56e <leerUsuarios+0x5e>
 56e:	83 f8 ff             	cmp    eax,0xffffffff
 571:	75 d5                	jne    548 <leerUsuarios+0x38>
 573:	48 83 c4 08          	add    rsp,0x8
 577:	4c 89 ef             	mov    rdi,r13
 57a:	5b                   	pop    rbx
 57b:	5d                   	pop    rbp
 57c:	41 5c                	pop    r12
 57e:	41 5d                	pop    r13
 580:	e9 00 00 00 00       	jmp    585 <leerUsuarios+0x75>
 585:	58                   	pop    rax
 586:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 58d <leerUsuarios+0x7d>
 58d:	5b                   	pop    rbx
 58e:	5d                   	pop    rbp
 58f:	41 5c                	pop    r12
 591:	41 5d                	pop    r13
 593:	e9 00 00 00 00       	jmp    598 <leerUsuarios+0x88>
 598:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 59f:	00 

00000000000005a0 <escribirUsuarios>:
 5a0:	41 55                	push   r13
 5a2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5a9 <escribirUsuarios+0x9>
 5a9:	41 54                	push   r12
 5ab:	55                   	push   rbp
 5ac:	53                   	push   rbx
 5ad:	48 89 fb             	mov    rbx,rdi
 5b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5b7 <escribirUsuarios+0x17>
 5b7:	48 83 ec 08          	sub    rsp,0x8
 5bb:	e8 00 00 00 00       	call   5c0 <escribirUsuarios+0x20>
 5c0:	48 85 c0             	test   rax,rax
 5c3:	74 5d                	je     622 <escribirUsuarios+0x82>
 5c5:	49 89 c4             	mov    r12,rax
 5c8:	48 8d ab 58 02 00 00 	lea    rbp,[rbx+0x258]
 5cf:	4c 8d 2d 00 00 00 00 	lea    r13,[rip+0x0]        # 5d6 <escribirUsuarios+0x36>
 5d6:	eb 11                	jmp    5e9 <escribirUsuarios+0x49>
 5d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 5df:	00 
 5e0:	48 83 c3 3c          	add    rbx,0x3c
 5e4:	48 39 eb             	cmp    rbx,rbp
 5e7:	74 27                	je     610 <escribirUsuarios+0x70>
 5e9:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
 5ec:	74 f2                	je     5e0 <escribirUsuarios+0x40>
 5ee:	4c 8d 43 1e          	lea    r8,[rbx+0x1e]
 5f2:	48 89 d9             	mov    rcx,rbx
 5f5:	4c 89 ea             	mov    rdx,r13
 5f8:	be 01 00 00 00       	mov    esi,0x1
 5fd:	4c 89 e7             	mov    rdi,r12
 600:	31 c0                	xor    eax,eax
 602:	48 83 c3 3c          	add    rbx,0x3c
 606:	e8 00 00 00 00       	call   60b <escribirUsuarios+0x6b>
 60b:	48 39 eb             	cmp    rbx,rbp
 60e:	75 d9                	jne    5e9 <escribirUsuarios+0x49>
 610:	48 83 c4 08          	add    rsp,0x8
 614:	4c 89 e7             	mov    rdi,r12
 617:	5b                   	pop    rbx
 618:	5d                   	pop    rbp
 619:	41 5c                	pop    r12
 61b:	41 5d                	pop    r13
 61d:	e9 00 00 00 00       	jmp    622 <escribirUsuarios+0x82>
 622:	58                   	pop    rax
 623:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 62a <escribirUsuarios+0x8a>
 62a:	5b                   	pop    rbx
 62b:	5d                   	pop    rbp
 62c:	41 5c                	pop    r12
 62e:	41 5d                	pop    r13
 630:	e9 00 00 00 00       	jmp    635 <escribirUsuarios+0x95>
 635:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
 63c:	00 00 00 00 

0000000000000640 <leerProductos>:
 640:	48 83 ec 08          	sub    rsp,0x8
 644:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 64b <leerProductos+0xb>
 64b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 652 <leerProductos+0x12>
 652:	e8 00 00 00 00       	call   657 <leerProductos+0x17>
 657:	48 85 c0             	test   rax,rax
 65a:	74 0c                	je     668 <leerProductos+0x28>
 65c:	48 89 c7             	mov    rdi,rax
 65f:	48 83 c4 08          	add    rsp,0x8
 663:	e9 00 00 00 00       	jmp    668 <leerProductos+0x28>
 668:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 66f <leerProductos+0x2f>
 66f:	58                   	pop    rax
 670:	e9 00 00 00 00       	jmp    675 <leerProductos+0x35>
 675:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
 67c:	00 00 00 00 

0000000000000680 <escribirProductos>:
 680:	48 83 ec 08          	sub    rsp,0x8
 684:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 68b <escribirProductos+0xb>
 68b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 692 <escribirProductos+0x12>
 692:	e8 00 00 00 00       	call   697 <escribirProductos+0x17>
 697:	48 85 c0             	test   rax,rax
 69a:	74 0c                	je     6a8 <escribirProductos+0x28>
 69c:	48 89 c7             	mov    rdi,rax
 69f:	48 83 c4 08          	add    rsp,0x8
 6a3:	e9 00 00 00 00       	jmp    6a8 <escribirProductos+0x28>
 6a8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6af <escribirProductos+0x2f>
 6af:	58                   	pop    rax
 6b0:	e9 00 00 00 00       	jmp    6b5 <escribirProductos+0x35>
 6b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
 6bc:	00 00 00 00 

00000000000006c0 <leerVentas>:
 6c0:	48 83 ec 08          	sub    rsp,0x8
 6c4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6cb <leerVentas+0xb>
 6cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d2 <leerVentas+0x12>
 6d2:	e8 00 00 00 00       	call   6d7 <leerVentas+0x17>
 6d7:	48 85 c0             	test   rax,rax
 6da:	74 0c                	je     6e8 <leerVentas+0x28>
 6dc:	48 89 c7             	mov    rdi,rax
 6df:	48 83 c4 08          	add    rsp,0x8
 6e3:	e9 00 00 00 00       	jmp    6e8 <leerVentas+0x28>
 6e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6ef <leerVentas+0x2f>
 6ef:	58                   	pop    rax
 6f0:	e9 00 00 00 00       	jmp    6f5 <leerVentas+0x35>
 6f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
 6fc:	00 00 00 00 

0000000000000700 <escribirVentas>:
 700:	48 83 ec 08          	sub    rsp,0x8
 704:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 70b <escribirVentas+0xb>
 70b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 712 <escribirVentas+0x12>
 712:	e8 00 00 00 00       	call   717 <escribirVentas+0x17>
 717:	48 85 c0             	test   rax,rax
 71a:	74 0c                	je     728 <escribirVentas+0x28>
 71c:	48 89 c7             	mov    rdi,rax
 71f:	48 83 c4 08          	add    rsp,0x8
 723:	e9 00 00 00 00       	jmp    728 <escribirVentas+0x28>
 728:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 72f <escribirVentas+0x2f>
 72f:	58                   	pop    rax
 730:	e9 00 00 00 00       	jmp    735 <escribirVentas+0x35>
