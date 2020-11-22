.include "macros.inc"

.section .text, "ax" # 802681D4


.global func_802681D4
func_802681D4:
/* 802681D4 00265114  A0 63 00 00 */	lhz r3, 0(r3)
/* 802681D8 00265118  38 03 FF 00 */	addi r0, r3, -256
/* 802681DC 0026511C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802681E0 00265120  4E 80 00 20 */	blr 
