.include "macros.inc"

.section .text, "ax" # 802713E0


.global func_802713E0
func_802713E0:
/* 802713E0 0026E320  C0 22 B8 28 */	lfs f1, lbl_80455228-_SDA2_BASE_(r2)
/* 802713E4 0026E324  C0 03 00 00 */	lfs f0, 0(r3)
/* 802713E8 0026E328  EC 21 00 32 */	fmuls f1, f1, f0
/* 802713EC 0026E32C  4E 80 00 20 */	blr 
