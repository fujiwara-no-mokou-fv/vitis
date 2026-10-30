.section .text
.global _start

_start:
  li t0, 3
  li t1, 5

  add a0, t0, t1
  addi a0, a0, 48

  li t0, 0x10000000

_exit:
  sb a0, 0(t0)
