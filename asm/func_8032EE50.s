.include "macros.inc"

.section .text, "ax" # 8032EE50


.global func_8032EE50
func_8032EE50:
/* 8032EE50 0032BD90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032EE54 0032BD94  7C 08 02 A6 */	mflr r0
/* 8032EE58 0032BD98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032EE5C 0032BD9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032EE60 0032BDA0  48 03 33 75 */	bl func_803621D4
/* 8032EE64 0032BDA4  7C 7B 1B 78 */	mr r27, r3
/* 8032EE68 0032BDA8  83 8D 90 70 */	lwz r28, lbl_804515F0-_SDA_BASE_(r13)
/* 8032EE6C 0032BDAC  80 6D 90 74 */	lwz r3, lbl_804515F4-_SDA_BASE_(r13)
/* 8032EE70 0032BDB0  A3 A3 00 14 */	lhz r29, 0x14(r3)
/* 8032EE74 0032BDB4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8032EE78 0032BDB8  1C 1D 00 30 */	mulli r0, r29, 0x30
/* 8032EE7C 0032BDBC  7F E3 02 14 */	add r31, r3, r0
/* 8032EE80 0032BDC0  A8 7B 00 0C */	lha r3, 0xc(r27)
/* 8032EE84 0032BDC4  A8 9B 00 0E */	lha r4, 0xe(r27)
/* 8032EE88 0032BDC8  A8 BB 00 10 */	lha r5, 0x10(r27)
/* 8032EE8C 0032BDCC  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 8032EE90 0032BDD0  3C C0 80 43 */	lis r6, lbl_80434C14@ha
/* 8032EE94 0032BDD4  3B C6 4C 14 */	addi r30, r6, lbl_80434C14@l
/* 8032EE98 0032BDD8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8032EE9C 0032BDDC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8032EEA0 0032BDE0  C0 5B 00 18 */	lfs f2, 0x18(r27)
/* 8032EEA4 0032BDE4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8032EEA8 0032BDE8  EC 42 00 32 */	fmuls f2, f2, f0
/* 8032EEAC 0032BDEC  C0 7B 00 1C */	lfs f3, 0x1c(r27)
/* 8032EEB0 0032BDF0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8032EEB4 0032BDF4  EC 63 00 32 */	fmuls f3, f3, f0
/* 8032EEB8 0032BDF8  7F E6 FB 78 */	mr r6, r31
/* 8032EEBC 0032BDFC  4B FE 2B 69 */	bl func_80311A24
/* 8032EEC0 0032BE00  3C 60 80 43 */	lis r3, lbl_80434BE4@ha
/* 8032EEC4 0032BE04  38 63 4B E4 */	addi r3, r3, lbl_80434BE4@l
/* 8032EEC8 0032BE08  7F E4 FB 78 */	mr r4, r31
/* 8032EECC 0032BE0C  7C 65 1B 78 */	mr r5, r3
/* 8032EED0 0032BE10  48 01 76 15 */	bl func_803464E4
/* 8032EED4 0032BE14  3C 60 80 43 */	lis r3, lbl_80434C14@ha
/* 8032EED8 0032BE18  C4 23 4C 14 */	lfsu f1, lbl_80434C14@l(r3)
/* 8032EEDC 0032BE1C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8032EEE0 0032BE20  EC 61 00 32 */	fmuls f3, f1, f0
/* 8032EEE4 0032BE24  D0 63 00 00 */	stfs f3, 0(r3)
/* 8032EEE8 0032BE28  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8032EEEC 0032BE2C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8032EEF0 0032BE30  EC 41 00 32 */	fmuls f2, f1, f0
/* 8032EEF4 0032BE34  D0 5E 00 04 */	stfs f2, 4(r30)
/* 8032EEF8 0032BE38  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8032EEFC 0032BE3C  C0 1B 00 08 */	lfs f0, 8(r27)
/* 8032EF00 0032BE40  EC 21 00 32 */	fmuls f1, f1, f0
/* 8032EF04 0032BE44  D0 3E 00 08 */	stfs f1, 8(r30)
/* 8032EF08 0032BE48  C0 02 CA A0 */	lfs f0, lbl_804564A0-_SDA2_BASE_(r2)
/* 8032EF0C 0032BE4C  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8032EF10 0032BE50  40 82 00 1C */	bne lbl_8032EF2C
/* 8032EF14 0032BE54  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8032EF18 0032BE58  40 82 00 14 */	bne lbl_8032EF2C
/* 8032EF1C 0032BE5C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8032EF20 0032BE60  40 82 00 0C */	bne lbl_8032EF2C
/* 8032EF24 0032BE64  38 00 00 01 */	li r0, 1
/* 8032EF28 0032BE68  48 00 00 08 */	b lbl_8032EF30
.global lbl_8032EF2C
lbl_8032EF2C:
/* 8032EF2C 0032BE6C  38 00 00 00 */	li r0, 0
.global lbl_8032EF30
lbl_8032EF30:
/* 8032EF30 0032BE70  2C 00 00 00 */	cmpwi r0, 0
/* 8032EF34 0032BE74  40 82 00 54 */	bne lbl_8032EF88
/* 8032EF38 0032BE78  38 00 00 00 */	li r0, 0
/* 8032EF3C 0032BE7C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8032EF40 0032BE80  7C 03 E9 AE */	stbx r0, r3, r29
/* 8032EF44 0032BE84  3C 60 80 43 */	lis r3, lbl_80434BE4@ha
/* 8032EF48 0032BE88  38 63 4B E4 */	addi r3, r3, lbl_80434BE4@l
/* 8032EF4C 0032BE8C  7F E4 FB 78 */	mr r4, r31
/* 8032EF50 0032BE90  3C A0 80 43 */	lis r5, lbl_80434C14@ha
/* 8032EF54 0032BE94  C0 25 4C 14 */	lfs f1, lbl_80434C14@l(r5)
/* 8032EF58 0032BE98  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8032EF5C 0032BE9C  C0 7E 00 08 */	lfs f3, 8(r30)
/* 8032EF60 0032BEA0  48 00 AB 25 */	bl func_80339A84
/* 8032EF64 0032BEA4  3C 60 80 43 */	lis r3, lbl_80434BE4@ha
/* 8032EF68 0032BEA8  38 63 4B E4 */	addi r3, r3, lbl_80434BE4@l
/* 8032EF6C 0032BEAC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8032EF70 0032BEB0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8032EF74 0032BEB4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8032EF78 0032BEB8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8032EF7C 0032BEBC  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8032EF80 0032BEC0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8032EF84 0032BEC4  48 00 00 20 */	b lbl_8032EFA4
.global lbl_8032EF88
lbl_8032EF88:
/* 8032EF88 0032BEC8  38 00 00 01 */	li r0, 1
/* 8032EF8C 0032BECC  80 7C 00 04 */	lwz r3, 4(r28)
/* 8032EF90 0032BED0  7C 03 E9 AE */	stbx r0, r3, r29
/* 8032EF94 0032BED4  3C 60 80 43 */	lis r3, lbl_80434BE4@ha
/* 8032EF98 0032BED8  38 63 4B E4 */	addi r3, r3, lbl_80434BE4@l
/* 8032EF9C 0032BEDC  7F E4 FB 78 */	mr r4, r31
/* 8032EFA0 0032BEE0  48 01 75 11 */	bl func_803464B0
.global lbl_8032EFA4
lbl_8032EFA4:
/* 8032EFA4 0032BEE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8032EFA8 0032BEE8  48 03 32 79 */	bl func_80362220
/* 8032EFAC 0032BEEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032EFB0 0032BEF0  7C 08 03 A6 */	mtlr r0
/* 8032EFB4 0032BEF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8032EFB8 0032BEF8  4E 80 00 20 */	blr 
