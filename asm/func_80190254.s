.include "macros.inc"

.section .text, "ax" # 80190254


.global func_80190254
func_80190254:
/* 80190254 0018D194  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190258 0018D198  7C 08 02 A6 */	mflr r0
/* 8019025C 0018D19C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190260 0018D1A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80190264 0018D1A4  48 1D 1F 79 */	bl func_803621DC
/* 80190268 0018D1A8  7C 7D 1B 78 */	mr r29, r3
/* 8019026C 0018D1AC  3B C0 00 00 */	li r30, 0
/* 80190270 0018D1B0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80190274 0018D1B4  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
.global lbl_80190278
lbl_80190278:
/* 80190278 0018D1B8  7F E3 FB 78 */	mr r3, r31
/* 8019027C 0018D1BC  38 9D 03 B8 */	addi r4, r29, 0x3b8
/* 80190280 0018D1C0  7F C5 F3 78 */	mr r5, r30
/* 80190284 0018D1C4  4B EA 59 4D */	bl func_80035BD0
/* 80190288 0018D1C8  38 7D 03 B8 */	addi r3, r29, 0x3b8
/* 8019028C 0018D1CC  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80190290 0018D1D0  4B E8 7A A9 */	bl func_80017D38
/* 80190294 0018D1D4  3B DE 00 01 */	addi r30, r30, 1
/* 80190298 0018D1D8  2C 1E 00 03 */	cmpwi r30, 3
/* 8019029C 0018D1DC  41 80 FF DC */	blt lbl_80190278
/* 801902A0 0018D1E0  39 61 00 20 */	addi r11, r1, 0x20
/* 801902A4 0018D1E4  48 1D 1F 85 */	bl func_80362228
/* 801902A8 0018D1E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801902AC 0018D1EC  7C 08 03 A6 */	mtlr r0
/* 801902B0 0018D1F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801902B4 0018D1F4  4E 80 00 20 */	blr 
