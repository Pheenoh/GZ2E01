.include "macros.inc"

.section .text, "ax" # 8025611C


.global func_8025611C
func_8025611C:
/* 8025611C 0025305C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80256120 00253060  7C 08 02 A6 */	mflr r0
/* 80256124 00253064  90 01 00 24 */	stw r0, 0x24(r1)
/* 80256128 00253068  39 61 00 20 */	addi r11, r1, 0x20
/* 8025612C 0025306C  48 10 C0 A5 */	bl func_803621D0
/* 80256130 00253070  7C 7A 1B 78 */	mr r26, r3
/* 80256134 00253074  3B 80 00 01 */	li r28, 1
/* 80256138 00253078  3B 60 00 00 */	li r27, 0
/* 8025613C 0025307C  3B E0 00 00 */	li r31, 0
/* 80256140 00253080  3B C0 00 00 */	li r30, 0
/* 80256144 00253084  3C 60 80 3A */	lis r3, lbl_80399FE0@ha
/* 80256148 00253088  3B A3 9F E0 */	addi r29, r3, lbl_80399FE0@l
.global lbl_8025614C
lbl_8025614C:
/* 8025614C 0025308C  80 1A 01 FC */	lwz r0, 0x1fc(r26)
/* 80256150 00253090  7C 60 F2 14 */	add r3, r0, r30
/* 80256154 00253094  7C 9D FA AE */	lhax r4, r29, r31
/* 80256158 00253098  4B DC 26 F5 */	bl func_8001884C
/* 8025615C 0025309C  2C 03 00 04 */	cmpwi r3, 4
/* 80256160 002530A0  41 82 00 08 */	beq lbl_80256168
/* 80256164 002530A4  3B 80 00 00 */	li r28, 0
.global lbl_80256168
lbl_80256168:
/* 80256168 002530A8  3B 7B 00 01 */	addi r27, r27, 1
/* 8025616C 002530AC  2C 1B 00 0E */	cmpwi r27, 0xe
/* 80256170 002530B0  3B FF 00 02 */	addi r31, r31, 2
/* 80256174 002530B4  3B DE 00 08 */	addi r30, r30, 8
/* 80256178 002530B8  41 80 FF D4 */	blt lbl_8025614C
/* 8025617C 002530BC  7F 83 E3 78 */	mr r3, r28
/* 80256180 002530C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80256184 002530C4  48 10 C0 99 */	bl func_8036221C
/* 80256188 002530C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025618C 002530CC  7C 08 03 A6 */	mtlr r0
/* 80256190 002530D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80256194 002530D4  4E 80 00 20 */	blr 
