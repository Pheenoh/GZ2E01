.include "macros.inc"

.section .text, "ax" # 8029E1C4


.global func_8029E1C4
func_8029E1C4:
/* 8029E1C4 0029B104  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029E1C8 0029B108  7C 08 02 A6 */	mflr r0
/* 8029E1CC 0029B10C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029E1D0 0029B110  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E1D4 0029B114  48 0C 40 05 */	bl func_803621D8
/* 8029E1D8 0029B118  7C 7C 1B 78 */	mr r28, r3
/* 8029E1DC 0029B11C  7C 9D 23 78 */	mr r29, r4
/* 8029E1E0 0029B120  3C 60 80 43 */	lis r3, lbl_80431C78@ha
/* 8029E1E4 0029B124  3B C3 1C 78 */	addi r30, r3, lbl_80431C78@l
/* 8029E1E8 0029B128  38 7E 00 00 */	addi r3, r30, 0
/* 8029E1EC 0029B12C  7F 84 E3 78 */	mr r4, r28
/* 8029E1F0 0029B130  7F A5 EB 78 */	mr r5, r29
/* 8029E1F4 0029B134  4B FF 1E 3D */	bl func_80290030
/* 8029E1F8 0029B138  7C 7F 1B 78 */	mr r31, r3
/* 8029E1FC 0029B13C  38 7E 01 00 */	addi r3, r30, 0x100
/* 8029E200 0029B140  7F 84 E3 78 */	mr r4, r28
/* 8029E204 0029B144  7F A5 EB 78 */	mr r5, r29
/* 8029E208 0029B148  4B FF 1E 29 */	bl func_80290030
/* 8029E20C 0029B14C  7F FF 1A 14 */	add r31, r31, r3
/* 8029E210 0029B150  38 7E 02 00 */	addi r3, r30, 0x200
/* 8029E214 0029B154  7F 84 E3 78 */	mr r4, r28
/* 8029E218 0029B158  7F A5 EB 78 */	mr r5, r29
/* 8029E21C 0029B15C  4B FF 1E 15 */	bl func_80290030
/* 8029E220 0029B160  7F FF 1A 14 */	add r31, r31, r3
/* 8029E224 0029B164  7F E3 FB 78 */	mr r3, r31
/* 8029E228 0029B168  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E22C 0029B16C  48 0C 3F F9 */	bl func_80362224
/* 8029E230 0029B170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029E234 0029B174  7C 08 03 A6 */	mtlr r0
/* 8029E238 0029B178  38 21 00 20 */	addi r1, r1, 0x20
/* 8029E23C 0029B17C  4E 80 00 20 */	blr 
