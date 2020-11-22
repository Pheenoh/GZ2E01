.include "macros.inc"

.section .text, "ax" # 803384E0


.global func_803384E0
func_803384E0:
/* 803384E0 00335420  3C 80 80 3D */	lis r4, lbl_803CF260@ha
/* 803384E4 00335424  38 04 F2 60 */	addi r0, r4, lbl_803CF260@l
/* 803384E8 00335428  90 03 00 00 */	stw r0, 0(r3)
/* 803384EC 0033542C  3C 80 80 3D */	lis r4, lbl_803CF238@ha
/* 803384F0 00335430  38 04 F2 38 */	addi r0, r4, lbl_803CF238@l
/* 803384F4 00335434  90 03 00 00 */	stw r0, 0(r3)
/* 803384F8 00335438  4E 80 00 20 */	blr 
