.include "macros.inc"

.section .text, "ax" # 8029BEC4


.global func_8029BEC4
func_8029BEC4:
/* 8029BEC4 00298E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BEC8 00298E08  90 83 00 00 */	stw r4, 0(r3)
/* 8029BECC 00298E0C  C0 02 BC F8 */	lfs f0, lbl_804556F8-_SDA2_BASE_(r2)
/* 8029BED0 00298E10  D0 03 00 04 */	stfs f0, 4(r3)
/* 8029BED4 00298E14  D0 03 00 08 */	stfs f0, 8(r3)
/* 8029BED8 00298E18  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8029BEDC 00298E1C  38 00 00 00 */	li r0, 0
/* 8029BEE0 00298E20  B0 03 00 14 */	sth r0, 0x14(r3)
/* 8029BEE4 00298E24  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8029BEE8 00298E28  28 04 00 00 */	cmplwi r4, 0
/* 8029BEEC 00298E2C  40 82 00 0C */	bne lbl_8029BEF8
/* 8029BEF0 00298E30  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8029BEF4 00298E34  48 00 00 6C */	b lbl_8029BF60
.global lbl_8029BEF8
lbl_8029BEF8:
/* 8029BEF8 00298E38  80 83 00 00 */	lwz r4, 0(r3)
/* 8029BEFC 00298E3C  80 84 00 08 */	lwz r4, 8(r4)
/* 8029BF00 00298E40  28 04 00 00 */	cmplwi r4, 0
/* 8029BF04 00298E44  40 82 00 18 */	bne lbl_8029BF1C
/* 8029BF08 00298E48  38 00 00 02 */	li r0, 2
/* 8029BF0C 00298E4C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8029BF10 00298E50  C0 02 BC FC */	lfs f0, lbl_804556FC-_SDA2_BASE_(r2)
/* 8029BF14 00298E54  D0 03 00 08 */	stfs f0, 8(r3)
/* 8029BF18 00298E58  48 00 00 48 */	b lbl_8029BF60
.global lbl_8029BF1C
lbl_8029BF1C:
/* 8029BF1C 00298E5C  A8 04 00 04 */	lha r0, 4(r4)
/* 8029BF20 00298E60  C8 22 BD 08 */	lfd f1, lbl_80455708-_SDA2_BASE_(r2)
/* 8029BF24 00298E64  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8029BF28 00298E68  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029BF2C 00298E6C  3C 00 43 30 */	lis r0, 0x4330
/* 8029BF30 00298E70  90 01 00 08 */	stw r0, 8(r1)
/* 8029BF34 00298E74  C8 01 00 08 */	lfd f0, 8(r1)
/* 8029BF38 00298E78  EC 20 08 28 */	fsubs f1, f0, f1
/* 8029BF3C 00298E7C  C0 02 BD 00 */	lfs f0, lbl_80455700-_SDA2_BASE_(r2)
/* 8029BF40 00298E80  EC 01 00 24 */	fdivs f0, f1, f0
/* 8029BF44 00298E84  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8029BF48 00298E88  80 83 00 00 */	lwz r4, 0(r3)
/* 8029BF4C 00298E8C  80 84 00 08 */	lwz r4, 8(r4)
/* 8029BF50 00298E90  A8 04 00 00 */	lha r0, 0(r4)
/* 8029BF54 00298E94  98 03 00 18 */	stb r0, 0x18(r3)
/* 8029BF58 00298E98  38 00 00 01 */	li r0, 1
/* 8029BF5C 00298E9C  90 03 00 1C */	stw r0, 0x1c(r3)
.global lbl_8029BF60
lbl_8029BF60:
/* 8029BF60 00298EA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BF64 00298EA4  4E 80 00 20 */	blr 
