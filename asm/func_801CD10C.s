.include "macros.inc"

.section .text, "ax" # 801CD10C


.global func_801CD10C
func_801CD10C:
/* 801CD10C 001CA04C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CD110 001CA050  7C 08 02 A6 */	mflr r0
/* 801CD114 001CA054  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CD118 001CA058  39 61 00 70 */	addi r11, r1, 0x70
/* 801CD11C 001CA05C  48 19 50 B5 */	bl func_803621D0
/* 801CD120 001CA060  7C 7A 1B 78 */	mr r26, r3
/* 801CD124 001CA064  7C 9B 23 78 */	mr r27, r4
/* 801CD128 001CA068  7C BC 2B 78 */	mr r28, r5
/* 801CD12C 001CA06C  3C 80 80 3A */	lis r4, lbl_803A7D74@ha
/* 801CD130 001CA070  38 04 7D 74 */	addi r0, r4, lbl_803A7D74@l
/* 801CD134 001CA074  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801CD138 001CA078  8B AD 87 E4 */	lbz r29, lbl_80450D64-_SDA_BASE_(r13)
/* 801CD13C 001CA07C  7F BD 07 74 */	extsb r29, r29
/* 801CD140 001CA080  83 C3 02 0C */	lwz r30, 0x20c(r3)
/* 801CD144 001CA084  48 00 02 25 */	bl func_801CD368
/* 801CD148 001CA088  7C 7F 1B 78 */	mr r31, r3
/* 801CD14C 001CA08C  7F 43 D3 78 */	mr r3, r26
/* 801CD150 001CA090  48 00 02 01 */	bl func_801CD350
/* 801CD154 001CA094  7C 64 1B 78 */	mr r4, r3
/* 801CD158 001CA098  38 61 00 18 */	addi r3, r1, 0x18
/* 801CD15C 001CA09C  7F E5 FB 78 */	mr r5, r31
/* 801CD160 001CA0A0  7F 66 DB 78 */	mr r6, r27
/* 801CD164 001CA0A4  7F C7 F3 78 */	mr r7, r30
/* 801CD168 001CA0A8  7F A8 EB 78 */	mr r8, r29
/* 801CD16C 001CA0AC  4B E7 0F A9 */	bl func_8003E114
/* 801CD170 001CA0B0  48 00 00 78 */	b lbl_801CD1E8
.global lbl_801CD174
lbl_801CD174:
/* 801CD174 001CA0B4  38 61 00 18 */	addi r3, r1, 0x18
/* 801CD178 001CA0B8  4B E7 15 71 */	bl func_8003E6E8
/* 801CD17C 001CA0BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD180 001CA0C0  41 82 00 58 */	beq lbl_801CD1D8
/* 801CD184 001CA0C4  38 61 00 18 */	addi r3, r1, 0x18
/* 801CD188 001CA0C8  38 81 00 0C */	addi r4, r1, 0xc
/* 801CD18C 001CA0CC  38 A1 00 08 */	addi r5, r1, 8
/* 801CD190 001CA0D0  38 C1 00 14 */	addi r6, r1, 0x14
/* 801CD194 001CA0D4  38 E1 00 10 */	addi r7, r1, 0x10
/* 801CD198 001CA0D8  39 00 00 00 */	li r8, 0
/* 801CD19C 001CA0DC  4B E7 13 DD */	bl func_8003E578
/* 801CD1A0 001CA0E0  7F 43 D3 78 */	mr r3, r26
/* 801CD1A4 001CA0E4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801CD1A8 001CA0E8  80 A1 00 08 */	lwz r5, 8(r1)
/* 801CD1AC 001CA0EC  4B FF E1 15 */	bl func_801CB2C0
/* 801CD1B0 001CA0F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD1B4 001CA0F4  41 82 00 24 */	beq lbl_801CD1D8
/* 801CD1B8 001CA0F8  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 801CD1BC 001CA0FC  57 84 06 3E */	clrlwi r4, r28, 0x18
/* 801CD1C0 001CA100  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801CD1C4 001CA104  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801CD1C8 001CA108  C0 62 A7 28 */	lfs f3, lbl_80454128-_SDA2_BASE_(r2)
/* 801CD1CC 001CA10C  38 A0 00 00 */	li r5, 0
/* 801CD1D0 001CA110  38 C0 00 00 */	li r6, 0
/* 801CD1D4 001CA114  48 00 4F 2D */	bl func_801D2100
.global lbl_801CD1D8
lbl_801CD1D8:
/* 801CD1D8 001CA118  38 61 00 18 */	addi r3, r1, 0x18
/* 801CD1DC 001CA11C  4B E7 12 B5 */	bl func_8003E490
/* 801CD1E0 001CA120  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD1E4 001CA124  40 82 00 14 */	bne lbl_801CD1F8
.global lbl_801CD1E8
lbl_801CD1E8:
/* 801CD1E8 001CA128  38 61 00 18 */	addi r3, r1, 0x18
/* 801CD1EC 001CA12C  4B E7 13 25 */	bl func_8003E510
/* 801CD1F0 001CA130  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD1F4 001CA134  41 82 FF 80 */	beq lbl_801CD174
.global lbl_801CD1F8
lbl_801CD1F8:
/* 801CD1F8 001CA138  39 61 00 70 */	addi r11, r1, 0x70
/* 801CD1FC 001CA13C  48 19 50 21 */	bl func_8036221C
/* 801CD200 001CA140  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CD204 001CA144  7C 08 03 A6 */	mtlr r0
/* 801CD208 001CA148  38 21 00 70 */	addi r1, r1, 0x70
/* 801CD20C 001CA14C  4E 80 00 20 */	blr 
