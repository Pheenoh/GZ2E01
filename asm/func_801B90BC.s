.include "macros.inc"

.section .text, "ax" # 801B90BC


.global func_801B90BC
func_801B90BC:
/* 801B90BC 001B5FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B90C0 001B6000  7C 08 02 A6 */	mflr r0
/* 801B90C4 001B6004  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B90C8 001B6008  80 6D 8B 00 */	lwz r3, lbl_80451080-_SDA_BASE_(r13)
/* 801B90CC 001B600C  48 00 45 C5 */	bl func_801BD690
/* 801B90D0 001B6010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B90D4 001B6014  7C 08 03 A6 */	mtlr r0
/* 801B90D8 001B6018  38 21 00 10 */	addi r1, r1, 0x10
/* 801B90DC 001B601C  4E 80 00 20 */	blr 
