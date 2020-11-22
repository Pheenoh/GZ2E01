.include "macros.inc"

.section .text, "ax" # 80360EC4


.global func_80360EC4
func_80360EC4:
/* 80360EC4 0035DE04  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 80360EC8 0035DE08  38 00 00 04 */	li r0, 4
/* 80360ECC 0035DE0C  B0 03 00 04 */	sth r0, 4(r3)
/* 80360ED0 0035DE10  4E 80 00 20 */	blr 
