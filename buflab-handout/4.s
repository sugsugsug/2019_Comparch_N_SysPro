push $0x8048e2d
push %ebx
movl %esp,	%ebp
addl	$4,	%ebp
movl	(%ebp),	%ebx
cmp	$0xdeadbeef,	%ebx
addl	$0xc,	%ebp
movl $0x62182637,	%eax
pop %ebx
ret
