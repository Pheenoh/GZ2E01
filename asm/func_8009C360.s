.include "macros.inc"

.section .text, "ax" # 8009C360


.global func_8009C360
func_8009C360:
/* 8009C360 000992A0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8009C364 000992A4  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8009C368 000992A8  3C 60 80 42 */	lis r3, lbl_80425438@ha
/* 8009C36C 000992AC  38 03 54 38 */	addi r0, r3, lbl_80425438@l
/* 8009C370 000992B0  7C 60 22 15 */	add. r3, r0, r4
/* 8009C374 000992B4  40 82 00 0C */	bne lbl_8009C380
/* 8009C378 000992B8  38 60 00 00 */	li r3, 0
/* 8009C37C 000992BC  4E 80 00 20 */	blr 
.global lbl_8009C380
lbl_8009C380:
/* 8009C380 000992C0  88 03 00 08 */	lbz r0, 8(r3)
/* 8009C384 000992C4  2C 00 00 00 */	cmpwi r0, 0
/* 8009C388 000992C8  40 82 00 0C */	bne lbl_8009C394
/* 8009C38C 000992CC  38 60 00 00 */	li r3, 0
/* 8009C390 000992D0  4E 80 00 20 */	blr 
.global lbl_8009C394
lbl_8009C394:
/* 8009C394 000992D4  80 63 00 00 */	lwz r3, 0(r3)
/* 8009C398 000992D8  4E 80 00 20 */	blr 