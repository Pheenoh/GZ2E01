.include "macros.inc"

.section .text, "ax" # 801C0CD8


.global func_801C0CD8
func_801C0CD8:
/* 801C0CD8 001BDC18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0CDC 001BDC1C  7C 08 02 A6 */	mflr r0
/* 801C0CE0 001BDC20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0CE4 001BDC24  91 0D 8B 08 */	stw r8, lbl_80451088-_SDA_BASE_(r13)
/* 801C0CE8 001BDC28  38 00 00 78 */	li r0, 0x78
/* 801C0CEC 001BDC2C  90 03 00 84 */	stw r0, 0x84(r3)
/* 801C0CF0 001BDC30  48 00 00 81 */	bl func_801C0D70
/* 801C0CF4 001BDC34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0CF8 001BDC38  7C 08 03 A6 */	mtlr r0
/* 801C0CFC 001BDC3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0D00 001BDC40  4E 80 00 20 */	blr 