.include "macros.inc"

.section .text, "ax" # 80266800


.global func_80266800
func_80266800:
/* 80266800 00263740  38 A0 00 00 */	li r5, 0
/* 80266804 00263744  88 03 00 00 */	lbz r0, 0(r3)
/* 80266808 00263748  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 8026680C 0026374C  98 03 00 00 */	stb r0, 0(r3)
/* 80266810 00263750  38 80 00 01 */	li r4, 1
/* 80266814 00263754  88 03 00 00 */	lbz r0, 0(r3)
/* 80266818 00263758  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 8026681C 0026375C  98 03 00 00 */	stb r0, 0(r3)
/* 80266820 00263760  88 03 00 00 */	lbz r0, 0(r3)
/* 80266824 00263764  50 A0 06 BE */	rlwimi r0, r5, 0, 0x1a, 0x1f
/* 80266828 00263768  98 03 00 00 */	stb r0, 0(r3)
/* 8026682C 0026376C  4E 80 00 20 */	blr 
