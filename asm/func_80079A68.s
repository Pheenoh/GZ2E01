.include "macros.inc"

.section .text, "ax" # 80079A68


.global func_80079A68
func_80079A68:
/* 80079A68 000769A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079A6C 000769AC  7C 08 02 A6 */	mflr r0
/* 80079A70 000769B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079A74 000769B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80079A78 000769B8  48 2E 87 59 */	bl func_803621D0
/* 80079A7C 000769BC  7C 7D 1B 78 */	mr r29, r3
/* 80079A80 000769C0  7C BE 2B 78 */	mr r30, r5
/* 80079A84 000769C4  7C DF 33 78 */	mr r31, r6
/* 80079A88 000769C8  80 A3 00 A0 */	lwz r5, 0xa0(r3)
/* 80079A8C 000769CC  80 E5 00 14 */	lwz r7, 0x14(r5)
/* 80079A90 000769D0  54 86 08 3C */	slwi r6, r4, 1
/* 80079A94 000769D4  7D 07 32 2E */	lhzx r8, r7, r6
/* 80079A98 000769D8  80 65 00 10 */	lwz r3, 0x10(r5)
/* 80079A9C 000769DC  38 03 FF FF */	addi r0, r3, -1
/* 80079AA0 000769E0  7C 04 00 00 */	cmpw r4, r0
/* 80079AA4 000769E4  41 82 00 14 */	beq lbl_80079AB8
/* 80079AA8 000769E8  7C 67 32 14 */	add r3, r7, r6
/* 80079AAC 000769EC  A0 63 00 02 */	lhz r3, 2(r3)
/* 80079AB0 000769F0  3B 63 FF FF */	addi r27, r3, -1
/* 80079AB4 000769F4  48 00 00 0C */	b lbl_80079AC0
.global lbl_80079AB8
lbl_80079AB8:
/* 80079AB8 000769F8  80 65 00 08 */	lwz r3, 8(r5)
/* 80079ABC 000769FC  3B 63 FF FF */	addi r27, r3, -1
.global lbl_80079AC0
lbl_80079AC0:
/* 80079AC0 00076A00  88 1D 00 89 */	lbz r0, 0x89(r29)
/* 80079AC4 00076A04  28 00 00 00 */	cmplwi r0, 0
/* 80079AC8 00076A08  40 82 00 18 */	bne lbl_80079AE0
/* 80079ACC 00076A0C  7F A3 EB 78 */	mr r3, r29
/* 80079AD0 00076A10  7F C4 F3 78 */	mr r4, r30
/* 80079AD4 00076A14  7F E5 FB 78 */	mr r5, r31
/* 80079AD8 00076A18  4B FF FE B5 */	bl func_8007998C
/* 80079ADC 00076A1C  48 00 00 E8 */	b lbl_80079BC4
.global lbl_80079AE0
lbl_80079AE0:
/* 80079AE0 00076A20  C0 02 8C FC */	lfs f0, lbl_804526FC-_SDA2_BASE_(r2)
/* 80079AE4 00076A24  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80079AE8 00076A28  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80079AEC 00076A2C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80079AF0 00076A30  C0 02 8D 00 */	lfs f0, lbl_80452700-_SDA2_BASE_(r2)
/* 80079AF4 00076A34  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80079AF8 00076A38  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80079AFC 00076A3C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80079B00 00076A40  7D 1A 43 78 */	mr r26, r8
/* 80079B04 00076A44  1F 88 00 0A */	mulli r28, r8, 0xa
/* 80079B08 00076A48  48 00 00 68 */	b lbl_80079B70
.global lbl_80079B0C
lbl_80079B0C:
/* 80079B0C 00076A4C  7F A3 EB 78 */	mr r3, r29
/* 80079B10 00076A50  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 80079B14 00076A54  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80079B18 00076A58  7C 84 E2 2E */	lhzx r4, r4, r28
/* 80079B1C 00076A5C  7F C5 F3 78 */	mr r5, r30
/* 80079B20 00076A60  7F E6 FB 78 */	mr r6, r31
/* 80079B24 00076A64  4B FF FE BD */	bl func_800799E0
/* 80079B28 00076A68  7F A3 EB 78 */	mr r3, r29
/* 80079B2C 00076A6C  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 80079B30 00076A70  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80079B34 00076A74  38 1C 00 02 */	addi r0, r28, 2
/* 80079B38 00076A78  7C 84 02 2E */	lhzx r4, r4, r0
/* 80079B3C 00076A7C  7F C5 F3 78 */	mr r5, r30
/* 80079B40 00076A80  7F E6 FB 78 */	mr r6, r31
/* 80079B44 00076A84  4B FF FE 9D */	bl func_800799E0
/* 80079B48 00076A88  7F A3 EB 78 */	mr r3, r29
/* 80079B4C 00076A8C  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 80079B50 00076A90  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80079B54 00076A94  38 1C 00 04 */	addi r0, r28, 4
/* 80079B58 00076A98  7C 84 02 2E */	lhzx r4, r4, r0
/* 80079B5C 00076A9C  7F C5 F3 78 */	mr r5, r30
/* 80079B60 00076AA0  7F E6 FB 78 */	mr r6, r31
/* 80079B64 00076AA4  4B FF FE 7D */	bl func_800799E0
/* 80079B68 00076AA8  3B 5A 00 01 */	addi r26, r26, 1
/* 80079B6C 00076AAC  3B 9C 00 0A */	addi r28, r28, 0xa
.global lbl_80079B70
lbl_80079B70:
/* 80079B70 00076AB0  7C 1A D8 00 */	cmpw r26, r27
/* 80079B74 00076AB4  40 81 FF 98 */	ble lbl_80079B0C
/* 80079B78 00076AB8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80079B7C 00076ABC  C0 22 8D 04 */	lfs f1, lbl_80452704-_SDA2_BASE_(r2)
/* 80079B80 00076AC0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80079B84 00076AC4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80079B88 00076AC8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80079B8C 00076ACC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80079B90 00076AD0  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80079B94 00076AD4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80079B98 00076AD8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80079B9C 00076ADC  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80079BA0 00076AE0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80079BA4 00076AE4  EC 00 08 2A */	fadds f0, f0, f1
/* 80079BA8 00076AE8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80079BAC 00076AEC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80079BB0 00076AF0  EC 00 08 2A */	fadds f0, f0, f1
/* 80079BB4 00076AF4  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80079BB8 00076AF8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80079BBC 00076AFC  EC 00 08 2A */	fadds f0, f0, f1
/* 80079BC0 00076B00  D0 1F 00 08 */	stfs f0, 8(r31)
.global lbl_80079BC4
lbl_80079BC4:
/* 80079BC4 00076B04  39 61 00 20 */	addi r11, r1, 0x20
/* 80079BC8 00076B08  48 2E 86 55 */	bl func_8036221C
/* 80079BCC 00076B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80079BD0 00076B10  7C 08 03 A6 */	mtlr r0
/* 80079BD4 00076B14  38 21 00 20 */	addi r1, r1, 0x20
/* 80079BD8 00076B18  4E 80 00 20 */	blr 
