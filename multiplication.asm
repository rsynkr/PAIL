section .data
    num1 db 0x4A
    num2 db 0x6B
    result db 0

section .text
    global _start

_start:
    mov al, [num1]
    add al, [num2]
    mov [result], al

    mov eax, 4
    mov ebx, 1
    mov ecx, result
    mov edx, 1
    int 0x80

    mov eax, 1
    xor ebx, ebx
    int 0x80
