global _start 
section .data
	world db "Hello, world" ,10
	length equ $-world
	

section  .text 
_start 
	mov eax ,4
	mov ebx ,1
	mov ecx ,world
	mov edx ,length
	int 80h
	

	xor eax,ebx
	mov eax,1
	int 80h
	
	
