.include "macros.inc"

.section .text, "ax" # 800068C4


.global func_800068C4
func_800068C4:
/* 800068C4 00003804  88 0D 86 34 */	lbz r0, lbl_80450BB4-_SDA_BASE_(r13)
/* 800068C8 00003808  28 00 00 00 */	cmplwi r0, 0
/* 800068CC 0000380C  4C 82 00 20 */	bnelr 
/* 800068D0 00003810  38 00 00 01 */	li r0, 1
/* 800068D4 00003814  98 0D 86 34 */	stb r0, lbl_80450BB4-_SDA_BASE_(r13)
/* 800068D8 00003818  4E 80 00 20 */	blr 
