.include "macros.inc"

.section .text, "ax" # 802E18A4


.global func_802E18A4
func_802E18A4:
/* 802E18A4 002DE7E4  80 03 00 08 */	lwz r0, 8(r3)
/* 802E18A8 002DE7E8  28 00 00 00 */	cmplwi r0, 0
/* 802E18AC 002DE7EC  4D 82 00 20 */	beqlr 
/* 802E18B0 002DE7F0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802E18B4 002DE7F4  28 00 00 00 */	cmplwi r0, 0
/* 802E18B8 002DE7F8  4D 82 00 20 */	beqlr 
/* 802E18BC 002DE7FC  90 83 00 04 */	stw r4, 4(r3)
/* 802E18C0 002DE800  38 00 00 00 */	li r0, 0
/* 802E18C4 002DE804  90 03 00 00 */	stw r0, 0(r3)
/* 802E18C8 002DE808  4E 80 00 20 */	blr 
