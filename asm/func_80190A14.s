.include "macros.inc"

.section .text, "ax" # 80190A14


.global func_80190A14
func_80190A14:
/* 80190A14 0018D954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190A18 0018D958  7C 08 02 A6 */	mflr r0
/* 80190A1C 0018D95C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190A20 0018D960  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80190A24 0018D964  7C 7F 1B 78 */	mr r31, r3
/* 80190A28 0018D968  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80190A2C 0018D96C  28 00 00 00 */	cmplwi r0, 0
/* 80190A30 0018D970  41 82 00 7C */	beq lbl_80190AAC
/* 80190A34 0018D974  C0 3F 03 C4 */	lfs f1, 0x3c4(r31)
/* 80190A38 0018D978  C0 02 9F 40 */	lfs f0, lbl_80453940-_SDA2_BASE_(r2)
/* 80190A3C 0018D97C  EC 01 00 2A */	fadds f0, f1, f0
/* 80190A40 0018D980  D0 1F 03 C4 */	stfs f0, 0x3c4(r31)
/* 80190A44 0018D984  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80190A48 0018D988  A8 83 00 08 */	lha r4, 8(r3)
/* 80190A4C 0018D98C  C8 42 9F 38 */	lfd f2, lbl_80453938-_SDA2_BASE_(r2)
/* 80190A50 0018D990  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80190A54 0018D994  90 01 00 0C */	stw r0, 0xc(r1)
/* 80190A58 0018D998  3C 60 43 30 */	lis r3, 0x4330
/* 80190A5C 0018D99C  90 61 00 08 */	stw r3, 8(r1)
/* 80190A60 0018D9A0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80190A64 0018D9A4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80190A68 0018D9A8  C0 3F 03 C4 */	lfs f1, 0x3c4(r31)
/* 80190A6C 0018D9AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80190A70 0018D9B0  4C 41 13 82 */	cror 2, 1, 2
/* 80190A74 0018D9B4  40 82 00 24 */	bne lbl_80190A98
/* 80190A78 0018D9B8  7C 80 07 34 */	extsh r0, r4
/* 80190A7C 0018D9BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80190A80 0018D9C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80190A84 0018D9C4  90 61 00 08 */	stw r3, 8(r1)
/* 80190A88 0018D9C8  C8 01 00 08 */	lfd f0, 8(r1)
/* 80190A8C 0018D9CC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80190A90 0018D9D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80190A94 0018D9D4  D0 1F 03 C4 */	stfs f0, 0x3c4(r31)
.global lbl_80190A98
lbl_80190A98:
/* 80190A98 0018D9D8  C0 1F 03 C4 */	lfs f0, 0x3c4(r31)
/* 80190A9C 0018D9DC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80190AA0 0018D9E0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80190AA4 0018D9E4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80190AA8 0018D9E8  4B E7 C9 81 */	bl func_8000D428
.global lbl_80190AAC
lbl_80190AAC:
/* 80190AAC 0018D9EC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80190AB0 0018D9F0  28 00 00 00 */	cmplwi r0, 0
/* 80190AB4 0018D9F4  41 82 00 7C */	beq lbl_80190B30
/* 80190AB8 0018D9F8  C0 3F 03 C8 */	lfs f1, 0x3c8(r31)
/* 80190ABC 0018D9FC  C0 02 9F 40 */	lfs f0, lbl_80453940-_SDA2_BASE_(r2)
/* 80190AC0 0018DA00  EC 01 00 2A */	fadds f0, f1, f0
/* 80190AC4 0018DA04  D0 1F 03 C8 */	stfs f0, 0x3c8(r31)
/* 80190AC8 0018DA08  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80190ACC 0018DA0C  A8 83 00 08 */	lha r4, 8(r3)
/* 80190AD0 0018DA10  C8 42 9F 38 */	lfd f2, lbl_80453938-_SDA2_BASE_(r2)
/* 80190AD4 0018DA14  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80190AD8 0018DA18  90 01 00 0C */	stw r0, 0xc(r1)
/* 80190ADC 0018DA1C  3C 60 43 30 */	lis r3, 0x4330
/* 80190AE0 0018DA20  90 61 00 08 */	stw r3, 8(r1)
/* 80190AE4 0018DA24  C8 01 00 08 */	lfd f0, 8(r1)
/* 80190AE8 0018DA28  EC 00 10 28 */	fsubs f0, f0, f2
/* 80190AEC 0018DA2C  C0 3F 03 C8 */	lfs f1, 0x3c8(r31)
/* 80190AF0 0018DA30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80190AF4 0018DA34  4C 41 13 82 */	cror 2, 1, 2
/* 80190AF8 0018DA38  40 82 00 24 */	bne lbl_80190B1C
/* 80190AFC 0018DA3C  7C 80 07 34 */	extsh r0, r4
/* 80190B00 0018DA40  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80190B04 0018DA44  90 01 00 0C */	stw r0, 0xc(r1)
/* 80190B08 0018DA48  90 61 00 08 */	stw r3, 8(r1)
/* 80190B0C 0018DA4C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80190B10 0018DA50  EC 00 10 28 */	fsubs f0, f0, f2
/* 80190B14 0018DA54  EC 01 00 28 */	fsubs f0, f1, f0
/* 80190B18 0018DA58  D0 1F 03 C8 */	stfs f0, 0x3c8(r31)
.global lbl_80190B1C
lbl_80190B1C:
/* 80190B1C 0018DA5C  C0 1F 03 C8 */	lfs f0, 0x3c8(r31)
/* 80190B20 0018DA60  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80190B24 0018DA64  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80190B28 0018DA68  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80190B2C 0018DA6C  4B E7 C8 FD */	bl func_8000D428
.global lbl_80190B30
lbl_80190B30:
/* 80190B30 0018DA70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80190B34 0018DA74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190B38 0018DA78  7C 08 03 A6 */	mtlr r0
/* 80190B3C 0018DA7C  38 21 00 20 */	addi r1, r1, 0x20
/* 80190B40 0018DA80  4E 80 00 20 */	blr 