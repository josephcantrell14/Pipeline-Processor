ADD $a0, $zero, $zero
ADD $a1, $zero, $zero
ADD $a2, $zero, $zero
ADD $t0, $zero, $zero

ADDI $t0, $zero, 10
ADDI $a0, $a0, 1
BNE $a0, $t0, -2

ADDI $a1, $a1, 1
STR $a1, 0($zero)
BNE $a1, $t0, -3
HALT