.include "macros.inc"

.section .text, "ax" # 802CABEC


.global func_802CABEC
func_802CABEC:
/* 802CABEC 002C7B2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CABF0 002C7B30  7C 08 02 A6 */	mflr r0
/* 802CABF4 002C7B34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CABF8 002C7B38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CABFC 002C7B3C  7C 7F 1B 78 */	mr r31, r3
/* 802CAC00 002C7B40  80 83 00 00 */	lwz r4, 0(r3)
/* 802CAC04 002C7B44  28 04 00 00 */	cmplwi r4, 0
/* 802CAC08 002C7B48  41 82 00 94 */	beq lbl_802CAC9C
/* 802CAC0C 002C7B4C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 802CAC10 002C7B50  88 0D 83 0E */	lbz r0, lbl_8045088E-_SDA_BASE_(r13)
/* 802CAC14 002C7B54  7C 03 00 40 */	cmplw r3, r0
/* 802CAC18 002C7B58  40 80 00 18 */	bge lbl_802CAC30
/* 802CAC1C 002C7B5C  38 64 00 48 */	addi r3, r4, 0x48
/* 802CAC20 002C7B60  C0 22 C4 64 */	lfs f1, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CAC24 002C7B64  38 80 00 00 */	li r4, 0
/* 802CAC28 002C7B68  4B FD 81 8D */	bl func_802A2DB4
/* 802CAC2C 002C7B6C  48 00 00 70 */	b lbl_802CAC9C
.global lbl_802CAC30
lbl_802CAC30:
/* 802CAC30 002C7B70  C0 C2 C4 64 */	lfs f6, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CAC34 002C7B74  88 1F 00 8C */	lbz r0, 0x8c(r31)
/* 802CAC38 002C7B78  28 00 00 00 */	cmplwi r0, 0
/* 802CAC3C 002C7B7C  41 82 00 38 */	beq lbl_802CAC74
/* 802CAC40 002C7B80  C8 22 C4 70 */	lfd f1, lbl_80455E70-_SDA2_BASE_(r2)
/* 802CAC44 002C7B84  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAC48 002C7B88  3C 00 43 30 */	lis r0, 0x4330
/* 802CAC4C 002C7B8C  90 01 00 08 */	stw r0, 8(r1)
/* 802CAC50 002C7B90  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAC54 002C7B94  EC 20 08 28 */	fsubs f1, f0, f1
/* 802CAC58 002C7B98  C0 42 C4 68 */	lfs f2, lbl_80455E68-_SDA2_BASE_(r2)
/* 802CAC5C 002C7B9C  C0 62 C4 60 */	lfs f3, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CAC60 002C7BA0  C0 82 C4 6C */	lfs f4, lbl_80455E6C-_SDA2_BASE_(r2)
/* 802CAC64 002C7BA4  FC A0 18 90 */	fmr f5, f3
/* 802CAC68 002C7BA8  38 60 00 01 */	li r3, 1
/* 802CAC6C 002C7BAC  4B FD EA 89 */	bl func_802A96F4
/* 802CAC70 002C7BB0  FC C0 08 90 */	fmr f6, f1
.global lbl_802CAC74
lbl_802CAC74:
/* 802CAC74 002C7BB4  D0 DF 00 18 */	stfs f6, 0x18(r31)
/* 802CAC78 002C7BB8  80 7F 00 00 */	lwz r3, 0(r31)
/* 802CAC7C 002C7BBC  28 03 00 00 */	cmplwi r3, 0
/* 802CAC80 002C7BC0  41 82 00 14 */	beq lbl_802CAC94
/* 802CAC84 002C7BC4  38 63 00 48 */	addi r3, r3, 0x48
/* 802CAC88 002C7BC8  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802CAC8C 002C7BCC  38 80 00 00 */	li r4, 0
/* 802CAC90 002C7BD0  4B FD 81 25 */	bl func_802A2DB4
.global lbl_802CAC94
lbl_802CAC94:
/* 802CAC94 002C7BD4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802CAC98 002C7BD8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_802CAC9C
lbl_802CAC9C:
/* 802CAC9C 002C7BDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CACA0 002C7BE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CACA4 002C7BE4  7C 08 03 A6 */	mtlr r0
/* 802CACA8 002C7BE8  38 21 00 20 */	addi r1, r1, 0x20
/* 802CACAC 002C7BEC  4E 80 00 20 */	blr 
