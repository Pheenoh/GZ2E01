.include "macros.inc"

.section .text, "ax" # 80009184


.global func_80009184
func_80009184:
/* 80009184 000060C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80009188 000060C8  7C 08 02 A6 */	mflr r0
/* 8000918C 000060CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80009190 000060D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80009194 000060D4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80009198 000060D8  41 82 00 10 */	beq lbl_800091A8
/* 8000919C 000060DC  7C 80 07 35 */	extsh. r0, r4
/* 800091A0 000060E0  40 81 00 08 */	ble lbl_800091A8
/* 800091A4 000060E4  48 2C 5B 99 */	bl func_802CED3C
.global lbl_800091A8
lbl_800091A8:
/* 800091A8 000060E8  7F E3 FB 78 */	mr r3, r31
/* 800091AC 000060EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800091B0 000060F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800091B4 000060F4  7C 08 03 A6 */	mtlr r0
/* 800091B8 000060F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800091BC 000060FC  4E 80 00 20 */	blr 
