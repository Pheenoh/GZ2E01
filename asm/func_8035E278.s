.include "macros.inc"

.section .text, "ax" # 8035E278


.global func_8035E278
func_8035E278:
/* 8035E278 0035B1B8  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8035E27C 0035B1BC  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8035E280 0035B1C0  38 03 FF FF */	addi r0, r3, -1
/* 8035E284 0035B1C4  7C 00 00 34 */	cntlzw r0, r0
/* 8035E288 0035B1C8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8035E28C 0035B1CC  4E 80 00 20 */	blr 
