.include "macros.inc"

.section .text, "ax" # 8018296C


.global func_8018296C
func_8018296C:
/* 8018296C 0017F8AC  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80182970 0017F8B0  7C 00 20 78 */	andc r0, r0, r4
/* 80182974 0017F8B4  90 03 06 0C */	stw r0, 0x60c(r3)
/* 80182978 0017F8B8  7C 03 03 78 */	mr r3, r0
/* 8018297C 0017F8BC  4E 80 00 20 */	blr 
