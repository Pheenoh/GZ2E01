.include "macros.inc"

.section .text, "ax" # 802919F4


.global func_802919F4
func_802919F4:
/* 802919F4 0028E934  54 80 10 3A */	slwi r0, r4, 2
/* 802919F8 0028E938  7C 63 02 14 */	add r3, r3, r0
/* 802919FC 0028E93C  80 63 01 70 */	lwz r3, 0x170(r3)
/* 80291A00 0028E940  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80291A04 0028E944  4E 80 00 20 */	blr 
