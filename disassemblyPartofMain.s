; When (objdump -M intel -D firstprog | grep -A20 main.:) command inputted by user for firstprog. Note that the syntax below
; is for intel processors and it is for just <main> part of frirsprog.c because we defined it with (-M intel) and (grep -A20 main.:).


0000000000400526 <main>:
  400526:	55                   	push   rbp
  400527:	48 89 e5             	mov    rbp,rsp
  40052a:	48 83 ec 10          	sub    rsp,0x10
  40052e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  400535:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  400539:	7f 10                	jg     40054b <main+0x25>
  40053b:	bf e4 05 40 00       	mov    edi,0x4005e4
  400540:	e8 bb fe ff ff       	call   400400 <puts@plt>
  400545:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  400549:	eb ea                	jmp    400535 <main+0xf>
  40054b:	b8 00 00 00 00       	mov    eax,0x0
  400550:	c9                   	leave  
  400551:	c3                   	ret    
  400552:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400559:	00 00 00 
  40055c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400560 <__libc_csu_init>:
  400560:	41 57                	push   r15
  400562:	41 56                	push   r14

