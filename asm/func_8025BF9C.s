.include "macros.inc"

.section .text, "ax" # 8025BF9C


.global func_8025BF9C
func_8025BF9C:
/* 8025BF9C 00258EDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BFA0 00258EE0  7C 08 02 A6 */	mflr r0
/* 8025BFA4 00258EE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BFA8 00258EE8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BFAC 00258EEC  48 10 62 31 */	bl func_803621DC
/* 8025BFB0 00258EF0  7C 7D 1B 78 */	mr r29, r3
/* 8025BFB4 00258EF4  3B C0 00 00 */	li r30, 0
/* 8025BFB8 00258EF8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025BFBC 00258EFC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025BFC0 00258F00  3B E3 09 58 */	addi r31, r3, 0x958
.global lbl_8025BFC4
lbl_8025BFC4:
/* 8025BFC4 00258F04  7F E3 FB 78 */	mr r3, r31
/* 8025BFC8 00258F08  7F C4 F3 78 */	mr r4, r30
/* 8025BFCC 00258F0C  4B DD 88 1D */	bl func_800347E8
/* 8025BFD0 00258F10  7C 9D F2 14 */	add r4, r29, r30
/* 8025BFD4 00258F14  98 64 00 05 */	stb r3, 5(r4)
/* 8025BFD8 00258F18  88 04 00 05 */	lbz r0, 5(r4)
/* 8025BFDC 00258F1C  98 04 00 45 */	stb r0, 0x45(r4)
/* 8025BFE0 00258F20  3B DE 00 01 */	addi r30, r30, 1
/* 8025BFE4 00258F24  2C 1E 00 40 */	cmpwi r30, 0x40
/* 8025BFE8 00258F28  41 80 FF DC */	blt lbl_8025BFC4
/* 8025BFEC 00258F2C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BFF0 00258F30  48 10 62 39 */	bl func_80362228
/* 8025BFF4 00258F34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BFF8 00258F38  7C 08 03 A6 */	mtlr r0
/* 8025BFFC 00258F3C  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C000 00258F40  4E 80 00 20 */	blr 
