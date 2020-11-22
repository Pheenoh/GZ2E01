.include "macros.inc"

.section .text, "ax" # 802F475C


.global func_802F475C
func_802F475C:
/* 802F475C 002F169C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 802F4760 002F16A0  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 802F4764 002F16A4  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 802F4768 002F16A8  D0 43 00 30 */	stfs f2, 0x30(r3)
/* 802F476C 002F16AC  C0 02 C7 C8 */	lfs f0, lbl_804561C8-_SDA2_BASE_(r2)
/* 802F4770 002F16B0  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802F4774 002F16B4  4E 80 00 20 */	blr 
