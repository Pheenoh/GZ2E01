.include "macros.inc"

.section .text, "ax" # 8035E238


.global func_8035E238
func_8035E238:
/* 8035E238 0035B178  80 03 00 08 */	lwz r0, 8(r3)
/* 8035E23C 0035B17C  54 03 05 BE */	clrlwi r3, r0, 0x16
/* 8035E240 0035B180  38 63 00 01 */	addi r3, r3, 1
/* 8035E244 0035B184  4E 80 00 20 */	blr 
