.include "macros.inc"

.section .text, "ax" # 80340FA8


.global func_80340FA8
func_80340FA8:
/* 80340FA8 0033DEE8  7C 08 02 A6 */	mflr r0
/* 80340FAC 0033DEEC  90 01 00 04 */	stw r0, 4(r1)
/* 80340FB0 0033DEF0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80340FB4 0033DEF4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80340FB8 0033DEF8  7C 9F 23 78 */	mr r31, r4
.global lbl_80340FBC
lbl_80340FBC:
/* 80340FBC 0033DEFC  80 03 02 CC */	lwz r0, 0x2cc(r3)
/* 80340FC0 0033DF00  2C 00 00 00 */	cmpwi r0, 0
/* 80340FC4 0033DF04  41 81 00 20 */	bgt lbl_80340FE4
/* 80340FC8 0033DF08  80 03 02 D0 */	lwz r0, 0x2d0(r3)
/* 80340FCC 0033DF0C  7C 00 F8 00 */	cmpw r0, r31
/* 80340FD0 0033DF10  40 81 00 14 */	ble lbl_80340FE4
/* 80340FD4 0033DF14  7F E4 FB 78 */	mr r4, r31
/* 80340FD8 0033DF18  4B FF FE 11 */	bl func_80340DE8
/* 80340FDC 0033DF1C  28 03 00 00 */	cmplwi r3, 0
/* 80340FE0 0033DF20  40 82 FF DC */	bne lbl_80340FBC
.global lbl_80340FE4
lbl_80340FE4:
/* 80340FE4 0033DF24  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80340FE8 0033DF28  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80340FEC 0033DF2C  38 21 00 18 */	addi r1, r1, 0x18
/* 80340FF0 0033DF30  7C 08 03 A6 */	mtlr r0
/* 80340FF4 0033DF34  4E 80 00 20 */	blr 