.include "macros.inc"

.section .text, "ax" # 8021BDD0


.global func_8021BDD0
func_8021BDD0:
/* 8021BDD0 00218D10  80 63 02 F8 */	lwz r3, 0x2f8(r3)
/* 8021BDD4 00218D14  A8 63 00 16 */	lha r3, 0x16(r3)
/* 8021BDD8 00218D18  4E 80 00 20 */	blr 
