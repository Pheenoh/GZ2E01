.include "macros.inc"

.section .text, "ax" # 802B5E8C


.global func_802B5E8C
func_802B5E8C:
/* 802B5E8C 002B2DCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B5E90 002B2DD0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802B5E94 002B2DD4  38 00 00 0A */	li r0, 0xa
/* 802B5E98 002B2DD8  90 03 00 40 */	stw r0, 0x40(r3)
/* 802B5E9C 002B2DDC  C0 62 BF C8 */	lfs f3, lbl_804559C8-_SDA2_BASE_(r2)
/* 802B5EA0 002B2DE0  EC 43 00 28 */	fsubs f2, f3, f0
/* 802B5EA4 002B2DE4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 802B5EA8 002B2DE8  C8 22 BF A8 */	lfd f1, lbl_804559A8-_SDA2_BASE_(r2)
/* 802B5EAC 002B2DEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B5EB0 002B2DF0  3C 00 43 30 */	lis r0, 0x4330
/* 802B5EB4 002B2DF4  90 01 00 08 */	stw r0, 8(r1)
/* 802B5EB8 002B2DF8  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B5EBC 002B2DFC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B5EC0 002B2E00  EC 02 00 24 */	fdivs f0, f2, f0
/* 802B5EC4 002B2E04  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802B5EC8 002B2E08  D0 63 00 3C */	stfs f3, 0x3c(r3)
/* 802B5ECC 002B2E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5ED0 002B2E10  4E 80 00 20 */	blr 
