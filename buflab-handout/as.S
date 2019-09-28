pushl	$0x08048ec1
push	%ebx
movl	8(%esp),	%ebx
movl 	$0x62182637,	(%ebx)
popl	%ebx
ret
