.include "macros.inc"

.section .text, "ax" # 801F6120


.global func_801F6120
func_801F6120:
/* 801F6120 001F3060  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F6124 001F3064  7C 08 02 A6 */	mflr r0
/* 801F6128 001F3068  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F612C 001F306C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F6130 001F3070  48 16 C0 AD */	bl func_803621DC
/* 801F6134 001F3074  7C 7D 1B 78 */	mr r29, r3
/* 801F6138 001F3078  88 03 01 A8 */	lbz r0, 0x1a8(r3)
/* 801F613C 001F307C  28 00 00 00 */	cmplwi r0, 0
/* 801F6140 001F3080  41 82 00 44 */	beq lbl_801F6184
/* 801F6144 001F3084  80 7D 01 A0 */	lwz r3, 0x1a0(r29)
/* 801F6148 001F3088  3C 80 80 43 */	lis r4, lbl_8042E84C@ha
/* 801F614C 001F308C  3B E4 E8 4C */	addi r31, r4, lbl_8042E84C@l
/* 801F6150 001F3090  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F6154 001F3094  38 A0 00 00 */	li r5, 0
/* 801F6158 001F3098  38 C0 00 FF */	li r6, 0xff
/* 801F615C 001F309C  38 E0 00 00 */	li r7, 0
/* 801F6160 001F30A0  48 05 F7 19 */	bl func_80255878
/* 801F6164 001F30A4  7C 7E 1B 78 */	mr r30, r3
/* 801F6168 001F30A8  80 7D 01 94 */	lwz r3, 0x194(r29)
/* 801F616C 001F30AC  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F6170 001F30B0  38 A0 00 80 */	li r5, 0x80
/* 801F6174 001F30B4  38 C0 00 FF */	li r6, 0xff
/* 801F6178 001F30B8  38 E0 00 00 */	li r7, 0
/* 801F617C 001F30BC  48 05 F6 FD */	bl func_80255878
/* 801F6180 001F30C0  48 00 00 40 */	b lbl_801F61C0
.global lbl_801F6184
lbl_801F6184:
/* 801F6184 001F30C4  80 7D 01 A0 */	lwz r3, 0x1a0(r29)
/* 801F6188 001F30C8  3C 80 80 43 */	lis r4, lbl_8042E84C@ha
/* 801F618C 001F30CC  3B E4 E8 4C */	addi r31, r4, lbl_8042E84C@l
/* 801F6190 001F30D0  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F6194 001F30D4  38 A0 00 FF */	li r5, 0xff
/* 801F6198 001F30D8  38 C0 00 00 */	li r6, 0
/* 801F619C 001F30DC  38 E0 00 00 */	li r7, 0
/* 801F61A0 001F30E0  48 05 F6 D9 */	bl func_80255878
/* 801F61A4 001F30E4  7C 7E 1B 78 */	mr r30, r3
/* 801F61A8 001F30E8  80 7D 01 94 */	lwz r3, 0x194(r29)
/* 801F61AC 001F30EC  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F61B0 001F30F0  38 A0 00 FF */	li r5, 0xff
/* 801F61B4 001F30F4  38 C0 00 80 */	li r6, 0x80
/* 801F61B8 001F30F8  38 E0 00 00 */	li r7, 0
/* 801F61BC 001F30FC  48 05 F6 BD */	bl func_80255878
.global lbl_801F61C0
lbl_801F61C0:
/* 801F61C0 001F3100  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F61C4 001F3104  28 00 00 01 */	cmplwi r0, 1
/* 801F61C8 001F3108  40 82 00 18 */	bne lbl_801F61E0
/* 801F61CC 001F310C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F61D0 001F3110  28 00 00 01 */	cmplwi r0, 1
/* 801F61D4 001F3114  40 82 00 0C */	bne lbl_801F61E0
/* 801F61D8 001F3118  38 60 00 01 */	li r3, 1
/* 801F61DC 001F311C  48 00 00 08 */	b lbl_801F61E4
.global lbl_801F61E0
lbl_801F61E0:
/* 801F61E0 001F3120  38 60 00 00 */	li r3, 0
.global lbl_801F61E4
lbl_801F61E4:
/* 801F61E4 001F3124  39 61 00 20 */	addi r11, r1, 0x20
/* 801F61E8 001F3128  48 16 C0 41 */	bl func_80362228
/* 801F61EC 001F312C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F61F0 001F3130  7C 08 03 A6 */	mtlr r0
/* 801F61F4 001F3134  38 21 00 20 */	addi r1, r1, 0x20
/* 801F61F8 001F3138  4E 80 00 20 */	blr 
