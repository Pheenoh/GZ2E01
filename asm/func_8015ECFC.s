.include "macros.inc"

.section .text, "ax" # 8015ECFC


.global func_8015ECFC
func_8015ECFC:
/* 8015ECFC 0015BC3C  38 00 FF FF */	li r0, -1
/* 8015ED00 0015BC40  90 03 00 00 */	stw r0, 0(r3)
/* 8015ED04 0015BC44  38 00 00 00 */	li r0, 0
/* 8015ED08 0015BC48  90 03 00 04 */	stw r0, 4(r3)
/* 8015ED0C 0015BC4C  4E 80 00 20 */	blr 
