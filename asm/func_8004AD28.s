.include "macros.inc"

.section .text, "ax" # 8004AD28


.global func_8004AD28
func_8004AD28:
/* 8004AD28 00047C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004AD2C 00047C6C  7C 08 02 A6 */	mflr r0
/* 8004AD30 00047C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004AD34 00047C74  48 00 00 25 */	bl func_8004AD58
/* 8004AD38 00047C78  28 03 00 00 */	cmplwi r3, 0
/* 8004AD3C 00047C7C  41 82 00 08 */	beq lbl_8004AD44
/* 8004AD40 00047C80  4B FF FB 4D */	bl func_8004A88C
.global lbl_8004AD44
lbl_8004AD44:
/* 8004AD44 00047C84  4B FF E6 DD */	bl func_80049420
/* 8004AD48 00047C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004AD4C 00047C8C  7C 08 03 A6 */	mtlr r0
/* 8004AD50 00047C90  38 21 00 10 */	addi r1, r1, 0x10
/* 8004AD54 00047C94  4E 80 00 20 */	blr 