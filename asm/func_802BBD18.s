.include "macros.inc"

.section .text, "ax" # 802BBD18


.global func_802BBD18
func_802BBD18:
/* 802BBD18 002B8C58  C0 45 00 00 */	lfs f2, 0(r5)
/* 802BBD1C 002B8C5C  D0 44 00 00 */	stfs f2, 0(r4)
/* 802BBD20 002B8C60  C0 25 00 04 */	lfs f1, 4(r5)
/* 802BBD24 002B8C64  D0 24 00 04 */	stfs f1, 4(r4)
/* 802BBD28 002B8C68  C0 05 00 08 */	lfs f0, 8(r5)
/* 802BBD2C 002B8C6C  D0 04 00 08 */	stfs f0, 8(r4)
/* 802BBD30 002B8C70  28 06 00 00 */	cmplwi r6, 0
/* 802BBD34 002B8C74  41 82 00 40 */	beq lbl_802BBD74
/* 802BBD38 002B8C78  C0 06 00 00 */	lfs f0, 0(r6)
/* 802BBD3C 002B8C7C  D0 03 00 00 */	stfs f0, 0(r3)
/* 802BBD40 002B8C80  C0 06 00 04 */	lfs f0, 4(r6)
/* 802BBD44 002B8C84  D0 03 00 04 */	stfs f0, 4(r3)
/* 802BBD48 002B8C88  C0 06 00 08 */	lfs f0, 8(r6)
/* 802BBD4C 002B8C8C  D0 03 00 08 */	stfs f0, 8(r3)
/* 802BBD50 002B8C90  E0 25 00 00 */	psq_l f1, 0(r5), 0, qr0
/* 802BBD54 002B8C94  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 802BBD58 002B8C98  10 01 00 28 */	ps_sub f0, f1, f0
/* 802BBD5C 002B8C9C  F0 03 00 0C */	psq_st f0, 12(r3), 0, qr0
/* 802BBD60 002B8CA0  E0 25 80 08 */	psq_l f1, 8(r5), 1, qr0
/* 802BBD64 002B8CA4  E0 03 80 08 */	psq_l f0, 8(r3), 1, qr0
/* 802BBD68 002B8CA8  10 01 00 28 */	ps_sub f0, f1, f0
/* 802BBD6C 002B8CAC  F0 03 80 14 */	psq_st f0, 20(r3), 1, qr0
/* 802BBD70 002B8CB0  4E 80 00 20 */	blr 
.global lbl_802BBD74
lbl_802BBD74:
/* 802BBD74 002B8CB4  D0 43 00 00 */	stfs f2, 0(r3)
/* 802BBD78 002B8CB8  D0 23 00 04 */	stfs f1, 4(r3)
/* 802BBD7C 002B8CBC  D0 03 00 08 */	stfs f0, 8(r3)
/* 802BBD80 002B8CC0  C0 02 C0 A0 */	lfs f0, lbl_80455AA0-_SDA2_BASE_(r2)
/* 802BBD84 002B8CC4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802BBD88 002B8CC8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802BBD8C 002B8CCC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802BBD90 002B8CD0  4E 80 00 20 */	blr 
