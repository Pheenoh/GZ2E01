.include "macros.inc"

.section .text, "ax" # 80312A04


.global func_80312A04
func_80312A04:
/* 80312A04 0030F944  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80312A08 0030F948  28 00 00 00 */	cmplwi r0, 0
/* 80312A0C 0030F94C  40 82 00 0C */	bne lbl_80312A18
/* 80312A10 0030F950  90 83 00 2C */	stw r4, 0x2c(r3)
/* 80312A14 0030F954  4E 80 00 20 */	blr 
.global lbl_80312A18
lbl_80312A18:
/* 80312A18 0030F958  90 04 00 04 */	stw r0, 4(r4)
/* 80312A1C 0030F95C  90 83 00 2C */	stw r4, 0x2c(r3)
/* 80312A20 0030F960  4E 80 00 20 */	blr 
