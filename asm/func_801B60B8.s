.include "macros.inc"

.section .text, "ax" # 801B60B8


.global func_801B60B8
func_801B60B8:
/* 801B60B8 001B2FF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B60BC 001B2FFC  7C 08 02 A6 */	mflr r0
/* 801B60C0 001B3000  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B60C4 001B3004  39 61 00 20 */	addi r11, r1, 0x20
/* 801B60C8 001B3008  48 1A C1 09 */	bl func_803621D0
/* 801B60CC 001B300C  7C 7F 1B 78 */	mr r31, r3
/* 801B60D0 001B3010  54 9B 04 3E */	clrlwi r27, r4, 0x10
/* 801B60D4 001B3014  A0 03 01 7E */	lhz r0, 0x17e(r3)
/* 801B60D8 001B3018  7C 1B 00 40 */	cmplw r27, r0
/* 801B60DC 001B301C  41 82 00 C8 */	beq lbl_801B61A4
/* 801B60E0 001B3020  B0 9F 01 7E */	sth r4, 0x17e(r31)
/* 801B60E4 001B3024  28 1B 00 00 */	cmplwi r27, 0
/* 801B60E8 001B3028  40 82 00 5C */	bne lbl_801B6144
/* 801B60EC 001B302C  3B 60 00 00 */	li r27, 0
/* 801B60F0 001B3030  3B C0 00 00 */	li r30, 0
/* 801B60F4 001B3034  3C 60 80 39 */	lis r3, lbl_80395290@ha
/* 801B60F8 001B3038  3B A3 52 90 */	addi r29, r3, lbl_80395290@l
/* 801B60FC 001B303C  3C 60 80 39 */	lis r3, lbl_80395330@ha
/* 801B6100 001B3040  3B 83 53 30 */	addi r28, r3, lbl_80395330@l
.global lbl_801B6104
lbl_801B6104:
/* 801B6104 001B3044  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B6108 001B3048  7C 9D F2 14 */	add r4, r29, r30
/* 801B610C 001B304C  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B6110 001B3050  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B6114 001B3054  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6118 001B3058  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B611C 001B305C  7D 89 03 A6 */	mtctr r12
/* 801B6120 001B3060  4E 80 04 21 */	bctrl 
/* 801B6124 001B3064  48 14 A5 35 */	bl func_80300658
/* 801B6128 001B3068  38 9C 00 55 */	addi r4, r28, 0x55
/* 801B612C 001B306C  48 1B 2A 01 */	bl func_80368B2C
/* 801B6130 001B3070  3B 7B 00 01 */	addi r27, r27, 1
/* 801B6134 001B3074  2C 1B 00 05 */	cmpwi r27, 5
/* 801B6138 001B3078  3B DE 00 08 */	addi r30, r30, 8
/* 801B613C 001B307C  41 80 FF C8 */	blt lbl_801B6104
/* 801B6140 001B3080  48 00 00 64 */	b lbl_801B61A4
.global lbl_801B6144
lbl_801B6144:
/* 801B6144 001B3084  3B 40 00 00 */	li r26, 0
/* 801B6148 001B3088  3B C0 00 00 */	li r30, 0
/* 801B614C 001B308C  3C 60 80 39 */	lis r3, lbl_80395290@ha
/* 801B6150 001B3090  3B 83 52 90 */	addi r28, r3, lbl_80395290@l
/* 801B6154 001B3094  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B6158 001B3098  3B A3 01 88 */	addi r29, r3, lbl_80430188@l
.global lbl_801B615C
lbl_801B615C:
/* 801B615C 001B309C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B6160 001B30A0  7C 9C F2 14 */	add r4, r28, r30
/* 801B6164 001B30A4  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B6168 001B30A8  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B616C 001B30AC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6170 001B30B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B6174 001B30B4  7D 89 03 A6 */	mtctr r12
/* 801B6178 001B30B8  4E 80 04 21 */	bctrl 
/* 801B617C 001B30BC  48 14 A4 DD */	bl func_80300658
/* 801B6180 001B30C0  7C 65 1B 78 */	mr r5, r3
/* 801B6184 001B30C4  7F A3 EB 78 */	mr r3, r29
/* 801B6188 001B30C8  7F 64 DB 78 */	mr r4, r27
/* 801B618C 001B30CC  38 C0 00 00 */	li r6, 0
/* 801B6190 001B30D0  48 06 63 B5 */	bl func_8021C544
/* 801B6194 001B30D4  3B 5A 00 01 */	addi r26, r26, 1
/* 801B6198 001B30D8  2C 1A 00 05 */	cmpwi r26, 5
/* 801B619C 001B30DC  3B DE 00 08 */	addi r30, r30, 8
/* 801B61A0 001B30E0  41 80 FF BC */	blt lbl_801B615C
.global lbl_801B61A4
lbl_801B61A4:
/* 801B61A4 001B30E4  39 61 00 20 */	addi r11, r1, 0x20
/* 801B61A8 001B30E8  48 1A C0 75 */	bl func_8036221C
/* 801B61AC 001B30EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B61B0 001B30F0  7C 08 03 A6 */	mtlr r0
/* 801B61B4 001B30F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B61B8 001B30F8  4E 80 00 20 */	blr 