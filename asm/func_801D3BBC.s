.include "macros.inc"

.section .text, "ax" # 801D3BBC


.global func_801D3BBC
func_801D3BBC:
/* 801D3BBC 001D0AFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D3BC0 001D0B00  7C 08 02 A6 */	mflr r0
/* 801D3BC4 001D0B04  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D3BC8 001D0B08  39 61 00 30 */	addi r11, r1, 0x30
/* 801D3BCC 001D0B0C  48 18 E6 0D */	bl func_803621D8
/* 801D3BD0 001D0B10  7C 7C 1B 78 */	mr r28, r3
/* 801D3BD4 001D0B14  80 63 0D 88 */	lwz r3, 0xd88(r3)
/* 801D3BD8 001D0B18  28 03 00 00 */	cmplwi r3, 0
/* 801D3BDC 001D0B1C  41 82 00 C4 */	beq lbl_801D3CA0
/* 801D3BE0 001D0B20  3B C3 00 04 */	addi r30, r3, 4
/* 801D3BE4 001D0B24  3B A0 00 00 */	li r29, 0
/* 801D3BE8 001D0B28  3B E0 00 00 */	li r31, 0
/* 801D3BEC 001D0B2C  48 00 00 A8 */	b lbl_801D3C94
.global lbl_801D3BF0
lbl_801D3BF0:
/* 801D3BF0 001D0B30  88 BC 12 27 */	lbz r5, 0x1227(r28)
/* 801D3BF4 001D0B34  38 65 00 01 */	addi r3, r5, 1
/* 801D3BF8 001D0B38  7C 9E FA 14 */	add r4, r30, r31
/* 801D3BFC 001D0B3C  88 04 00 09 */	lbz r0, 9(r4)
/* 801D3C00 001D0B40  7C 03 00 00 */	cmpw r3, r0
/* 801D3C04 001D0B44  40 82 00 88 */	bne lbl_801D3C8C
/* 801D3C08 001D0B48  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 801D3C0C 001D0B4C  7C BC 02 14 */	add r5, r28, r0
/* 801D3C10 001D0B50  7F 83 E3 78 */	mr r3, r28
/* 801D3C14 001D0B54  C0 25 10 04 */	lfs f1, 0x1004(r5)
/* 801D3C18 001D0B58  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D3C1C 001D0B5C  EC 21 00 2A */	fadds f1, f1, f0
/* 801D3C20 001D0B60  C0 1C 0F C8 */	lfs f0, 0xfc8(r28)
/* 801D3C24 001D0B64  EC 21 00 28 */	fsubs f1, f1, f0
/* 801D3C28 001D0B68  C0 45 10 24 */	lfs f2, 0x1024(r5)
/* 801D3C2C 001D0B6C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801D3C30 001D0B70  EC 42 00 2A */	fadds f2, f2, f0
/* 801D3C34 001D0B74  C0 1C 0F CC */	lfs f0, 0xfcc(r28)
/* 801D3C38 001D0B78  EC 42 00 28 */	fsubs f2, f2, f0
/* 801D3C3C 001D0B7C  38 81 00 14 */	addi r4, r1, 0x14
/* 801D3C40 001D0B80  38 A1 00 10 */	addi r5, r1, 0x10
/* 801D3C44 001D0B84  4B FF D0 D5 */	bl func_801D0D18
/* 801D3C48 001D0B88  38 00 00 00 */	li r0, 0
/* 801D3C4C 001D0B8C  98 01 00 08 */	stb r0, 8(r1)
/* 801D3C50 001D0B90  98 01 00 09 */	stb r0, 9(r1)
/* 801D3C54 001D0B94  38 00 00 FF */	li r0, 0xff
/* 801D3C58 001D0B98  98 01 00 0A */	stb r0, 0xa(r1)
/* 801D3C5C 001D0B9C  98 01 00 0B */	stb r0, 0xb(r1)
/* 801D3C60 001D0BA0  80 01 00 08 */	lwz r0, 8(r1)
/* 801D3C64 001D0BA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D3C68 001D0BA8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801D3C6C 001D0BAC  C0 42 A7 F0 */	lfs f2, lbl_804541F0-_SDA2_BASE_(r2)
/* 801D3C70 001D0BB0  EC 20 10 28 */	fsubs f1, f0, f2
/* 801D3C74 001D0BB4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801D3C78 001D0BB8  EC 40 10 28 */	fsubs f2, f0, f2
/* 801D3C7C 001D0BBC  C0 62 A7 F4 */	lfs f3, lbl_804541F4-_SDA2_BASE_(r2)
/* 801D3C80 001D0BC0  FC 80 18 90 */	fmr f4, f3
/* 801D3C84 001D0BC4  38 61 00 0C */	addi r3, r1, 0xc
/* 801D3C88 001D0BC8  48 11 5E 3D */	bl func_802E9AC4
.global lbl_801D3C8C
lbl_801D3C8C:
/* 801D3C8C 001D0BCC  3B BD 00 01 */	addi r29, r29, 1
/* 801D3C90 001D0BD0  3B FF 00 14 */	addi r31, r31, 0x14
.global lbl_801D3C94
lbl_801D3C94:
/* 801D3C94 001D0BD4  88 1C 12 25 */	lbz r0, 0x1225(r28)
/* 801D3C98 001D0BD8  7C 1D 00 00 */	cmpw r29, r0
/* 801D3C9C 001D0BDC  41 80 FF 54 */	blt lbl_801D3BF0
.global lbl_801D3CA0
lbl_801D3CA0:
/* 801D3CA0 001D0BE0  39 61 00 30 */	addi r11, r1, 0x30
/* 801D3CA4 001D0BE4  48 18 E5 81 */	bl func_80362224
/* 801D3CA8 001D0BE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D3CAC 001D0BEC  7C 08 03 A6 */	mtlr r0
/* 801D3CB0 001D0BF0  38 21 00 30 */	addi r1, r1, 0x30
/* 801D3CB4 001D0BF4  4E 80 00 20 */	blr 
