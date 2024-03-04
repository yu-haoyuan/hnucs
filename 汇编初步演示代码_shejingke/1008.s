.section .text   
   
.global _start   
 _start:      
     	nop
     	movl $0x08048056,%ecx
	movw (%ecx),%ax   #从（%ecx）这里取两个字节，怎么取？
	
	movl 0x8(%ecx), %edx

     	movl $1, %eax  
     	movl $0, %ebx  
     	int $0x80  

