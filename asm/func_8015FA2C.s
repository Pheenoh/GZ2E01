.include "macros.inc"

.section .text, "ax" # 8015FA2C


.global func_8015FA2C
func_8015FA2C:
/* 8015FA2C 0015C96C  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8015FA30 0015C970  40 81 00 0C */	ble lbl_8015FA3C
/* 8015FA34 0015C974  FC 20 18 90 */	fmr f1, f3
/* 8015FA38 0015C978  4E 80 00 20 */	blr 
.global lbl_8015FA3C
lbl_8015FA3C:
/* 8015FA3C 0015C97C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8015FA40 0015C980  4C 80 00 20 */	bgelr 
/* 8015FA44 0015C984  FC 20 10 90 */	fmr f1, f2
/* 8015FA48 0015C988  4E 80 00 20 */	blr 
