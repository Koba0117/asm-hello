.global _start

_start:

addi    a7, x0, 64
addi    a0, x0, 1
la      a1, hello
addi    a2, x0, 23 
ecall

addi    a0, x0, 13
addi    a7, x0, 93
ecall

hello:
    .ascii "Hello RISC-V Assembly!\n"

