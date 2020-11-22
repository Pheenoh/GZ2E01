.include "macros.inc"

.section .text, "ax" # 801975C0


.global func_801975C0
func_801975C0:
/* 801975C0 00194500  A0 A3 0F 6A */	lhz r5, 0xf6a(r3)
/* 801975C4 00194504  38 00 00 01 */	li r0, 1
/* 801975C8 00194508  7C 00 20 30 */	slw r0, r0, r4
/* 801975CC 0019450C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801975D0 00194510  7C A0 03 78 */	or r0, r5, r0
/* 801975D4 00194514  B0 03 0F 6A */	sth r0, 0xf6a(r3)
/* 801975D8 00194518  4E 80 00 20 */	blr 
