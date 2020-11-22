.include "macros.inc"

.section .text, "ax" # 802984B4


.global func_802984B4
func_802984B4:
/* 802984B4 002953F4  80 63 00 04 */	lwz r3, 4(r3)
/* 802984B8 002953F8  54 80 10 3A */	slwi r0, r4, 2
/* 802984BC 002953FC  7C A3 01 2E */	stwx r5, r3, r0
/* 802984C0 00295400  4E 80 00 20 */	blr 
