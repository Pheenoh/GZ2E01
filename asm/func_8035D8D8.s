.include "macros.inc"

.section .text, "ax" # 8035D8D8


.global func_8035D8D8
func_8035D8D8:
/* 8035D8D8 0035A818  80 04 00 00 */	lwz r0, 0(r4)
/* 8035D8DC 0035A81C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035D8E0 0035A820  4E 80 00 20 */	blr 
