.include "macros.inc"

.section .text, "ax" # 801D9D4C


.global func_801D9D4C
func_801D9D4C:
/* 801D9D4C 001D6C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D9D50 001D6C90  7C 08 02 A6 */	mflr r0
/* 801D9D54 001D6C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D9D58 001D6C98  39 61 00 20 */	addi r11, r1, 0x20
/* 801D9D5C 001D6C9C  48 18 84 7D */	bl func_803621D8
/* 801D9D60 001D6CA0  3B C0 00 00 */	li r30, 0
/* 801D9D64 001D6CA4  3C 60 80 3C */	lis r3, lbl_803BD87C@ha
/* 801D9D68 001D6CA8  38 03 D8 7C */	addi r0, r3, lbl_803BD87C@l
/* 801D9D6C 001D6CAC  7C 1D 03 78 */	mr r29, r0
/* 801D9D70 001D6CB0  3B 80 00 00 */	li r28, 0
/* 801D9D74 001D6CB4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801D9D78 001D6CB8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801D9D7C 001D6CBC  3B E3 00 CC */	addi r31, r3, 0xcc
.global lbl_801D9D80
lbl_801D9D80:
/* 801D9D80 001D6CC0  88 9D 00 00 */	lbz r4, 0(r29)
/* 801D9D84 001D6CC4  7F E3 FB 78 */	mr r3, r31
/* 801D9D88 001D6CC8  3B BD 00 01 */	addi r29, r29, 1
/* 801D9D8C 001D6CCC  4B E5 A1 3D */	bl func_80033EC8
/* 801D9D90 001D6CD0  2C 03 00 00 */	cmpwi r3, 0
/* 801D9D94 001D6CD4  41 82 00 10 */	beq lbl_801D9DA4
/* 801D9D98 001D6CD8  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 801D9D9C 001D6CDC  38 03 00 01 */	addi r0, r3, 1
/* 801D9DA0 001D6CE0  54 1E 06 3E */	clrlwi r30, r0, 0x18
.global lbl_801D9DA4
lbl_801D9DA4:
/* 801D9DA4 001D6CE4  3B 9C 00 01 */	addi r28, r28, 1
/* 801D9DA8 001D6CE8  28 1C 00 18 */	cmplwi r28, 0x18
/* 801D9DAC 001D6CEC  41 80 FF D4 */	blt lbl_801D9D80
/* 801D9DB0 001D6CF0  7F C3 F3 78 */	mr r3, r30
/* 801D9DB4 001D6CF4  39 61 00 20 */	addi r11, r1, 0x20
/* 801D9DB8 001D6CF8  48 18 84 6D */	bl func_80362224
/* 801D9DBC 001D6CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D9DC0 001D6D00  7C 08 03 A6 */	mtlr r0
/* 801D9DC4 001D6D04  38 21 00 20 */	addi r1, r1, 0x20
/* 801D9DC8 001D6D08  4E 80 00 20 */	blr 