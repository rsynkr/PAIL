  #Addition of two numbers 
   section .text
global _start
_start:
mov ax, 30FAH
mov bx, 595BH
add ax, bx
movzx ebx, ax
mov eax, 1
int 0x80
