.include "macros.inc"

.section .text, "ax" # 8025BC48


.global func_8025BC48
func_8025BC48:
/* 8025BC48 00258B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BC4C 00258B8C  7C 08 02 A6 */	mflr r0
/* 8025BC50 00258B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BC54 00258B94  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BC58 00258B98  48 10 65 85 */	bl func_803621DC
/* 8025BC5C 00258B9C  7C 7D 1B 78 */	mr r29, r3
/* 8025BC60 00258BA0  3B C0 00 00 */	li r30, 0
/* 8025BC64 00258BA4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025BC68 00258BA8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025BC6C 00258BAC  3B E3 09 78 */	addi r31, r3, 0x978
.global lbl_8025BC70
lbl_8025BC70:
/* 8025BC70 00258BB0  7F E3 FB 78 */	mr r3, r31
/* 8025BC74 00258BB4  7F C4 F3 78 */	mr r4, r30
/* 8025BC78 00258BB8  4B DD 8F 71 */	bl func_80034BE8
/* 8025BC7C 00258BBC  7C 9D F2 14 */	add r4, r29, r30
/* 8025BC80 00258BC0  98 64 00 05 */	stb r3, 5(r4)
/* 8025BC84 00258BC4  88 04 00 05 */	lbz r0, 5(r4)
/* 8025BC88 00258BC8  98 04 00 45 */	stb r0, 0x45(r4)
/* 8025BC8C 00258BCC  3B DE 00 01 */	addi r30, r30, 1
/* 8025BC90 00258BD0  2C 1E 00 40 */	cmpwi r30, 0x40
/* 8025BC94 00258BD4  41 80 FF DC */	blt lbl_8025BC70
/* 8025BC98 00258BD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BC9C 00258BDC  48 10 65 8D */	bl func_80362228
/* 8025BCA0 00258BE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BCA4 00258BE4  7C 08 03 A6 */	mtlr r0
/* 8025BCA8 00258BE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BCAC 00258BEC  4E 80 00 20 */	blr 
