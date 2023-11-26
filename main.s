
main.o:     file format elf64-x86-64


Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	48 81 ec 58 01 00 00 	sub    rsp,0x158
   7:	66 0f ef c0          	pxor   xmm0,xmm0
   b:	31 d2                	xor    edx,edx
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rax
  1d:	00 
  1e:	31 c0                	xor    eax,eax
  20:	31 c0                	xor    eax,eax
  22:	0f 11 84 24 08 01 00 	movups XMMWORD PTR [rsp+0x108],xmm0
  29:	00 
  2a:	0f 11 84 24 18 01 00 	movups XMMWORD PTR [rsp+0x118],xmm0
  31:	00 
  32:	66 0f 6f 94 24 10 01 	movdqa xmm2,XMMWORD PTR [rsp+0x110]
  39:	00 00 
  3b:	0f 11 84 24 28 01 00 	movups XMMWORD PTR [rsp+0x128],xmm0
  42:	00 
  43:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 4b <main+0x4b>
  4a:	00 
  4b:	66 0f 6f 9c 24 20 01 	movdqa xmm3,XMMWORD PTR [rsp+0x120]
  52:	00 00 
  54:	66 89 84 24 bc 00 00 	mov    WORD PTR [rsp+0xbc],ax
  5b:	00 
  5c:	48 b8 4c 65 63 68 65 	movabs rax,0x656863654c
  63:	00 00 00 
  66:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  6b:	48 b8 00 00 00 00 14 	movabs rax,0x5051400000000
  72:	05 05 00 
  75:	0f 11 84 24 be 00 00 	movups XMMWORD PTR [rsp+0xbe],xmm0
  7c:	00 
  7d:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  84:	00 00 00 00 00 
  89:	66 0f 6f 8c 24 00 01 	movdqa xmm1,XMMWORD PTR [rsp+0x100]
  90:	00 00 
  92:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
  99:	00 00 00 00 00 
  9e:	c7 84 24 b8 00 00 00 	mov    DWORD PTR [rsp+0xb8],0x0
  a5:	00 00 00 00 
  a9:	66 0f 6f a4 24 b0 00 	movdqa xmm4,XMMWORD PTR [rsp+0xb0]
  b0:	00 00 
  b2:	66 89 94 24 da 00 00 	mov    WORD PTR [rsp+0xda],dx
  b9:	00 
  ba:	31 d2                	xor    edx,edx
  bc:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  c1:	48 8b 84 24 30 01 00 	mov    rax,QWORD PTR [rsp+0x130]
  c8:	00 
  c9:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
  ce:	31 d2                	xor    edx,edx
  d0:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
  d5:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
  dc:	00 
  dd:	0f 11 4c 24 60       	movups XMMWORD PTR [rsp+0x60],xmm1
  e2:	0f 11 54 24 70       	movups XMMWORD PTR [rsp+0x70],xmm2
  e7:	0f 11 9c 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm3
  ee:	00 
  ef:	0f 11 64 24 10       	movups XMMWORD PTR [rsp+0x10],xmm4
  f4:	48 c7 84 24 ce 00 00 	mov    QWORD PTR [rsp+0xce],0x0
  fb:	00 00 00 00 00 
 100:	c7 84 24 d6 00 00 00 	mov    DWORD PTR [rsp+0xd6],0x0
 107:	00 00 00 00 
 10b:	c7 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],0x0
 112:	00 00 00 00 
 116:	48 c7 04 24 4a 75 61 	mov    QWORD PTR [rsp],0x6e61754a
 11d:	6e 
 11e:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 125:	00 00 
 127:	66 0f 6f ac 24 c0 00 	movdqa xmm5,XMMWORD PTR [rsp+0xc0]
 12e:	00 00 
 130:	48 8b 84 24 d0 00 00 	mov    rax,QWORD PTR [rsp+0xd0]
 137:	00 
 138:	0f 11 6c 24 20       	movups XMMWORD PTR [rsp+0x20],xmm5
 13d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
 142:	8b 84 24 d8 00 00 00 	mov    eax,DWORD PTR [rsp+0xd8]
 149:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
 14d:	e8 00 00 00 00       	call   152 <main+0x152>
 152:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
 159:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
 160:	00 
 161:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 168:	00 00 
 16a:	75 0a                	jne    176 <main+0x176>
 16c:	31 c0                	xor    eax,eax
 16e:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
 175:	c3                   	ret
 176:	e8 00 00 00 00       	call   17b <main+0x17b>
