
as.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	53                   	push   %ebx
   1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
   5:	c7 03 37 26 18 62    	movl   $0x62182637,(%ebx)
   b:	68 c1 8e 04 08       	push   $0x8048ec1
  10:	5b                   	pop    %ebx
  11:	c3                   	ret    
