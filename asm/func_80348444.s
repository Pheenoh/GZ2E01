.include "macros.inc"

.section .text, "ax" # 80348444


.global func_80348444
func_80348444:
/* 80348444 00345384  38 00 00 01 */	li r0, 1
/* 80348448 00345388  90 0D 91 90 */	stw r0, lbl_80451710-_SDA_BASE_(r13)
/* 8034844C 0034538C  38 60 00 01 */	li r3, 1
/* 80348450 00345390  90 0D 91 B0 */	stw r0, lbl_80451730-_SDA_BASE_(r13)
/* 80348454 00345394  4E 80 00 20 */	blr 
