.include "macros.inc"

.section .text, "ax" # 8021DCC4


.global func_8021DCC4
func_8021DCC4:
/* 8021DCC4 0021AC04  38 A0 03 84 */	li r5, 0x384
/* 8021DCC8 0021AC08  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8021DCCC 0021AC0C  38 04 FF F5 */	addi r0, r4, -11
/* 8021DCD0 0021AC10  54 00 08 3C */	slwi r0, r0, 1
/* 8021DCD4 0021AC14  7C 63 02 14 */	add r3, r3, r0
/* 8021DCD8 0021AC18  B0 A3 00 9A */	sth r5, 0x9a(r3)
/* 8021DCDC 0021AC1C  4E 80 00 20 */	blr 
