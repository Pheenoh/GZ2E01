.include "macros.inc"

.section .text, "ax" # 8015A264


.global func_8015A264
func_8015A264:
/* 8015A264 001571A4  80 A3 00 08 */	lwz r5, 8(r3)
/* 8015A268 001571A8  A0 05 00 00 */	lhz r0, 0(r5)
/* 8015A26C 001571AC  38 64 00 01 */	addi r3, r4, 1
/* 8015A270 001571B0  7C 03 00 00 */	cmpw r3, r0
/* 8015A274 001571B4  4D 80 00 20 */	bltlr 
/* 8015A278 001571B8  88 05 00 05 */	lbz r0, 5(r5)
/* 8015A27C 001571BC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015A280 001571C0  41 82 00 0C */	beq lbl_8015A28C
/* 8015A284 001571C4  38 60 00 00 */	li r3, 0
/* 8015A288 001571C8  4E 80 00 20 */	blr 
.global lbl_8015A28C
lbl_8015A28C:
/* 8015A28C 001571CC  38 63 FF FF */	addi r3, r3, -1
/* 8015A290 001571D0  4E 80 00 20 */	blr 
