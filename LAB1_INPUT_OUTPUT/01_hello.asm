.data
msg: .asciiz "Hello TDT"
.text
.globl main
main: li $v0, 4 
la $a0, msg 
syscall

li $v0, 4
syscall
