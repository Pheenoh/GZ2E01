.include "macros.inc"

.section .text, "ax" # 8022FA38


.global func_8022FA38
func_8022FA38:
/* 8022FA38 0022C978  2C 04 00 00 */	cmpwi r4, 0
/* 8022FA3C 0022C97C  40 80 00 0C */	bge lbl_8022FA48
/* 8022FA40 0022C980  C0 22 B0 60 */	lfs f1, lbl_80454A60-_SDA2_BASE_(r2)
/* 8022FA44 0022C984  4E 80 00 20 */	blr 
.global lbl_8022FA48
lbl_8022FA48:
/* 8022FA48 0022C988  88 03 00 82 */	lbz r0, 0x82(r3)
/* 8022FA4C 0022C98C  7C 04 00 00 */	cmpw r4, r0
/* 8022FA50 0022C990  40 80 00 14 */	bge lbl_8022FA64
/* 8022FA54 0022C994  54 80 10 3A */	slwi r0, r4, 2
/* 8022FA58 0022C998  7C 63 02 14 */	add r3, r3, r0
/* 8022FA5C 0022C99C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8022FA60 0022C9A0  4E 80 00 20 */	blr 
.global lbl_8022FA64
lbl_8022FA64:
/* 8022FA64 0022C9A4  C0 22 B0 60 */	lfs f1, lbl_80454A60-_SDA2_BASE_(r2)
/* 8022FA68 0022C9A8  4E 80 00 20 */	blr 