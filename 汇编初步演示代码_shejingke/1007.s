.section .text   
   
.global _start   
 _start:      
     	nop
     	movl 0x08048056,%ecx 	#传送多少字节？分别来自哪里？
	                 	#最终%ecx内容是什么？
	

     	movl $1, %eax  
     	movl $0, %ebx  
     	int $0x80  
