.include "macros.inc"

.section .text, "ax" # 8025C178


.global func_8025C178
func_8025C178:
/* 8025C178 002590B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025C17C 002590BC  7C 08 02 A6 */	mflr r0
/* 8025C180 002590C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025C184 002590C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C188 002590C8  48 10 60 55 */	bl func_803621DC
/* 8025C18C 002590CC  7C 7D 1B 78 */	mr r29, r3
/* 8025C190 002590D0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025C194 002590D4  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 8025C198 002590D8  3B E4 01 14 */	addi r31, r4, 0x114
/* 8025C19C 002590DC  7F E3 FB 78 */	mr r3, r31
/* 8025C1A0 002590E0  88 84 4E 0C */	lbz r4, 0x4e0c(r4)
/* 8025C1A4 002590E4  4B DD 81 9D */	bl func_80034340
/* 8025C1A8 002590E8  98 7D 00 05 */	stb r3, 5(r29)
/* 8025C1AC 002590EC  88 1D 00 05 */	lbz r0, 5(r29)
/* 8025C1B0 002590F0  98 1D 00 06 */	stb r0, 6(r29)
/* 8025C1B4 002590F4  3B C0 00 00 */	li r30, 0
.global lbl_8025C1B8
lbl_8025C1B8:
/* 8025C1B8 002590F8  7F E3 FB 78 */	mr r3, r31
/* 8025C1BC 002590FC  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 8025C1C0 00259100  4B DD 81 DD */	bl func_8003439C
/* 8025C1C4 00259104  7C 9D F2 14 */	add r4, r29, r30
/* 8025C1C8 00259108  98 64 00 07 */	stb r3, 7(r4)
/* 8025C1CC 0025910C  88 04 00 07 */	lbz r0, 7(r4)
/* 8025C1D0 00259110  98 04 00 0B */	stb r0, 0xb(r4)
/* 8025C1D4 00259114  3B DE 00 01 */	addi r30, r30, 1
/* 8025C1D8 00259118  2C 1E 00 04 */	cmpwi r30, 4
/* 8025C1DC 0025911C  41 80 FF DC */	blt lbl_8025C1B8
/* 8025C1E0 00259120  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C1E4 00259124  48 10 60 45 */	bl func_80362228
/* 8025C1E8 00259128  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025C1EC 0025912C  7C 08 03 A6 */	mtlr r0
/* 8025C1F0 00259130  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C1F4 00259134  4E 80 00 20 */	blr 