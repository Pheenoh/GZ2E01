.include "macros.inc"

.section .text, "ax" # 80346A8C


.global func_80346A8C
func_80346A8C:
/* 80346A8C 003439CC  7C 08 02 A6 */	mflr r0
/* 80346A90 003439D0  90 01 00 04 */	stw r0, 4(r1)
/* 80346A94 003439D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80346A98 003439D8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80346A9C 003439DC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80346AA0 003439E0  93 A1 00 44 */	stw r29, 0x44(r1)
/* 80346AA4 003439E4  7C 7D 1B 78 */	mr r29, r3
/* 80346AA8 003439E8  7C 9E 23 78 */	mr r30, r4
/* 80346AAC 003439EC  7C BF 2B 78 */	mr r31, r5
/* 80346AB0 003439F0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80346AB4 003439F4  38 61 00 30 */	addi r3, r1, 0x30
/* 80346AB8 003439F8  C0 06 00 00 */	lfs f0, 0(r6)
/* 80346ABC 003439FC  7C 64 1B 78 */	mr r4, r3
/* 80346AC0 00343A00  EC 01 00 28 */	fsubs f0, f1, f0
/* 80346AC4 00343A04  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80346AC8 00343A08  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80346ACC 00343A0C  C0 06 00 04 */	lfs f0, 4(r6)
/* 80346AD0 00343A10  EC 01 00 28 */	fsubs f0, f1, f0
/* 80346AD4 00343A14  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80346AD8 00343A18  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80346ADC 00343A1C  C0 06 00 08 */	lfs f0, 8(r6)
/* 80346AE0 00343A20  EC 01 00 28 */	fsubs f0, f1, f0
/* 80346AE4 00343A24  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80346AE8 00343A28  48 00 06 0D */	bl func_803470F4
/* 80346AEC 00343A2C  7F E3 FB 78 */	mr r3, r31
/* 80346AF0 00343A30  38 81 00 30 */	addi r4, r1, 0x30
/* 80346AF4 00343A34  38 A1 00 24 */	addi r5, r1, 0x24
/* 80346AF8 00343A38  48 00 06 BD */	bl func_803471B4
/* 80346AFC 00343A3C  38 61 00 24 */	addi r3, r1, 0x24
/* 80346B00 00343A40  7C 64 1B 78 */	mr r4, r3
/* 80346B04 00343A44  48 00 05 F1 */	bl func_803470F4
/* 80346B08 00343A48  38 61 00 30 */	addi r3, r1, 0x30
/* 80346B0C 00343A4C  38 81 00 24 */	addi r4, r1, 0x24
/* 80346B10 00343A50  38 A1 00 18 */	addi r5, r1, 0x18
/* 80346B14 00343A54  48 00 06 A1 */	bl func_803471B4
/* 80346B18 00343A58  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80346B1C 00343A5C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80346B20 00343A60  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80346B24 00343A64  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80346B28 00343A68  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80346B2C 00343A6C  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80346B30 00343A70  C0 7E 00 00 */	lfs f3, 0(r30)
/* 80346B34 00343A74  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80346B38 00343A78  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80346B3C 00343A7C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80346B40 00343A80  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80346B44 00343A84  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80346B48 00343A88  EC 01 00 32 */	fmuls f0, f1, f0
/* 80346B4C 00343A8C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80346B50 00343A90  EC 23 00 72 */	fmuls f1, f3, f1
/* 80346B54 00343A94  EC 02 00 2A */	fadds f0, f2, f0
/* 80346B58 00343A98  EC 01 00 2A */	fadds f0, f1, f0
/* 80346B5C 00343A9C  FC 00 00 50 */	fneg f0, f0
/* 80346B60 00343AA0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80346B64 00343AA4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80346B68 00343AA8  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 80346B6C 00343AAC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80346B70 00343AB0  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 80346B74 00343AB4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80346B78 00343AB8  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80346B7C 00343ABC  C0 7E 00 00 */	lfs f3, 0(r30)
/* 80346B80 00343AC0  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80346B84 00343AC4  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80346B88 00343AC8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80346B8C 00343ACC  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80346B90 00343AD0  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80346B94 00343AD4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80346B98 00343AD8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80346B9C 00343ADC  EC 23 00 72 */	fmuls f1, f3, f1
/* 80346BA0 00343AE0  EC 02 00 2A */	fadds f0, f2, f0
/* 80346BA4 00343AE4  EC 01 00 2A */	fadds f0, f1, f0
/* 80346BA8 00343AE8  FC 00 00 50 */	fneg f0, f0
/* 80346BAC 00343AEC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 80346BB0 00343AF0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80346BB4 00343AF4  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80346BB8 00343AF8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80346BBC 00343AFC  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 80346BC0 00343B00  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80346BC4 00343B04  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 80346BC8 00343B08  C0 7E 00 00 */	lfs f3, 0(r30)
/* 80346BCC 00343B0C  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80346BD0 00343B10  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80346BD4 00343B14  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80346BD8 00343B18  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80346BDC 00343B1C  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80346BE0 00343B20  EC 01 00 32 */	fmuls f0, f1, f0
/* 80346BE4 00343B24  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80346BE8 00343B28  EC 23 00 72 */	fmuls f1, f3, f1
/* 80346BEC 00343B2C  EC 02 00 2A */	fadds f0, f2, f0
/* 80346BF0 00343B30  EC 01 00 2A */	fadds f0, f1, f0
/* 80346BF4 00343B34  FC 00 00 50 */	fneg f0, f0
/* 80346BF8 00343B38  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 80346BFC 00343B3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80346C00 00343B40  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80346C04 00343B44  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80346C08 00343B48  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 80346C0C 00343B4C  38 21 00 50 */	addi r1, r1, 0x50
/* 80346C10 00343B50  7C 08 03 A6 */	mtlr r0
/* 80346C14 00343B54  4E 80 00 20 */	blr 
