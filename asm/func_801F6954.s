.include "macros.inc"

.section .text, "ax" # 801F6954


.global func_801F6954
func_801F6954:
/* 801F6954 001F3894  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F6958 001F3898  7C 08 02 A6 */	mflr r0
/* 801F695C 001F389C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F6960 001F38A0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F6964 001F38A4  48 16 B8 79 */	bl func_803621DC
/* 801F6968 001F38A8  7C 7D 1B 78 */	mr r29, r3
/* 801F696C 001F38AC  3B C0 00 00 */	li r30, 0
/* 801F6970 001F38B0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F6974 001F38B4  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
.global lbl_801F6978
lbl_801F6978:
/* 801F6978 001F38B8  7F E3 FB 78 */	mr r3, r31
/* 801F697C 001F38BC  38 9D 01 D0 */	addi r4, r29, 0x1d0
/* 801F6980 001F38C0  7F C5 F3 78 */	mr r5, r30
/* 801F6984 001F38C4  4B E3 F2 4D */	bl func_80035BD0
/* 801F6988 001F38C8  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F698C 001F38CC  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 801F6990 001F38D0  4B E2 13 A9 */	bl func_80017D38
/* 801F6994 001F38D4  3B DE 00 01 */	addi r30, r30, 1
/* 801F6998 001F38D8  2C 1E 00 03 */	cmpwi r30, 3
/* 801F699C 001F38DC  41 80 FF DC */	blt lbl_801F6978
/* 801F69A0 001F38E0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F69A4 001F38E4  48 16 B8 85 */	bl func_80362228
/* 801F69A8 001F38E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F69AC 001F38EC  7C 08 03 A6 */	mtlr r0
/* 801F69B0 001F38F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801F69B4 001F38F4  4E 80 00 20 */	blr 