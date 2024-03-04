 .section .text    
   
 .global _start   
 _start:  
     nop    
     mov $4, %eax  
     mov $1, %bx  
     movb $0x65, %dl
     movl $13, %edx
     movb $0x64, %dh
     
     movl %edx, %eax  
    
   
     movl $1, %eax  
     movl $0, %ebx  
     int $0x80  
