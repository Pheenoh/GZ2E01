.include "macros.inc"

.section .text, "ax" # 800ADD88


.global func_800ADD88
func_800ADD88:
/* 800ADD88 000AACC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ADD8C 000AACCC  7C 08 02 A6 */	mflr r0
/* 800ADD90 000AACD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ADD94 000AACD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ADD98 000AACD8  7C 7F 1B 78 */	mr r31, r3
/* 800ADD9C 000AACDC  80 03 31 74 */	lwz r0, 0x3174(r3)
/* 800ADDA0 000AACE0  2C 00 00 08 */	cmpwi r0, 8
/* 800ADDA4 000AACE4  41 82 00 1C */	beq lbl_800ADDC0
/* 800ADDA8 000AACE8  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800ADDAC 000AACEC  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800ADDB0 000AACF0  40 82 00 10 */	bne lbl_800ADDC0
/* 800ADDB4 000AACF4  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 800ADDB8 000AACF8  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800ADDBC 000AACFC  40 82 00 0C */	bne lbl_800ADDC8
.global lbl_800ADDC0
lbl_800ADDC0:
/* 800ADDC0 000AAD00  38 60 00 00 */	li r3, 0
/* 800ADDC4 000AAD04  48 00 00 10 */	b lbl_800ADDD4
.global lbl_800ADDC8
lbl_800ADDC8:
/* 800ADDC8 000AAD08  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 800ADDCC 000AAD0C  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 800ADDD0 000AAD10  48 00 22 C9 */	bl func_800B0098
.global lbl_800ADDD4
lbl_800ADDD4:
/* 800ADDD4 000AAD14  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 800ADDD8 000AAD18  3C 80 80 44 */	lis r4, lbl_80439A20@ha
/* 800ADDDC 000AAD1C  38 84 9A 20 */	addi r4, r4, lbl_80439A20@l
/* 800ADDE0 000AAD20  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 800ADDE4 000AAD24  7C 64 02 14 */	add r3, r4, r0
/* 800ADDE8 000AAD28  C0 03 00 04 */	lfs f0, 4(r3)
/* 800ADDEC 000AAD2C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800ADDF0 000AAD30  C0 1F 05 94 */	lfs f0, 0x594(r31)
/* 800ADDF4 000AAD34  EC 01 00 24 */	fdivs f0, f1, f0
/* 800ADDF8 000AAD38  FC 00 02 10 */	fabs f0, f0
/* 800ADDFC 000AAD3C  FC 20 00 18 */	frsp f1, f0
/* 800ADE00 000AAD40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ADE04 000AAD44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ADE08 000AAD48  7C 08 03 A6 */	mtlr r0
/* 800ADE0C 000AAD4C  38 21 00 10 */	addi r1, r1, 0x10
/* 800ADE10 000AAD50  4E 80 00 20 */	blr 