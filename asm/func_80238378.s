.include "macros.inc"

.section .text, "ax" # 80238378


.global func_80238378
func_80238378:
/* 80238378 002352B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023837C 002352BC  7C 08 02 A6 */	mflr r0
/* 80238380 002352C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238384 002352C4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238388 002352C8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8023838C 002352CC  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238390 002352D0  4B FF F1 ED */	bl func_8023757C
/* 80238394 002352D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238398 002352D8  7C 08 03 A6 */	mtlr r0
/* 8023839C 002352DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802383A0 002352E0  4E 80 00 20 */	blr 