.include "macros.inc"

.section .text, "ax" # 802724FC


.global func_802724FC
func_802724FC:
/* 802724FC 0026F43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272500 0026F440  7C 08 02 A6 */	mflr r0
/* 80272504 0026F444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272508 0026F448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027250C 0026F44C  83 ED 8F D0 */	lwz r31, lbl_80451550-_SDA_BASE_(r13)
/* 80272510 0026F450  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 80272514 0026F454  7C 00 07 35 */	extsh. r0, r0
/* 80272518 0026F458  41 80 00 08 */	blt lbl_80272520
/* 8027251C 0026F45C  4B FF FD 45 */	bl func_80272260
.global lbl_80272520
lbl_80272520:
/* 80272520 0026F460  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 80272524 0026F464  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 80272528 0026F468  A8 7F 00 14 */	lha r3, 0x14(r31)
/* 8027252C 0026F46C  38 03 00 01 */	addi r0, r3, 1
/* 80272530 0026F470  7C 04 07 34 */	extsh r4, r0
/* 80272534 0026F474  A8 1F 00 18 */	lha r0, 0x18(r31)
.global lbl_80272538
lbl_80272538:
/* 80272538 0026F478  7C 83 07 34 */	extsh r3, r4
/* 8027253C 0026F47C  2C 03 00 03 */	cmpwi r3, 3
/* 80272540 0026F480  40 80 00 0C */	bge lbl_8027254C
/* 80272544 0026F484  7C 83 07 35 */	extsh. r3, r4
/* 80272548 0026F488  40 80 00 08 */	bge lbl_80272550
.global lbl_8027254C
lbl_8027254C:
/* 8027254C 0026F48C  38 80 00 00 */	li r4, 0
.global lbl_80272550
lbl_80272550:
/* 80272550 0026F490  7C 83 07 34 */	extsh r3, r4
/* 80272554 0026F494  7C 03 00 00 */	cmpw r3, r0
/* 80272558 0026F498  41 82 FF E0 */	beq lbl_80272538
/* 8027255C 0026F49C  B0 9F 00 14 */	sth r4, 0x14(r31)
/* 80272560 0026F4A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80272564 0026F4A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272568 0026F4A8  7C 08 03 A6 */	mtlr r0
/* 8027256C 0026F4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80272570 0026F4B0  4E 80 00 20 */	blr 
