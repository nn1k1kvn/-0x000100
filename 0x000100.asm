section .data
    msg db      "Today is 256th year's day.", 0x0A, "Today is the Programmers' Day!", 0x0A

section .text
    global _start
_start:
    mov     rax, 1
    mov     rdi, 1
    mov     rsi, msg
    mov     rdx, 58
    syscall
    mov    rax, 60
    mov    rdi, 0
    syscall
