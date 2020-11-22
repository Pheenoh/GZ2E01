.include "macros.inc"

.section .text, "ax" # 80333B30


.global func_80333B30
func_80333B30:
/* 80333B30 00330A70  80 C3 00 04 */	lwz r6, 4(r3)
/* 80333B34 00330A74  80 A3 00 08 */	lwz r5, 8(r3)
/* 80333B38 00330A78  54 80 08 3C */	slwi r0, r4, 1
/* 80333B3C 00330A7C  7C 05 02 2E */	lhzx r0, r5, r0
/* 80333B40 00330A80  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80333B44 00330A84  7C 86 02 14 */	add r4, r6, r0
/* 80333B48 00330A88  88 04 00 01 */	lbz r0, 1(r4)
/* 80333B4C 00330A8C  28 00 00 FF */	cmplwi r0, 0xff
/* 80333B50 00330A90  41 82 00 18 */	beq lbl_80333B68
/* 80333B54 00330A94  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80333B58 00330A98  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80333B5C 00330A9C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80333B60 00330AA0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80333B64 00330AA4  4E 80 00 20 */	blr 
.global lbl_80333B68
lbl_80333B68:
/* 80333B68 00330AA8  38 60 00 FF */	li r3, 0xff
/* 80333B6C 00330AAC  4E 80 00 20 */	blr 
