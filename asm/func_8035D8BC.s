.include "macros.inc"

.section .text, "ax" # 8035D8BC


.global func_8035D8BC
func_8035D8BC:
/* 8035D8BC 0035A7FC  FC 80 08 50 */	fneg f4, f1
/* 8035D8C0 0035A800  FC 20 10 50 */	fneg f1, f2
/* 8035D8C4 0035A804  FC 00 18 50 */	fneg f0, f3
/* 8035D8C8 0035A808  D0 83 00 34 */	stfs f4, 0x34(r3)
/* 8035D8CC 0035A80C  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 8035D8D0 0035A810  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8035D8D4 0035A814  4E 80 00 20 */	blr 
