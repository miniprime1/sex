; i386 (x86)

global _start

section .text:

_start:
  mov eax, 0x4
  mov ebx, 1
  mov ecx, sex
  mov edx, length
  int 0x80
  
  mov eax, 0x1
  mov ebx, 0
  int 0x80
  
section .data:
  sex: db "sex", 0xA
  length equ $-sex
