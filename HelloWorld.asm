global _start 
section .data
	name1 db "Rishi" ,10
	length1 equ $-name1
	name2 db "Narkar" ,10
	length2 equ $-name2

section  .text 
_start 
	mov eax ,4
	mov ebx ,1
	mov ecx ,name1
	mov edx ,length1
	int 80h
	
	mov eax ,4
	mov ebx ,1
	mov ecx ,name2
	mov edx ,length2
	int 80h
	
	
	xor eax,ebx
	mov eax,1
	int 80h
	
	