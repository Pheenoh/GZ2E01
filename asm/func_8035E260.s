.include "macros.inc"

.section .text, "ax" # 8035E260


.global func_8035E260
func_8035E260:
/* 8035E260 0035B1A0  80 03 00 00 */	lwz r0, 0(r3)
/* 8035E264 0035B1A4  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 8035E268 0035B1A8  4E 80 00 20 */	blr 
