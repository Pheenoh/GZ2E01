.include "macros.inc"

.section .text, "ax" # 8034523C


.global func_8034523C
func_8034523C:
/* 8034523C 0034217C  7C 08 02 A6 */	mflr r0
/* 80345240 00342180  3C 80 80 45 */	lis r4, lbl_8044C630@ha
/* 80345244 00342184  90 01 00 04 */	stw r0, 4(r1)
/* 80345248 00342188  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034524C 0034218C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80345250 00342190  3B E4 C6 30 */	addi r31, r4, lbl_8044C630@l
/* 80345254 00342194  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80345258 00342198  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8034525C 0034219C  3B A3 00 00 */	addi r29, r3, 0
/* 80345260 003421A0  4B FF 84 95 */	bl func_8033D6F4
/* 80345264 003421A4  3C 80 CC 00 */	lis r4, 0xcc00
/* 80345268 003421A8  84 A4 64 34 */	lwzu r5, 0x6434(r4)
/* 8034526C 003421AC  54 A0 01 09 */	rlwinm. r0, r5, 0, 4, 4
/* 80345270 003421B0  41 82 00 0C */	beq lbl_8034527C
/* 80345274 003421B4  3B C0 00 01 */	li r30, 1
/* 80345278 003421B8  48 00 00 08 */	b lbl_80345280
.global lbl_8034527C
lbl_8034527C:
/* 8034527C 003421BC  3B C0 00 00 */	li r30, 0
.global lbl_80345280
lbl_80345280:
/* 80345280 003421C0  2C 1D 00 00 */	cmpwi r29, 0
/* 80345284 003421C4  41 82 00 20 */	beq lbl_803452A4
/* 80345288 003421C8  38 00 00 00 */	li r0, 0
/* 8034528C 003421CC  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 80345290 003421D0  64 A5 08 00 */	oris r5, r5, 0x800
/* 80345294 003421D4  90 1F 01 E4 */	stw r0, 0x1e4(r31)
/* 80345298 003421D8  90 1F 01 E8 */	stw r0, 0x1e8(r31)
/* 8034529C 003421DC  90 1F 01 EC */	stw r0, 0x1ec(r31)
/* 803452A0 003421E0  48 00 00 08 */	b lbl_803452A8
.global lbl_803452A4
lbl_803452A4:
/* 803452A4 003421E4  54 A5 01 46 */	rlwinm r5, r5, 0, 5, 3
.global lbl_803452A8
lbl_803452A8:
/* 803452A8 003421E8  54 A5 00 7C */	rlwinm r5, r5, 0, 1, 0x1e
/* 803452AC 003421EC  90 A4 00 00 */	stw r5, 0(r4)
/* 803452B0 003421F0  4B FF 84 6D */	bl func_8033D71C
/* 803452B4 003421F4  7F C3 F3 78 */	mr r3, r30
/* 803452B8 003421F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803452BC 003421FC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803452C0 00342200  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803452C4 00342204  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803452C8 00342208  38 21 00 30 */	addi r1, r1, 0x30
/* 803452CC 0034220C  7C 08 03 A6 */	mtlr r0
/* 803452D0 00342210  4E 80 00 20 */	blr 
