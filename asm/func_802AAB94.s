.include "macros.inc"

.section .text, "ax" # 802AAB94


.global func_802AAB94
func_802AAB94:
/* 802AAB94 002A7AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AAB98 002A7AD8  7C 08 02 A6 */	mflr r0
/* 802AAB9C 002A7ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AABA0 002A7AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AABA4 002A7AE4  93 C1 00 08 */	stw r30, 8(r1)
/* 802AABA8 002A7AE8  7C 7E 1B 78 */	mr r30, r3
/* 802AABAC 002A7AEC  7C 9F 23 78 */	mr r31, r4
/* 802AABB0 002A7AF0  4B FF 83 BD */	bl func_802A2F6C
/* 802AABB4 002A7AF4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802AABB8 002A7AF8  41 82 00 14 */	beq lbl_802AABCC
/* 802AABBC 002A7AFC  34 7E 00 04 */	addic. r3, r30, 4
/* 802AABC0 002A7B00  41 82 00 08 */	beq lbl_802AABC8
/* 802AABC4 002A7B04  38 63 FF FC */	addi r3, r3, -4
.global lbl_802AABC8
lbl_802AABC8:
/* 802AABC8 002A7B08  90 6D 85 F4 */	stw r3, lbl_80450B74-_SDA_BASE_(r13)
.global lbl_802AABCC
lbl_802AABCC:
/* 802AABCC 002A7B0C  3C 60 80 3D */	lis r3, lbl_803C9D80@ha
/* 802AABD0 002A7B10  38 03 9D 80 */	addi r0, r3, lbl_803C9D80@l
/* 802AABD4 002A7B14  90 1E 00 00 */	stw r0, 0(r30)
/* 802AABD8 002A7B18  7F C3 F3 78 */	mr r3, r30
/* 802AABDC 002A7B1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AABE0 002A7B20  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AABE4 002A7B24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AABE8 002A7B28  7C 08 03 A6 */	mtlr r0
/* 802AABEC 002A7B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AABF0 002A7B30  4E 80 00 20 */	blr 
/* 802AABF4 002A7B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AABF8 002A7B38  7C 08 02 A6 */	mflr r0
/* 802AABFC 002A7B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AAC00 002A7B40  80 04 00 00 */	lwz r0, 0(r4)
/* 802AAC04 002A7B44  90 01 00 08 */	stw r0, 8(r1)
/* 802AAC08 002A7B48  38 81 00 08 */	addi r4, r1, 8
/* 802AAC0C 002A7B4C  38 E0 00 00 */	li r7, 0
/* 802AAC10 002A7B50  C0 22 BE 58 */	lfs f1, lbl_80455858-_SDA2_BASE_(r2)
/* 802AAC14 002A7B54  C0 42 BE 5C */	lfs f2, lbl_8045585C-_SDA2_BASE_(r2)
/* 802AAC18 002A7B58  FC 60 10 90 */	fmr f3, f2
/* 802AAC1C 002A7B5C  C0 82 BE 60 */	lfs f4, lbl_80455860-_SDA2_BASE_(r2)
/* 802AAC20 002A7B60  FC A0 20 90 */	fmr f5, f4
/* 802AAC24 002A7B64  39 00 00 00 */	li r8, 0
/* 802AAC28 002A7B68  48 00 00 15 */	bl func_802AAC3C
/* 802AAC2C 002A7B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AAC30 002A7B70  7C 08 03 A6 */	mtlr r0
/* 802AAC34 002A7B74  38 21 00 10 */	addi r1, r1, 0x10
/* 802AAC38 002A7B78  4E 80 00 20 */	blr 