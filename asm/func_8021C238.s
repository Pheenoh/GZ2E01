.include "macros.inc"

.section .text, "ax" # 8021C238


.global func_8021C238
func_8021C238:
/* 8021C238 00219178  A8 83 00 94 */	lha r4, 0x94(r3)
/* 8021C23C 0021917C  2C 04 00 00 */	cmpwi r4, 0
/* 8021C240 00219180  4C 81 00 20 */	blelr 
/* 8021C244 00219184  38 04 FF FF */	addi r0, r4, -1
/* 8021C248 00219188  B0 03 00 94 */	sth r0, 0x94(r3)
/* 8021C24C 0021918C  4E 80 00 20 */	blr 
