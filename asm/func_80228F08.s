.include "macros.inc"

.section .text, "ax" # 80228F08


.global func_80228F08
func_80228F08:
/* 80228F08 00225E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228F0C 00225E4C  7C 08 02 A6 */	mflr r0
/* 80228F10 00225E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228F14 00225E54  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80228F18 00225E58  28 03 00 00 */	cmplwi r3, 0
/* 80228F1C 00225E5C  40 82 00 0C */	bne lbl_80228F28
/* 80228F20 00225E60  38 60 00 00 */	li r3, 0
/* 80228F24 00225E64  48 00 00 08 */	b lbl_80228F2C
.global lbl_80228F28
lbl_80228F28:
/* 80228F28 00225E68  48 00 E3 01 */	bl func_80237228
.global lbl_80228F2C
lbl_80228F2C:
/* 80228F2C 00225E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228F30 00225E70  7C 08 03 A6 */	mtlr r0
/* 80228F34 00225E74  38 21 00 10 */	addi r1, r1, 0x10
/* 80228F38 00225E78  4E 80 00 20 */	blr 
