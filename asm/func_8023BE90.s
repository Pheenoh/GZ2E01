.include "macros.inc"

.section .text, "ax" # 8023BE90


.global func_8023BE90
func_8023BE90:
/* 8023BE90 00238DD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023BE94 00238DD4  7C 08 02 A6 */	mflr r0
/* 8023BE98 00238DD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023BE9C 00238DDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023BEA0 00238DE0  7C 7F 1B 78 */	mr r31, r3
/* 8023BEA4 00238DE4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8023BEA8 00238DE8  48 01 97 A5 */	bl func_8025564C
/* 8023BEAC 00238DEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8023BEB0 00238DF0  40 82 00 0C */	bne lbl_8023BEBC
/* 8023BEB4 00238DF4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8023BEB8 00238DF8  48 01 97 11 */	bl func_802555C8
.global lbl_8023BEBC
lbl_8023BEBC:
/* 8023BEBC 00238DFC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8023BEC0 00238E00  48 01 97 8D */	bl func_8025564C
/* 8023BEC4 00238E04  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8023BEC8 00238E08  28 00 00 01 */	cmplwi r0, 1
/* 8023BECC 00238E0C  40 82 00 0C */	bne lbl_8023BED8
/* 8023BED0 00238E10  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8023BED4 00238E14  48 01 97 35 */	bl func_80255608
.global lbl_8023BED8
lbl_8023BED8:
/* 8023BED8 00238E18  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8023BEDC 00238E1C  C0 02 B1 9C */	lfs f0, lbl_80454B9C-_SDA2_BASE_(r2)
/* 8023BEE0 00238E20  EC 01 00 2A */	fadds f0, f1, f0
/* 8023BEE4 00238E24  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8023BEE8 00238E28  80 7F 00 08 */	lwz r3, 8(r31)
/* 8023BEEC 00238E2C  A8 03 00 06 */	lha r0, 6(r3)
/* 8023BEF0 00238E30  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8023BEF4 00238E34  C8 22 B1 A0 */	lfd f1, lbl_80454BA0-_SDA2_BASE_(r2)
/* 8023BEF8 00238E38  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8023BEFC 00238E3C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023BF00 00238E40  3C 00 43 30 */	lis r0, 0x4330
/* 8023BF04 00238E44  90 01 00 08 */	stw r0, 8(r1)
/* 8023BF08 00238E48  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023BF0C 00238E4C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023BF10 00238E50  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023BF14 00238E54  4C 41 13 82 */	cror 2, 1, 2
/* 8023BF18 00238E58  40 82 00 1C */	bne lbl_8023BF34
/* 8023BF1C 00238E5C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023BF20 00238E60  90 01 00 08 */	stw r0, 8(r1)
/* 8023BF24 00238E64  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023BF28 00238E68  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023BF2C 00238E6C  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023BF30 00238E70  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_8023BF34
lbl_8023BF34:
/* 8023BF34 00238E74  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8023BF38 00238E78  80 7F 00 08 */	lwz r3, 8(r31)
/* 8023BF3C 00238E7C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023BF40 00238E80  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8023BF44 00238E84  C0 02 B1 9C */	lfs f0, lbl_80454B9C-_SDA2_BASE_(r2)
/* 8023BF48 00238E88  EC 01 00 2A */	fadds f0, f1, f0
/* 8023BF4C 00238E8C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8023BF50 00238E90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023BF54 00238E94  A8 03 00 06 */	lha r0, 6(r3)
/* 8023BF58 00238E98  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8023BF5C 00238E9C  C8 22 B1 A0 */	lfd f1, lbl_80454BA0-_SDA2_BASE_(r2)
/* 8023BF60 00238EA0  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8023BF64 00238EA4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023BF68 00238EA8  3C 00 43 30 */	lis r0, 0x4330
/* 8023BF6C 00238EAC  90 01 00 08 */	stw r0, 8(r1)
/* 8023BF70 00238EB0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023BF74 00238EB4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023BF78 00238EB8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023BF7C 00238EBC  4C 41 13 82 */	cror 2, 1, 2
/* 8023BF80 00238EC0  40 82 00 1C */	bne lbl_8023BF9C
/* 8023BF84 00238EC4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023BF88 00238EC8  90 01 00 08 */	stw r0, 8(r1)
/* 8023BF8C 00238ECC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023BF90 00238ED0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023BF94 00238ED4  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023BF98 00238ED8  D0 1F 00 20 */	stfs f0, 0x20(r31)
.global lbl_8023BF9C
lbl_8023BF9C:
/* 8023BF9C 00238EDC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8023BFA0 00238EE0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023BFA4 00238EE4  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023BFA8 00238EE8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8023BFAC 00238EEC  48 0B D6 E5 */	bl func_802F9690
/* 8023BFB0 00238EF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023BFB4 00238EF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023BFB8 00238EF8  7C 08 03 A6 */	mtlr r0
/* 8023BFBC 00238EFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8023BFC0 00238F00  4E 80 00 20 */	blr 
