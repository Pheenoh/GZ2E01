.include "macros.inc"

.section .text, "ax" # 8024AA50


.global func_8024AA50
func_8024AA50:
/* 8024AA50 00247990  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024AA54 00247994  7C 08 02 A6 */	mflr r0
/* 8024AA58 00247998  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024AA5C 0024799C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AA60 002479A0  48 11 77 7D */	bl func_803621DC
/* 8024AA64 002479A4  7C 7F 1B 78 */	mr r31, r3
/* 8024AA68 002479A8  7C 9E 23 78 */	mr r30, r4
/* 8024AA6C 002479AC  7C BD 2B 78 */	mr r29, r5
/* 8024AA70 002479B0  3C 80 80 3A */	lis r4, lbl_80399CB0@ha
/* 8024AA74 002479B4  38 84 9C B0 */	addi r4, r4, lbl_80399CB0@l
/* 8024AA78 002479B8  38 84 00 0B */	addi r4, r4, 0xb
/* 8024AA7C 002479BC  4B FF FC 71 */	bl func_8024A6EC
/* 8024AA80 002479C0  A0 1E 00 02 */	lhz r0, 2(r30)
/* 8024AA84 002479C4  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8024AA88 002479C8  7C 63 02 14 */	add r3, r3, r0
/* 8024AA8C 002479CC  A3 C3 00 14 */	lhz r30, 0x14(r3)
/* 8024AA90 002479D0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024AA94 002479D4  3C 03 00 01 */	addis r0, r3, 1
/* 8024AA98 002479D8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8024AA9C 002479DC  41 82 00 20 */	beq lbl_8024AABC
/* 8024AAA0 002479E0  4B DD 4F 85 */	bl func_8001FA24
/* 8024AAA4 002479E4  38 00 00 0F */	li r0, 0xf
/* 8024AAA8 002479E8  B0 03 00 F8 */	sth r0, 0xf8(r3)
/* 8024AAAC 002479EC  7F C3 F3 78 */	mr r3, r30
/* 8024AAB0 002479F0  38 80 03 E8 */	li r4, 0x3e8
/* 8024AAB4 002479F4  4B DD 53 D1 */	bl func_8001FE84
/* 8024AAB8 002479F8  48 00 00 50 */	b lbl_8024AB08
.global lbl_8024AABC
lbl_8024AABC:
/* 8024AABC 002479FC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8024AAC0 00247A00  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8024AAC4 00247A04  A0 03 00 A4 */	lhz r0, 0xa4(r3)
/* 8024AAC8 00247A08  28 00 FF FF */	cmplwi r0, 0xffff
/* 8024AACC 00247A0C  40 82 00 3C */	bne lbl_8024AB08
/* 8024AAD0 00247A10  7F C3 F3 78 */	mr r3, r30
/* 8024AAD4 00247A14  7F A4 EB 78 */	mr r4, r29
/* 8024AAD8 00247A18  38 A0 03 E8 */	li r5, 0x3e8
/* 8024AADC 00247A1C  4B DD 52 59 */	bl func_8001FD34
/* 8024AAE0 00247A20  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8024AAE4 00247A24  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024AAE8 00247A28  3C 03 00 01 */	addis r0, r3, 1
/* 8024AAEC 00247A2C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8024AAF0 00247A30  40 82 00 0C */	bne lbl_8024AAFC
/* 8024AAF4 00247A34  38 60 00 00 */	li r3, 0
/* 8024AAF8 00247A38  48 00 00 20 */	b lbl_8024AB18
.global lbl_8024AAFC
lbl_8024AAFC:
/* 8024AAFC 00247A3C  A0 1F 00 1C */	lhz r0, 0x1c(r31)
/* 8024AB00 00247A40  7C 03 07 34 */	extsh r3, r0
/* 8024AB04 00247A44  4B FE CF 85 */	bl func_80237A88
.global lbl_8024AB08
lbl_8024AB08:
/* 8024AB08 00247A48  93 DF 00 28 */	stw r30, 0x28(r31)
/* 8024AB0C 00247A4C  38 00 00 01 */	li r0, 1
/* 8024AB10 00247A50  98 1F 00 41 */	stb r0, 0x41(r31)
/* 8024AB14 00247A54  38 60 00 01 */	li r3, 1
.global lbl_8024AB18
lbl_8024AB18:
/* 8024AB18 00247A58  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AB1C 00247A5C  48 11 77 0D */	bl func_80362228
/* 8024AB20 00247A60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024AB24 00247A64  7C 08 03 A6 */	mtlr r0
/* 8024AB28 00247A68  38 21 00 20 */	addi r1, r1, 0x20
/* 8024AB2C 00247A6C  4E 80 00 20 */	blr 
